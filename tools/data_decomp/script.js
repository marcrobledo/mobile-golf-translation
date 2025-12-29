const ROM_FILE='../../src/original_rom/mobile_golf_jp.gbc';


const GRAYSCALE=[255, 170, 85, 0];



var decompressedData;
var compressedData;
var romBanks;


function logData(data){
	var textarea;
	if(data===decompressedData){
		textarea=document.getElementById('decompressed');

		textarea.value=';decompressed data size: '+data.length+' bytes\n';
	}else{
		textarea=document.getElementById('compressed');

		const currentSection=document.getElementById('sections').value;
		const bank=parseInt(currentSection.split(':')[0], 16);
		const offset=parseInt(currentSection.split(':')[1], 16);
		const currentSectionTitle=document.getElementById('sections').children[document.getElementById('sections').selectedIndex].innerText;
		textarea.value='SECTION "Bank '+bank+' - '+currentSectionTitle+'", ROMX[$'+offset.toString(16)+'], BANK[$'+bank.toString(16)+']\n';
		textarea.value+=';compressed data size: '+data.length+' bytes (saved '+(decompressedData.length-compressedData.length)+' bytes, '+(100-(Math.floor((compressedData.length/decompressedData.length)*10000)/100))+'%)\n';
	}
	
	
	for(var i=0; i<data.length; i+=16){
		var str='DB ';
		for(var j=0; j<16 && (i+j)<data.length; j++){
			if(j)
				str+=', ';
			if(data===decompressedData && document.getElementById('ascii').checked && data[i+j]>=0x20 && data[i+j]<=0x7a){
				str+='"'+String.fromCharCode(data[i+j])+'"';
			}else{
				str+='$';
				if(data[i+j]<16)
					str+='0';
				str+=data[i+j].toString(16);
			}
		}
		textarea.value=textarea.value+str+'\n';
	}
	textarea.className='';
}




