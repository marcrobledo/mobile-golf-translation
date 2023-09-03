function parseString(u8array, offset){
	var str='';
	var charCode=u8array[offset++];
	while(charCode!==0x00){
		
		if(u8array[offset]===0xde || u8array[offset]===0xdf){
			charCode=(charCode << 8) + u8array[offset];
			offset++;
		}
		
		if(CHARMAP[charCode])
			str+=CHARMAP[charCode]
		else
			console.error('unknown character: 0x'+charCode.toString(16));
		
		
		charCode=u8array[offset++];
	}
	return str;
}

function toHex(n, len){
	len=len || 8;
	var str=n.toString(16);
	while(str.length<len)
		str='0'+str;
	if(len>4)
		return '0x'+str;
	return str;
}
function parseSRAM(arrayBuffer){
	document.getElementById('data').innerHTML='';
	
	var u8array=new Uint8Array(arrayBuffer);

	for(var i=0; i<SRAM_KNOWN_SECTIONS.length; i++){
		var tr=document.createElement('tr');
		var td0=document.createElement('td');
		var td1=document.createElement('td');
		var td2=document.createElement('td');
		
		td0.className='mono';
		td0.innerHTML=toHex(SRAM_KNOWN_SECTIONS[i].offset, 6);
		if(SRAM_KNOWN_SECTIONS[i].type==='byte' && typeof SRAM_KNOWN_SECTIONS[i].bit==='number')
			td0.innerHTML+=' (bit '+SRAM_KNOWN_SECTIONS[i].bit+')';

		td1.innerHTML=SRAM_KNOWN_SECTIONS[i].name;

		if(SRAM_KNOWN_SECTIONS[i].type==='byte' && typeof SRAM_KNOWN_SECTIONS[i].bit==='undefined'){
			td2.className='mono';
			td2.innerHTML='<span>'+toHex(u8array[SRAM_KNOWN_SECTIONS[i].offset], 4)+'</span>';
		}else if(SRAM_KNOWN_SECTIONS[i].type==='word'){
			var word=(u8array[SRAM_KNOWN_SECTIONS[i].offset + 1] << 8) + (u8array[SRAM_KNOWN_SECTIONS[i].offset + 0]);
			td2.className='mono';
			td2.innerHTML='<span>'+toHex(word, 4)+'</span>';
		}else if(SRAM_KNOWN_SECTIONS[i].type==='byte' && typeof SRAM_KNOWN_SECTIONS[i].bit==='number'){
			td2.innerHTML='<input type="checkbox" '+(!!(u8array[SRAM_KNOWN_SECTIONS[i].offset] & (1 << SRAM_KNOWN_SECTIONS[i].bit))? 'checked':'')+' disabled />'
		}else if(SRAM_KNOWN_SECTIONS[i].type==='string'){
			td2.innerHTML='<textarea rows="6" readonly>'+parseString(u8array, SRAM_KNOWN_SECTIONS[i].offset)+'</textarea>';
		}else{
			throw new Error('invalid variable type for '+SRAM_KNOWN_SECTIONS[i].name);
		}

		tr.appendChild(td0);
		tr.appendChild(td1);
		tr.appendChild(td2);		
		document.getElementById('data').appendChild(tr);
	}
}


function fetchFile(fileName){
	fetch(fileName)
		.then(response => response.arrayBuffer())
		.then(ab => {
			parseSRAM(ab);
		}).catch(err => {
			console.error('error loading SRAM file: '+ err);
		});
}
window.addEventListener('load', function(evt){
	document.getElementById('select-file').addEventListener('change', function(evt){
		fetchFile(this.value);
	}, false);
	fetchFile(document.getElementById('select-file').value);
}, false);