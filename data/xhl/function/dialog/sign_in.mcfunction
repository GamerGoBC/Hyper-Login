tag @s add xhl_signing

effect give @s resistance infinite 255 true
team join logging-signing @s
attribute @s gravity base set 0
attribute @s knockback_resistance base set 999999

function xhl:core/reset_keys
$dialog show @s {type:multi_action,title:{text:'     Sign up',bold:true},body:{type:plain_message,contents:[{text:'Create a password to enter this server and remember it. Do NOT specify real passwords from your Minecraft account or other accounts!'},{text: '\n\n $(psw) ',underlined:true}]},can_close_with_escape:false,pause:false,after_action:none,columns:11,actions:[\
{label:'1',width:20,action:{type:run_command,command:'trigger xhl.unikey set 2'}},\
{label:'2',width:20,action:{type:run_command,command:'trigger xhl.unikey set 3'}},\
{label:'3',width:20,action:{type:run_command,command:'trigger xhl.unikey set 4'}},\
{label:'4',width:20,action:{type:run_command,command:'trigger xhl.unikey set 5'}},\
{label:'5',width:20,action:{type:run_command,command:'trigger xhl.unikey set 6'}},\
{label:'6',width:20,action:{type:run_command,command:'trigger xhl.unikey set 7'}},\
{label:'7',width:20,action:{type:run_command,command:'trigger xhl.unikey set 8'}},\
{label:'8',width:20,action:{type:run_command,command:'trigger xhl.unikey set 9'}},\
{label:'9',width:20,action:{type:run_command,command:'trigger xhl.unikey set 10'}},\
{label:'0',width:20,action:{type:run_command,command:'trigger xhl.unikey set 1'}},\
{label:'←—‑',width:40,action:{type:run_command,command:'trigger xhl.unikey set 15'}},\
{label:'Q',width:20,action:{type:run_command,command:'trigger xhl.unikey set 29'}},\
{label:'W',width:20,action:{type:run_command,command:'trigger xhl.unikey set 36'}},\
{label:'E',width:20,action:{type:run_command,command:'trigger xhl.unikey set 16'}},\
{label:'R',width:20,action:{type:run_command,command:'trigger xhl.unikey set 30'}},\
{label:'T',width:20,action:{type:run_command,command:'trigger xhl.unikey set 33'}},\
{label:'Y',width:20,action:{type:run_command,command:'trigger xhl.unikey set 38'}},\
{label:'U',width:20,action:{type:run_command,command:'trigger xhl.unikey set 34'}},\
{label:'I',width:20,action:{type:run_command,command:'trigger xhl.unikey set 21'}},\
{label:'O',width:20,action:{type:run_command,command:'trigger xhl.unikey set 27'}},\
{label:'P',width:20,action:{type:run_command,command:'trigger xhl.unikey set 28'}},\
{label:'',width: 40},\
{label:'A',width:20,action:{type:run_command,command:'trigger xhl.unikey set 11'}},\
{label:'S',width:20,action:{type:run_command,command:'trigger xhl.unikey set 31'}},\
{label:'D',width:20,action:{type:run_command,command:'trigger xhl.unikey set 14'}},\
{label:'F',width:20,action:{type:run_command,command:'trigger xhl.unikey set 18'}},\
{label:'G',width:20,action:{type:run_command,command:'trigger xhl.unikey set 19'}},\
{label:'H',width:20,action:{type:run_command,command:'trigger xhl.unikey set 20'}},\
{label:'J',width:20,action:{type:run_command,command:'trigger xhl.unikey set 22'}},\
{label:'K',width:20,action:{type:run_command,command:'trigger xhl.unikey set 23'}},\
{label:'L',width:20,action:{type:run_command,command:'trigger xhl.unikey set 24'}},\
{label:'',width:20},\
{label:'←—┚',width:40,action:{type:run_command,command:'trigger xhl.unikey set 17'}},\
{label:'',width:20},\
{label:'Z',width:20,action:{type:run_command,command:'trigger xhl.unikey set 39'}},\
{label:'X',width:20,action:{type:run_command,command:'trigger xhl.unikey set 37'}},\
{label:'C',width:20,action:{type:run_command,command:'trigger xhl.unikey set 13'}},\
{label:'V',width:20,action:{type:run_command,command:'trigger xhl.unikey set 35'}},\
{label:'B',width:20,action:{type:run_command,command:'trigger xhl.unikey set 12'}},\
{label:'N',width:20,action:{type:run_command,command:'trigger xhl.unikey set 26'}},\
{label:'M',width:20,action:{type:run_command,command:'trigger xhl.unikey set 25'}},\
{label:'',width:20},\
{label:'',width:20},\
{label:'',width:40},\
{label:'—',width:180,action:{type:run_command,command:'trigger xhl.unikey set 32'}}\
]}