function parseData(data){
	var textarea;
	if(data===decompressedData)
		textarea=document.getElementById('decompressed');
	else
		textarea=document.getElementById('compressed');
	
	var parsedOk=true;
	var newData=[];
	var lines=textarea.value.replace(/\r*\n+/g, '\n').split(/\n/);
	for(var i=0; i<lines.length && parsedOk; i++){
		var line=lines[i].replace(/[ \t]+/, ' ').replace(/^ /, '').replace(/ $/, '').replace(/";"/g, '$3b').replace(/ *;.*?$/g,'');
		if(/^DB [\$"]/.test(line)){
			line=line.replace(/\"\\\"\"/g, '$22').replace(/(".")/g, function(a){return '$'+(a.charCodeAt(1).toString(16));})

			var bytes=line.replace(/^DB /, '').toLowerCase().replace(/ +/g, ' ').replace(/^ /, '').replace(/ $/, '').toLowerCase().split(/ *, */);
			for(var j=0; j<bytes.length && parsedOk; j++){
				if(/^\$[0-9a-f]{1,2}$/.test(bytes[j]))
					newData.push(parseInt(bytes[j].replace('$',''), 16))
				else
					parsedOk=false;
			}
		}else if(line===''){
		}else{
			parsedOk=false;
		}
	}
	
	if(newData.length<4)
		parsedOk=false;

	textarea.className=parsedOk?'':'error';
	if(parsedOk){
		if(data===decompressedData){
			decompressedData=newData;
			logData(decompressedData);
			compressData();
			refreshCanvas();
		}else{
			compressedData=newData;
			logData(compressedData);
			decompressData();
			refreshCanvas();
		}
	}
}



var fileReader=new FileReader();
fileReader.onload=function(evt){
	var img=new Image();
	img.src=evt.target.result;

	img.onload=function(){
		var canvas=document.getElementById('canvas');
		var ctx=canvas.getContext('2d');
		
		canvas.height=this.height;
		ctx.clearRect(0, 0, canvas.width, canvas.height);
		
		ctx.drawImage(this, 0, 0);
		
		
		var imageData=ctx.getImageData(0, 0, canvas.width, canvas.height);
		for(var y=0; y<canvas.height; y++){
			for(var x=0; x<canvas.width; x++){
				var index=((y * canvas.width) * 4) + (x * 4);

				if(imageData.data[index+3]<250)
					break;

				var r=imageData.data[index];
				var g=imageData.data[index+1];
				var b=imageData.data[index+2];
				var rgb=fileReader.customColors[(r << 16) + (g << 8) + b];
				
				if(typeof rgb==='number'){
					imageData.data[index]=imageData.data[index+1]=imageData.data[index+2]=rgb;
				}else{
					var grayscaleColor=(
						(r * 0.3) +
						(g * 0.59) +
						(b * 0.11)
					);

					if(grayscaleColor<65)
						imageData.data[index]=imageData.data[index+1]=imageData.data[index+2]=GRAYSCALE[3];
					else if(grayscaleColor<129)
						imageData.data[index]=imageData.data[index+1]=imageData.data[index+2]=GRAYSCALE[2];
					else if(grayscaleColor<193)
						imageData.data[index]=imageData.data[index+1]=imageData.data[index+2]=GRAYSCALE[1];
					else
						imageData.data[index]=imageData.data[index+1]=imageData.data[index+2]=GRAYSCALE[0];
				}

				imageData.data[index+3]=255;
			}
		}
		ctx.putImageData(imageData, 0, 0);
		
		
		decompressedData=[];
		var tileHeight=fileReader.tileHeight;
	
		for(var tileY=0; tileY<canvas.height; tileY+=tileHeight){
			for(var tileX=0; tileX<canvas.width; tileX+=8){
				var index=((tileY * canvas.width) * 4) + (tileX * 4);

				if(imageData.data[index+3]<250)
					break;
				
				for(var y=0; y<tileHeight; y++){
					var byte1=0x00;
					var byte2=0x00;

					var bitMask = 0x80;

					for(var x=0; x<8; x++){
						if(imageData.data[index]===GRAYSCALE[3]){
							byte1=byte1 | bitMask;
							byte2=byte2 | bitMask;
						}else if(imageData.data[index]===GRAYSCALE[2]){
							byte2=byte2 | bitMask;
						}else if(imageData.data[index]===GRAYSCALE[1]){
							byte1=byte1 | bitMask;
						}

						bitMask=bitMask>>1;

						index+=4;
					}
					index+=(canvas.width*4) - 8 * 4;
					
					
					decompressedData.push(byte1);
					decompressedData.push(byte2);
				}
			}
		}
		logData(decompressedData);
		compressData();
	};
};
function importImage(){
	var file=document.getElementById('file').files[0];

	fileReader.tileHeight=8;
	if(/8x16/.test(file.name))
		fileReader.tileHeight=16;
	else if(/8x32/.test(file.name))
		fileReader.tileHeight=32;

	
	fileReader.customColors={};
	if(/_pal(_[0-9a-f]{6})+/.test(file.name)){
		var colors=file.name.match(/_pal(_[0-9a-f]{6})+/g)[0].replace('_pal_','').split('_');
		for(var i=0; i<colors.length; i++){
			var r=parseInt(colors[i].substr(0,2), 16);
			var g=parseInt(colors[i].substr(2,2), 16);
			var b=parseInt(colors[i].substr(4,2), 16);
			
			fileReader.customColors[(r << 16) + (g << 8) + b]=GRAYSCALE[i%4];
		}
	}
	fileReader.readAsDataURL(file);
}


function refreshCanvas(){
	var canvas=document.getElementById('canvas');
	var ctx=canvas.getContext('2d');

	canvas.width=16*8;

	if(decompressedData.length%16===0){
		canvas.height=(Math.floor((decompressedData.length/16)/16)*8);
		if(decompressedData.length%256!==0)
			canvas.height+=8;
		ctx.clearRect(0, 0, canvas.width, canvas.height);

		var posX=0;
		var posY=0;
		for(var i=0; i<decompressedData.length; i+=16){
			var tileData=ctx.getImageData(0, 0, 8, 8);

			for(var j=0; j<16; j+=2){
				for(var k=0; k<8; k++){
					var color=0;
					
					if(decompressedData[i+j] & (1 << k))
						color+=1;
					if(decompressedData[i+j+1] & (1 << k))
						color+=2;

					var pixel=((j/2)*8+(7-k))*4;
					tileData.data[pixel+0]=tileData.data[pixel+1]=tileData.data[pixel+2]=GRAYSCALE[color];
					tileData.data[pixel+3]=255;
				}
			}
			
			ctx.putImageData(tileData, posX, posY);
			posX+=8;
			if(posX>=128){
				posY+=8;
				posX=0;
			}
		}
	}else{
		ctx.clearRect(0, 0, canvas.width, canvas.height);
	}
}





function decompressData(){
	decompressedData=CamelotData.decompress(compressedData);
	logData(decompressedData);
}
function compressData(){
	compressedData=CamelotData.compress(decompressedData);
	logData(compressedData);
}





















function readRomByte(bank, offset){
	if(bank===0)
		compressedData.push(romBanks[bank][offset]>>>0);
	else
		compressedData.push(romBanks[bank][offset-0x4000]>>>0);
	
	return compressedData[compressedData.length-1];
};
function extractSection(bankOffsetStr){
	const bank=parseInt(bankOffsetStr.split(':')[0], 16);
	let readOffset=parseInt(bankOffsetStr.split(':')[1], 16);


	compressedData=[];
	decompressedData=[];



	var keepReading=true;
	while(keepReading){
		var opcode=readRomByte(bank, readOffset++);

		for(var i=0; i<8; i++){
			var mode=opcode & 0x01;
			
			opcode=(opcode >> 1);
			if(i===0)
				opcode+=RECORD_STORE << 7;

			if(mode===RECORD_STORE){
				decompressedData.push(readRomByte(bank, readOffset++));
			}else{
				var copyOffset1=readRomByte(bank, readOffset++);
				var copyOffset2=readRomByte(bank, readOffset++);
				
				if(!copyOffset1 && !copyOffset2){
					keepReading=false;
					break;
				}
				
				var copyOffset=(((copyOffset2 >> 5) | 0xf8) << 8) + copyOffset1;
				
				if(copyOffset & 0x8000){ // negative
					copyOffset=-((0xffff - copyOffset) + 1);
				}else{ //positive
					console.error('record COPY with positive offset');
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
	logData(compressedData);
	logData(decompressedData);
	refreshCanvas();
};



/* CRC32 - from Alex - https://stackoverflow.com/a/18639999 */
const CRC32_TABLE = (function () {
	var c, crcTable = [];
	for (var n = 0; n < 256; n++) {
		c = n;
		for (var k = 0; k < 8; k++)
			c = ((c & 1) ? (0xedb88320 ^ (c >>> 1)) : (c >>> 1));
		crcTable[n] = c;
	}
	return crcTable;
}());
function crc32(arrayBuffer) {
	const u8array = new Uint8Array(arrayBuffer);

	var crc = 0 ^ (-1);

	for (var i = 0; i < u8array.byteLength; i++)
		crc = (crc >>> 8) ^ CRC32_TABLE[(crc ^ u8array[i]) & 0xff];

	return ((crc ^ (-1)) >>> 0);
}

function loadROM(arrayBuffer){
	if(crc32(arrayBuffer)!==0x35fc5b32){
		document.getElementById('dialog-open-rom').showModal();
		return false;
	}
	document.getElementById('sections').disabled=false;

	romBanks=new Array(parseInt(arrayBuffer.byteLength/0x4000));
	for(var i=0; i<romBanks.length; i++){
		romBanks[i]=new Uint8Array(arrayBuffer, i*0x4000, 0x4000);
	}

	var option=document.createElement('option');
	document.getElementById('sections').appendChild(option);

	
	extractSection(document.getElementById('sections').value);
	document.getElementById('dialog-open-rom').close();
}
window.addEventListener('load', function(evt){
	document.getElementById('sections').disabled=true;
	document.getElementById('input-file').addEventListener('change', function(evt){
		const fileReader=new FileReader();
		fileReader.onload=function(evt){
			loadROM(evt.target.result);
		};
		fileReader.readAsArrayBuffer(evt.target.files[0]);
	});

	if(typeof ROM_FILE === 'string'){
		fetch(ROM_FILE)
			.then(response => response.arrayBuffer())
			.then(arrayBuffer => {
				loadROM(arrayBuffer);
			}).catch(err => {
				document.getElementById('dialog-open-rom').showModal();
				console.error('error auto loading ROM_FILE: '+ err);
			});
	}else{
		document.getElementById('dialog-open-rom').showModal();
	}
}, false);