--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.6) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v82=0;while true do if (v82==0) then v19=v0(v3(v30,1,1));return "";end end else local v83=0;local v84;while true do if (v83==0) then v84=v2(v0(v30,16));if v19 then local v98=v5(v84,v19);v19=nil;return v98;else return v84;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v85=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v85-(v85%1) ;else local v86=568 -(330 + 37 + (286 -85)) ;local v87;while true do if (v86==(927 -(214 + 713))) then v87=((1066 -(68 + 997)) + 1)^(v32-((1271 -(226 + 1044)) + 0)) ;return (((v31%(v87 + v87))>=v87) and (878 -(282 + 595))) or (1637 -(1523 + 114)) ;end end end end local function v21() local v34=(957 -(892 + 65)) -0 ;local v35;while true do if (v34==(117 -(32 + 85))) then v35=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v34=1;end if (v34==(1 + 0)) then return v35;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (4 -2) );v18=v18 + (3 -1) ;return (v37 * (469 -213)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + ((1306 -(802 + 150)) -(87 + 263)) ;return (v41 * (41190819 -24413603)) + (v40 * (65716 -(67 + 113))) + (v39 * (1017 -761)) + v38 ;end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(5 -(7 -5))) then if (v47==((0 -0) + 0)) then if (v46==(859 -(814 + 45))) then return v48 * (997 -(915 + (201 -119))) ;else v47=2 -(1 + 0) ;v45=0 + 0 ;end elseif (v47==(2691 -644)) then return ((v46==(772 -(201 + 571))) and (v48 * ((1139 -(116 + 1022))/(1187 -(1069 + 118))))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/((4 -(8 -6))^(113 -61)))) ;end if (v42==(1 + 0)) then v45=1 -0 ;v46=(v20(v44,1 + 0 ,20 + 0 ) * ((793 -(368 + 423))^(100 -68))) + v43 ;v42=20 -(10 + 8) ;end if (v42==(7 -5)) then v47=v20(v44,463 -(416 + 26) ,98 -67 );v48=((v20(v44,14 + 18 )==(1 -0)) and  -(439 -(145 + 293))) or (431 -(44 + 21 + 365)) ;v42=3;end if (v42==(1486 -(998 + 488))) then v43=v23();v44=v23();v42=1 + 0 ;end end end local function v25(v49) local v50;if  not v49 then local v88=0 + 0 ;while true do if (v88==0) then v49=v23();if (v49==0) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(886 -(261 + 624)) );v18=v18 + v49 ;local v51={};for v65=1 -0 , #v50 do v51[v65]=v2(v1(v3(v50,v65,v65)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=0 -0 ;local v53;local v54;local v55;local v56;local v57;local v58;while true do local v67=0 -0 ;while true do if (v67~=0) then else if (v52~=(374 -(123 + 251))) then else local v96=0 -0 ;while true do if (v96==(700 -(208 + 490))) then v52=1 + 0 ;break;end if (v96==1) then v55={};v56={v53,v54,nil,v55};v96=2;end if (v96~=(0 + 0)) then else v53={};v54={};v96=203 -(14 + 188) ;end end end if (v52~=2) then else for v99=676 -(534 + 141) ,v23() do local v100=v21();if (v20(v100,1 + 0 ,1)==(0 + 0)) then local v128=0 + 0 ;local v129;local v130;local v131;local v132;while true do if (v128~=(0 -0)) then else v129=0;v130=nil;v128=1;end if (v128~=(2 -0)) then else while true do if (0~=v129) then else local v164=0;while true do if (v164==(0 -0)) then v130=v20(v100,2,3);v131=v20(v100,3 + 1 ,4 + 2 );v164=397 -(115 + 281) ;end if (v164~=(2 -1)) then else v129=1 + 0 ;break;end end end if ((4 -2)==v129) then local v165=0 -0 ;local v166;while true do if (v165~=(867 -(550 + 317))) then else v166=0 -0 ;while true do if (v166~=(1 -0)) then else v129=8 -5 ;break;end if (v166~=(285 -(134 + 151))) then else if (v20(v131,1,1666 -(970 + 695) )==1) then v132[3 -1 ]=v58[v132[1992 -(582 + 1408) ]];end if (v20(v131,2,6 -4 )==1) then v132[3]=v58[v132[3]];end v166=1 -0 ;end end break;end end end if (v129~=3) then else if (v20(v131,3,11 -8 )==(1825 -(1195 + 629))) then v132[5 -1 ]=v58[v132[245 -(187 + 54) ]];end v53[v99]=v132;break;end if (v129~=1) then else local v168=780 -(162 + 618) ;local v169;while true do if (v168==0) then v169=0 + 0 ;while true do if (v169==(1 + 0)) then v129=3 -1 ;break;end if (0==v169) then v132={v22(),v22(),nil,nil};if (v130==0) then local v178=1636 -(1373 + 263) ;local v179;while true do if (v178==0) then v179=1000 -(451 + 549) ;while true do if (v179~=(0 + 0)) then else v132[4 -1 ]=v22();v132[6 -2 ]=v22();break;end end break;end end elseif (v130==1) then v132[1387 -(746 + 638) ]=v23();elseif (v130==(1 + 1)) then v132[3]=v23() -((2 -0)^16) ;elseif (v130==(344 -(218 + 123))) then local v184=1581 -(1535 + 46) ;local v185;while true do if (v184==0) then v185=0 + 0 ;while true do if (v185==0) then v132[1 + 2 ]=v23() -(2^(576 -(306 + 254))) ;v132[1 + 3 ]=v22();break;end end break;end end end v169=1 -0 ;end end break;end end end end break;end if (v128==(1468 -(899 + 568))) then v131=nil;v132=nil;v128=2;end end end end for v101=1,v23() do v54[v101-(1 + 0) ]=v28();end return v56;end v67=1;end if (v67==1) then if (v52~=(2 -1)) then else v57=v23();v58={};for v103=1,v57 do local v104=603 -(268 + 335) ;local v105;local v106;local v107;while true do if (v104==1) then v107=nil;while true do if (v105~=(290 -(60 + 230))) then else v106=v21();v107=nil;v105=573 -(426 + 146) ;end if (v105==(1 + 0)) then if (v106==(1457 -(282 + 1174))) then v107=v21()~=0 ;elseif (v106==(813 -(569 + 242))) then v107=v24();elseif (v106==(8 -5)) then v107=v25();end v58[v103]=v107;break;end end break;end if (v104==(0 + 0)) then v105=1024 -(706 + 318) ;v106=nil;v104=1252 -(721 + 530) ;end end end v56[3]=v21();v52=2;end break;end end end end local function v29(v59,v60,v61) local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...) local v68=v62;local v69=v63;local v70=v64;local v71=v27;local v72=1;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -1 ;local v77={};local v78={};for v89=0,v76 do if (v89>=v70) then v74[v89-v70 ]=v75[v89 + 1 ];else v78[v89]=v75[v89 + 1 ];end end local v79=(v76-v70) + 1 ;local v80;local v81;while true do v80=v68[v72];v81=v80[1];if (v81<=3) then if (v81<=1) then if (v81==0) then local v108=0;local v109;local v110;local v111;local v112;local v113;while true do if (2==v108) then v72=v72 + 1 ;v80=v68[v72];v113=v80[2];v112=v78[v80[3]];v108=3;end if (v108==8) then v80=v68[v72];do return;end break;end if (4==v108) then v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v113=v80[2];v108=5;end if (v108==0) then v109=nil;v110,v111=nil;v112=nil;v113=nil;v108=1;end if (v108==1) then v78[v80[2]]=v61[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v61[v80[3]];v108=2;end if (3==v108) then v78[v113 + 1 ]=v112;v78[v113]=v112[v80[4]];v72=v72 + 1 ;v80=v68[v72];v108=4;end if (v108==7) then v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]();v72=v72 + 1 ;v108=8;end if (v108==6) then v72=v72 + 1 ;v80=v68[v72];v113=v80[2];v78[v113]=v78[v113](v13(v78,v113 + 1 ,v73));v108=7;end if (5==v108) then v110,v111=v71(v78[v113](v13(v78,v113 + 1 ,v80[3])));v73=(v111 + v113) -1 ;v109=0;for v158=v113,v73 do v109=v109 + 1 ;v78[v158]=v110[v109];end v108=6;end end else v78[v80[2]]();end elseif (v81==2) then v78[v80[2]]=v80[3];else local v116=v80[2];v78[v116]=v78[v116](v13(v78,v116 + 1 ,v73));end elseif (v81<=5) then if (v81>4) then do return;end else local v118=0;local v119;local v120;local v121;local v122;while true do if (v118==1) then v73=(v121 + v119) -1 ;v122=0;v118=2;end if (v118==2) then for v161=v119,v73 do local v162=0;while true do if (v162==0) then v122=v122 + 1 ;v78[v161]=v120[v122];break;end end end break;end if (0==v118) then v119=v80[2];v120,v121=v71(v78[v119](v13(v78,v119 + 1 ,v80[3])));v118=1;end end end elseif (v81>6) then v78[v80[2]]=v61[v80[3]];else local v125=0;local v126;local v127;while true do if (v125==0) then v126=v80[2];v127=v78[v80[3]];v125=1;end if (v125==1) then v78[v126 + 1 ]=v127;v78[v126]=v127[v80[4]];break;end end end v72=v72 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F32353830323930362F686964652F6D61696E2F6573686572652E6C756100083O00124O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);
