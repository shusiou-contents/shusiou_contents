{
	lang:{code:"cn-en", mother:'cn-ZH', learning:'en-US'},
	desc:'play video and repeat',
	pro:[
		{text:['以下片段是关于...', '请听']},
		{action:'play_section'}, 
		{text:['请跟读']}
		],
	ans:{text: ‘put your answer'},					
	match:[
		{text:'很好'},
		],
	non_match:[
		{text:['不对, 请重读.']},
		{action:'play_section'}, 
		{text:'请再试.'}					
		],
	done:{text:'继续'}
}
