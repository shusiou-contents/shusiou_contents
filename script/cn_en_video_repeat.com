{
	lang:{code:"en-cn", mother:'en-US', learning:'cn-ZH'},
	desc:'play video and repeat',
	pro:[
		{text:['The next paragraph is talking about', 'Listen']},
		{action:'play_section'}, 
		{text:['Please repeat']}
		],
	ans:{text:'你好 '},					
	match:[
		{text:'good job'},
		],
	non_match:[
		{text:['Incorrect, please try again.']},
		{action:'play_section'}, 
		{text:'Please try again.'}					
		],
	done:{text:'Lets continue'}
}
