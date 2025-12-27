/**
 * Data (de)compressor for Camelot's Mobile Golf data format
 * 
 * Reverse engineered by Marc Robledo on 2021
 */
const RECORD_COPY=0;
const RECORD_STORE=1;
const MAX_DUPLICATE_LENGTH=31+3; //31=0x1f=00011111b


class CamelotData{
	static compress(source){
		if(source instanceof Uint8Array)
			source=Array.from(source);
		else if(!Array.isArray(source))
			throw new TypeError('source must be an Array');



		const records=[];
		
		for(var i=0; i<source.length; i++){
			var bestDuplicate={offset:null, size:0};

			if(i>0){
				for(var duplicateOffset=-1; duplicateOffset>-2048 && i+duplicateOffset>=0; duplicateOffset--){
					var currentDuplicate={offset:duplicateOffset, size:0};
					
					var duplicateOffset1=i+duplicateOffset;
					var duplicateOffset2=i;
					
					for(var j=0; j<MAX_DUPLICATE_LENGTH && duplicateOffset2<source.length; j++){
						if(source[duplicateOffset1]===source[duplicateOffset2]){
							currentDuplicate.size++;
							
							duplicateOffset1++;
							duplicateOffset2++;
						}else{
							break;
						}
					}
					
					if(currentDuplicate.size>bestDuplicate.size)
						bestDuplicate=currentDuplicate;

					if(bestDuplicate.size===MAX_DUPLICATE_LENGTH)
						break;
				}
			}
			
			
			if(bestDuplicate.size>=3){
				records.push({mode:RECORD_COPY, offset:bestDuplicate.offset, size:bestDuplicate.size});
				i+=bestDuplicate.size-1;
			}else{
				records.push({mode:RECORD_STORE, byte:source[i]});
			}
		}


		const compressedData=[];
		var currentRecordByte;
		for(var i=0; i<records.length; i++){
			if(i%8===0){
				compressedData.push(0x00);
				currentRecordByte=compressedData.length-1;
			}
			
			compressedData[currentRecordByte]=(compressedData[currentRecordByte] >> 1) + (records[i].mode << 7);
			
			if(records[i].mode===RECORD_STORE){
				compressedData.push(records[i].byte);
			}else{
				var offset=(records[i].offset >>> 0) & 0x07ff;
				compressedData.push(offset & 0xff);
				compressedData.push(((offset >>> 3) & 0xe0) | (records[i].size-3));
			}
		}
		if(records.length%8 > 0) //fix final opcode
			compressedData[currentRecordByte]=compressedData[currentRecordByte] >> (8-records.length%8);
		compressedData.push(0x00);
		compressedData.push(0x00);

		return compressedData;
	}





	static decompress(source){
		if(source instanceof Uint8Array)
			source=Array.from(source);
		else if(!Array.isArray(source))
			throw new TypeError('source must be an Array');

		const decompressedData=[];

		var offset=0;

		var keepReading=true;
		while(keepReading){
			var opcode=source[offset++];

			for(var i=0; i<8; i++){
				var mode=opcode & 0x01;
				
				opcode=(opcode >> 1);
				if(i===0)
					opcode+=0x80;
				
				if(mode===RECORD_STORE){
					decompressedData.push(source[offset++]);
				}else{
					var copyOffset1=source[offset++];
					var copyOffset2=source[offset++];
					
					if(!copyOffset1 && !copyOffset2){
						keepReading=false;
						break;
					}
					
					var copyOffset=(((copyOffset2 >> 5) | 0xf8) << 8) + copyOffset1;
					
					if(copyOffset & 0x8000){ // negative
						copyOffset=-((0xffff - copyOffset) + 1);
					}else{ //positive
						console.log('positive');
					}
					
					
					var nBytes=3;
					
					if(copyOffset2 & 0x01)
						nBytes+=1;
					copyOffset2=copyOffset2 >> 1;
					if(copyOffset2 & 0x01)
						nBytes+=2;
					copyOffset2=copyOffset2 >> 1;
					if(copyOffset2 & 0x01)
						nBytes+=4;
					copyOffset2=copyOffset2 >> 1;
					if(copyOffset2 & 0x01)
						nBytes+=8;
					copyOffset2=copyOffset2 >> 1;
					if(copyOffset2 & 0x01)
						nBytes+=16;
					copyOffset2=copyOffset2 >> 1;
					
					for(var j=0; j<nBytes; j++){
						var copyByte=decompressedData[decompressedData.length+copyOffset];
						//copyOffset++;
						decompressedData.push(copyByte);
					}
				}
			}
		}

		return decompressedData;
	}
}

//module.exports=CamelotData;