   14 clr:ifpeek(2)>2thenpoke2,0
   18 ifpeek(6)=255andpeek(2)=0thenpoke45,peek(174):poke46,peek(175):clr
   22 if(peek(186)<7orpeek(186)>30)andpeek(186)<>1thenpoke186,8
   26 poke2,peek(2)+1:onpeek(2)goto30,34,38
   30 load"strike1.ml",peek(186),1
   34 load"strike2.ml",peek(186),1
   38 poke55,0:poke56,124:poke643,0:poke644,124:clr:sys38436:d%=peek(186)
   42 ifd%=7thendv$="1:":b%=1:goto50
   46 open15,d%,15:dv$="0:"
   50 mp=19:dimlk$(6):dimpt$(mp):dimf$(21):dimbd$(9):dimbd%(mp):dimw%(2)
   54 dimx%(2):dimy%(2):lk$(6)="**{CTRL-X}b000000000":poke53280,0:poke53281,0
   58 dimna$(27):dimip$(27):dimpo%(27):dimca$(27):dimid$(27):dimpa$(27)
   62 vn$="{pur}s{lblu}t{cyn}r{lgrn}i{yel}k{lred}e{wht}t{gry3}e{gry2}r{gry1}m{wht} 2014":fu$(8)="{wht}i love "+vn$
   66 fu$(4)="{pur}rock on!":print"{clr}loading ";:printvn$;:print" final"
   70 fu$(6)="{lgrn}thanks nick rossi{grn}!"
   74 fu$(2)="{gry1}call {gry2}udi{wht}.{gry2}dyndns{wht}.{gry2}tv{gry1}:{gry2}6400":u%=1:ml=38400
   78 sl=ml+93:bf=52224:bg=bf+24:sr=32000:op=ml+15:xm=1024
   82 rv=xm+256:sn=35840:cl=34048:te=36864:pt=49161:pg=49153
   86 md=52992:m1=md+18:dt=usr(ml+87):sa=usr(4):da=te+4:sysml+66
   90 dp=d%:dp$=dv$:pn=4:sysml+57:i=0:fori=0to9:readbd$(i):next
   94 f$="strike-rtl.ml":gosub2738:syssl+75:pt$="punter"
   98 rm$="internal":sr$="user port":mi$="atx4v1q0s7=70"
  102 fo$="novaterm":s8$="default":tm$="commodore"
  106 sr$="user port":ts$="manual":td=1:pokexm+20,8:gosub770
  110 ifer=0goto130
  114 re=30:c3=15:c7=peek(dt+12):c8=peek(dt+23):c9=peek(dt+24):pn=4
  118 ps=7:d1=d%:d2=d%:d1$="0:":d2$=d1$:d3$=d1$:xo=17:xf=19
  122 di=1:xp=1:bd=2:mb=2:d3=-8*(d%=7)-d%*(d%<>7):zr=1:zs=1
  126 gosub822
  130 gosub798:pokedt+7,c8:pokedt+19,c3:gosub2182:print"{clr}":poke780,0:gosub2418
  134 cr$=chr$(13):dl$=chr$(20):q$=chr$(34):poke198,0:p4=1:poke780,0:syssl+63
  138 ca=0:sysmd:gosub3266:ifpeek(6)and64thenpoke783,1:syscl+50:ca=0
  142 gosub2066:a$="main menu":z%=0:gosub290
  146 print"{up}{lred} g{brn}){yel} edit signatures {lred} @{brn}) {yel}disk command   "
  150 print"{lred} a{brn}){yel} advanced config {lred} *{brn}) {yel}hangup"
  154 print"{lred} l{brn}){yel} load config     ";:print"{lred} s{brn}) {yel}save config"
  158 gosub310:print" ";:printvn$;:print"{wht} is a streamlined hack"
  162 print"  of novaterm for the modern";:print" day c-64"
  166 print" it is compatible with nova9.6 modules":print"  {gry1}";
  170 print"hint{wht}:{gry3}enable buffer while offline to"
  174 print" use the color terminal";:print" as a filemaker":gosub310
  178 print"{lgrn}{rvon}m{rvof}{yel}odem:{wht} ";:printsr$:gosub266:print"{yel}status:{wht} ";
  182 printmid$("offon",ca*3+1,3);:print"line":gosub310:print"{lgrn}{rvon}b{rvof}{yel}aud:{wht} ";
  186 printbd$(bd):gosub266:print"{lgrn}{rvon}t{rvof}{yel}erm: {wht}";:printtm$:gosub310
  190 print"{lgrn}{rvon}p{rvof}{yel}rotocol:{wht} ";:printpt$:gosub266:print"{yel}bl{lgrn}{rvon}o{rvof}{yel}ck size:{wht}";
  194 printbs:ifb1=b2thengosub1746
  198 gosub310:print"{lgrn}{rvon}u{rvof}{wht}/{yel}d drive:{wht}";:printd1;:print"{left},";:printd1$:gosub266
  202 print"{yel}bu{lgrn}{rvon}f{rvof}{yel}fer drive:{wht}";:printd3;:print"{left},";:printd3$:gosub310:gosub2426
  206 print"{yel}free bytes:{wht}";:printbb:gosub266
  210 print"{wht} freeware by {pur}a{lblu}l{cyn}w{lgrn}y{yel}z{blk}"
  214 print"  copyright (c)1989-1997 by nick rossi":print"{wht}";
  218 geta$:ifa$=""goto218
  222 z%=asc(a$):ifa$="*"thengosub3266:goto142
  226 ifz%<64goto218
  230 z%=z%-63
  234 onz%goto438,510,250,218,218,218,334,346,218,218,218,218,262,254
  238 ifasc(a$)>76thenz%=asc(a$)-77:onz%goto218,1718,274,218,218,258,270,322
  242 ifasc(a$)>132thenz%=asc(a$)-132:onz%goto142,1778,318,970
  246 goto218
  250 gosub2178:z%=16:t%=5:gosub278:print" ";:printbd$(bd);:print"    ":goto218
  254 gosub282:goto634
  258 gosub282:print"{lblu}save {cyn}configuration":gosub894:goto142
  262 gosub282:print"{lblu}loading {cyn}configuration":gosub770:goto142
  266 print"{up}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght} ";:return
  270 gosub282:gosub2642:goto142
  274 gosub282:goto2622
  278 print"{home}":poke214,z%:poke211,t%:sys58732:return
  282 print"{home}{down}{down}{down}{down}{down}{down}":o%=1:foro%=1to17:z%=1:forz%=1to39:print" ";:nextz%:print:nexto%
  286 print"{home}{down}{down}{down}{down}{down}{down}{down}":gosub314:return
  290 print"{clr}{wht}    ";:printa$:poke53280,0:poke53281,0
  294 print"{up}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}   ";:printvn$:gosub310:ifz%=1thenreturn
  298 print"{lred}f1{brn}){yel} main menu       {lred}f3{brn}) {yel}terminal"
  302 print"{lred}f5{brn}){yel} dialer          {lred}f7{brn}) {yel}buffer menu":printchr$(19);
  306 print"{down}{down}{down}{down}";
  310 print"{lblu}---------------------------------------":return
  314 z%=1:forz%=1to39:print" ";:nextz%:print:return
  318 dq=1:goto3038
  322 z%=20:t%=11:gosub278:p%=5:gosub2082:ifi$=""goto142
  326 gosub2874:ifergoto142
  330 d1=a:d2=a:d1$=j$:d2$=j$:goto142
  334 z%=20:t%=34:gosub278:p%=5:gosub2082:ifi$=""goto142
  338 gosub2874:ifergoto142
  342 d3=a:d3$=j$:goto142
  346 a$="sig menu":z%=0:gosub290:print"{down}{lblu}edit {cyn}signatures:":print
  350 t%=2:z%=1:forz%=1to4:print"{lblu}f"+mid$(str$(t%),2)+"> {cyn}";:printfu$(t%)
  354 t%=t%+2:nextz%:t%=0
  358 geta$:ifa$=""goto358
  362 z%=asc(a$):ifz%>136thenz%=z%-136:t%=z%*2
  366 ift%>1andt%<9thengosub426:forz%=1tot%/2:print"{down}";:nextz%:goto430
  370 ifz%>132thenz%=asc(a$)-132:onz%goto142,378,318,970
  374 goto358
  378 gosub2010:goto1778
  382 i$="":print"{gry3}";
  386 print"{rvon} {rvof}{left}";
  390 geta$:ifa$=""goto390
  394 ifa$=chr$(20)andlen(i$)>0thenprint" {left}{left}";:z%=len(i$)-1:i$=left$(i$,z%):goto386
  398 z%=asc(a$):ifz%=13andi$=""goto346
  402 ifz%=13thenfu$(t%)=i$:goto346
  406 ifz%=5orz%=28orz%=30orz%=31goto422
  410 ifz%=29orz%=17orz%=145orz%=157goto390
  414 if(z%<32orz%>218)andz%<>13goto390
  418 iflen(i$)=35goto390
  422 i$=i$+a$:printa$;:goto386
  426 print"{home}{down}{down}{down}{down}{down}{down}{down}";:return
  430 print"{rght}{rght}{rght}{rght}";:z%=1:forz%=1to32:print" ";:nextz%:z%=1:forz%=1to32:print"{left}";
  434 nextz%:goto382
  438 a$="disk cmds":z%=0:gosub282:ifd%=7thena=4:gosub2902
  442 print"{cyn}disk commands":print"{down}{lblu}$) {gry3}directory"
  446 print"{lblu}d) {gry3}delete files":print"{lblu}#){gry3} change drive #"
  450 print"{lblu}@){gry3} read drive i/o status":print
  454 ifd%=7thena=4:gosub2902
  458 print"{lblu}dos:{wht}";:printmid$(str$(d%),2);:print"{gry1},{wht}";:printdv$;:printdl$;
  462 print" {lblu}--> {cyn}";:p%=41:gosub2082:ifi$=""goto142
  466 ifleft$(i$,1)="#"goto486
  470 ifleft$(i$,1)="d"goto2786
  474 ifleft$(i$,1)="$"goto494
  478 ifi$<>"@"thenprint#15,i$:print:goto458
  482 poke781,15:sysml+60:print"{gry3}":prints$;:print:goto458
  486 i$=mid$(i$,2):gosub2874:iferor(a<8ora>30)anda<>1thengosub498:print:goto454
  490 d%=a:dv$=j$:gosub2922:print:goto454
  494 print"{gry3}":gosub2094:print:goto454
  498 print"illegal device #":return:print"{clr}";:gosub2090:gosub2770:goto438
  502 goto438
  506 i$=mid$("offon{CTRL-K}",-(a>0)*3+1,3):return
  510 p5=1:p6=0:a$="config menu":z%=0:gosub290
  514 print"{cyn}advanced configuration{down}":o%=0
  518 print"{lblu}a) {lgrn}word/parity           :{yel} ";:gosub694
  522 print"{lblu}b) {lgrn}80 column driver      :{yel} ";:prints8$
  526 print"{lblu}c) {lgrn}40 column font        :{yel} ";:printfo$:o%=0
  530 print"{lblu}d) {lgrn}carrier               :{yel} ";:gosub706
  534 print"{lblu}e) {lgrn}chop x/y modem padding:{yel} ";:gosub666
  538 print"{lblu}f) {lgrn}zmodem auto download  :{yel} ";:gosub726
  542 print"{lblu}g) {lgrn}allow zmodem streaming:{yel} ";:gosub734
  546 print"{lblu}h) {lgrn}existing files policy :{yel} ";:gosub738
  550 print"{lblu}i) {lgrn}flow control          :{yel} ";:gosub718
  554 print"{lblu}j) {lgrn}flow tolerance        :{yel} ";:gosub678
  558 print"{lblu}k) {lgrn}xoff character        :{yel}"+str$(xf)
  562 print"{lblu}l) {lgrn}xon character         :{yel}"+str$(xo)
  566 print"{lblu}m) {lgrn}set time from         :{yel} "+ts$
  570 print"{lblu}n) {lgrn}save buffer when full :{yel} ";:gosub606:print"{yel}"
  574 geta$:ifa$=""goto574
  578 ifasc(a$)>132thenz%=asc(a$)-132:onz%goto142,1778,318,970
  582 ifasc(a$)>64thenz%=asc(a$)-64:o%=z%
  586 onz%gosub682,2610,2602,702,662,722,730,738,710,670,610,610,3018,598
  590 ifo%>14goto510
  594 goto574
  598 z%=20:t%=27:gosub278:a=16:gosub602:goto606
  602 poke6,(peek(6)and255-a)+a-(peek(6)anda):a=0:return
  606 a=peek(6)and16:gosub506:printi$:return
  610 z%=17:t%=27:gosub278:ifo%=12thenprint"{down}";
  614 p%=3:print"   {left}{left}{left}";:gosub2082:a=val(i$)
  618 ifo%=12thenxo=a:pokedt+16,xo:goto626
  622 xf=a:pokedt+15,xf
  626 z%=17:t%=26:gosub278:ifo%=11thenprintstr$(xf)+"   ":return
  630 ifo%=12thenprint"{down}"+str$(xo)+"   ":return
  634 sl$="modem":ex$="serial.":nl=2:gosub2686
  638 ifer=0andp<mxthensr$=f$(p)
  642 gosub890:poke780,0:gosub2418:goto142
  646 gosub1182:goto510
  650 if(peek(m1+1)and2)=0thendi=0
  654 pokem1+1,peek(m1+1)and3ordi*4:mb=peek(sr+35):ifmb>peek(m1)thenmb=peek(m1)
  658 pokem1+2,pd:return
  662 xp=1-xp
  666 a=xp:gosub506:z%=11:t%=27:gosub278:printi$:return
  670 z%=16:t%=27:gosub278:print"    {left}{left}{left}{left}";:p%=3:gosub2082:a=val(i$)
  674 z%=16:t%=27:gosub278:ifa>10anda<256thenpokedt+8,a
  678 print"    {left}{left}{left}{left}{left}"+str$(peek(dt+8)):return
  682 pokedt+32,peek(dt+32)+1:ifpeek(dt+32)>2thenpokedt+32,0
  686 pokedt+31,1-32*(peek(dt+32)=1)-96*(peek(dt+32)=2):z%=7:t%=27
  690 gosub278
  694 print"    {left}{left}{left}{left}";:printmid$("8n17e17o1",peek(dt+32)*3+1,3):return:gosub770
  698 goto510
  702 pokedt+9,16-peek(dt+9):z%=10:t%=27:gosub278
  706 printmid$("invertednormal  ",peek(dt+9)/2+1,8):return
  710 z%=15:t%=27:gosub278:pokedt+42,peek(dt+42)+64
  714 ifpeek(dt+42)>128thenpokedt+42,0
  718 printmid$("none    hardwaresoftware",peek(dt+42)/8+1,8):return
  722 pokedt+43,1-peek(dt+43)
  726 a=peek(dt+43):gosub506:z%=12:t%=27:gosub278:printi$:return
  730 zs=1-zs
  734 a=zs:gosub506:z%=13:t%=27:gosub278:printi$:return
  738 zr=zr+1:ifzr>2thenzr=0
  742 z%=14:t%=27:gosub278:print"re"+mid$("name placesume ",zr*5+1,5)
  746 return
  750 a=1:gosub2902:ifd%=7thena=4:gosub2902
  754 return
  758 ifd%<>7thenreturn
  762 a=d3:gosub2594:iferthenreturn
  766 a=1:goto142
  770 a1$=mo$:a2$=pt$:a3$=te$:gosub750:iferthenreturn
  774 i$="strikedata":gosub2474:iferthend%=dp:goto758
  778 input#2,ss$,rm$,bd,di,cp$,d1,d2,d1$,c1$,d2$,c2$,d3,d3$,c3$,pn,ps,c1,c2,c3
  782 input#2,h,b,re,c7,c8,c9,xo,xf,xp,zs,ld,g,d,e,f,pd,zr,pt$,fo$,tm$
  786 input#2,ss$,sr$,s8$,ts$,fu$(2),fu$(4),fu$(6),fu$(8):z%=1
  790 forz%=1to26:input#2,na$(z%),ip$(z%),a$:po%(z%)=val(a$)
  794 input#2,ca$(z%),id$(z%),pa$(z%):nextz%:close2:gosub798:goto806
  798 na$(26)="commodoreserver"
  802 ip$(26)="commodoreserver.com":po%(26)=1541:return
  806 xl=eand1:pokedt+38,h:pokedt+25,band1:pokedt+3,(band2)/2:pokedt+32,gand3
  810 poke6,peek(6)and239oreand16:pokedt+8,d:pokecl+35,f:pokedt+42,(eand96)*2
  814 pokedt+43,(eand2)/2:pokedt+9,gand16:pokedt+23,c8:pokedt+24,c9
  818 pokedt+12,c7
  822 a=1:gosub2902:ifrm$="internal"goto842
  826 print"is your reu connected (y/n) : "
  830 geta$:ifa$=""goto830
  834 ifa$="n"thenrm$="internal":print:print"no. using internal ram.":goto842
  838 print:print"yes. using reu."
  842 ifrm$>""thenf$="ram."+rm$:gosub2738:syssl+45
  846 syssl+60
  850 ifts$>""thenf$="time."+ts$:gosub2738:ife<19thenpoke780,1:sys49152
  854 ifts$>""thenf$="time."+ts$:gosub2738:ife<19thenpoke780,1:sys49152
  858 ifpt$>""thenf$="prt."+pt$:gosub2738:gosub2658:ife>19thenpt$=a2$
  862 iffo$>""thenf$="font."+fo$:gosub2738:ife>19thenfo$=""
  866 gosub2902:f$="modem.hayes fast":gosub2738
  870 ifs8$>""thenf$="80col."+s8$:gosub2738:ife>19thens8$=""
  874 iftm$>""theni$="tmod."+tm$:gosub3286:iferthentm$=""
  878 iff8$=""theni$="novaterm":gosub3642
  882 ifsr$>""thenf$="serial."+sr$:gosub2738
  886 pokedt+11,1:gosub2866:gosub750:iferthenreturn
  890 syssl+51:gosub650:poke2,peek(ml+87):goto2182
  894 gosub750:iferthenreturn
  898 print"";:gosub2842:ify=0thenreturn
  902 gosub914:return:gosub750:ifergoto510
  906 print"";:gosub2842:ify=0goto510
  910 gosub914:goto510
  914 i$="strikedata":gosub2510:tt=2:gosub2798:iferthenreturn
  918 print#2,vn$:print#2,rm$:print#2,bd:print#2,di:print#2,q$;:print#2,cp$:print#2,d1:print#2,d2
  922 print#2,q$;:print#2,d1$:print#2,q$;:print#2,c1$:print#2,q$;:print#2,d2$:print#2,q$;
  926 print#2,c2$:print#2,d3:print#2,q$;:print#2,d3$:print#2,q$;:print#2,c3$:print#2,pn:print#2,ps
  930 print#2,c1:print#2,c2:print#2,c3:print#2,peek(dt+38):print#2,peek(dt+25)+2*peek(dt+3)
  934 print#2,re:print#2,peek(dt+12):print#2,peek(dt+23):print#2,peek(dt+24):print#2,xo:print#2,xf
  938 print#2,xp:print#2,zs:print#2,ld:print#2,peek(dt+32)orpeek(dt+9):print#2,peek(dt+8)
  942 print#2,xl+peek(dt+43)*2+(peek(6)and16)+peek(dt+42)/2:print#2,peek(cl+35)
  946 print#2,pd:print#2,zr:print#2,q$;:print#2,pt$:print#2,q$;:print#2,fo$:print#2,q$;:print#2,tm$
  950 print#2,q$;:print#2,ss$:print#2,q$;:print#2,sr$:print#2,q$;:print#2,s8$:print#2,q$;
  954 print#2,ts$:print#2,fu$(2):print#2,fu$(4):print#2,fu$(6):print#2,fu$(8):z%=1
  958 forz%=1to26:print#2,na$(z%)+","+ip$(z%)+","+mid$(str$(po%(z%)),2)
  962 print#2,ca$(z%)+","+id$(z%)+","+pa$(z%):nextz%:print#2,vn$:sys65484
  966 goto2834
  970 bp=ob:a=4:gosub2902:goto978
  974 gosub2770
  978 a$="buffer menu":z%=0:gosub290:ifd%thenprint#2,"{gry3}buffer ";:gosub2934
  982 nv=2:print#2,:print#2,"{gry3}buffer subdir:{wht}";:print#2,bp:b=bg+5:gosub2554
  986 d=a:b=bg+2:gosub2554:d=d-a:a$="not found"
  990 ifdthena$=mid$(str$(int(d*10/1024)/10),2)+"k"
  994 print#2,"{gry3}memory device:{wht} ";:print#2,rm$;:print#2," (";:print#2,a$;:print#2,")"
  998 print#2,:print#2,"{lgrn}a){yel} buffer directory {lgrn}l){yel} view file"
 1002 print#2,"{lgrn}b){yel} change subdir    {lgrn}m){yel} view in 80 col"
 1006 print#2,"{lgrn}c){yel} disk directory   {lgrn}n){yel} print to file"
 1010 print#2,"{lgrn}d){yel} buffer device    {lgrn}o){yel} file to modem"
 1014 print#2,"{lgrn}e){yel} save to disk     {lgrn}p){yel} ascii to pet"
 1018 print#2,"{lgrn}f){yel} load from disk   {lgrn}q){yel} pet to ascii"
 1022 print#2,"{lgrn}g){yel} rename file      {lgrn}r){yel} pet to unix"
 1026 print#2,"{lgrn}h){yel} delete files     {lgrn}s){yel} uudecode file"
 1030 print#2,"{lgrn}i){yel} clear subdir     {lgrn}t){yel} uuencode file"
 1034 print#2,"{lgrn}j){yel} reformat buffer  {lgrn}u){yel} uuencode in pet"
 1038 print#2,"{lgrn}k) {yel}memory device"
 1042 geta$:ifa$=""goto1042
 1046 ifasc(a$)>132thenz%=asc(a$)-132:onz%goto142,1778,318,970
 1050 z%=asc(a$):ifz%<64goto1042
 1054 z%=z%-64
 1058 onz%goto1106,1094,1074,1166,1286,1370,1246,1214,1262,1234,1070
 1062 ifasc(a$)>75thenz%=asc(a$)-75:ifz%>0andz%<11thenp=z%:goto1078
 1066 goto1042
 1070 gosub282:gosub1178:gosub290:goto970
 1074 gosub282:goto1194
 1078 print#2,"{down}";:goto2970
 1082 gosub2074:ifi$=""thenj=0:er=1:return
 1086 gosub2482:iferthengosub2458:ifsc=0goto2770
 1090 return
 1094 print#2,"{down}{lblu}subdirectory # -->{cyn} ";:p%=2:gosub2082:ifi$=""goto978
 1098 a=val(i$):ifa>=0anda<31thenbp=a
 1102 goto978
 1106 gosub282:pokedt+40,255:print#2,"{gry3}{down}0 {rvon}";:print#2,q$;:print#2,"buffer ";
 1110 print#2,q$;:print#2,"  d";:print#2,mid$(str$(bp),2):bc=0:f=0
 1114 gosub2530:iftsgoto1130
 1118 print#2,mid$(str$(bl),2);:print#2,tab(5);:print#2,q$;:print#2,bf$;:print#2,q$;:print#2,tab(24);
 1122 print#2,mid$("prgseqscr",tt*3-2,3);:print#2,"  (";:print#2,mid$(str$(bb),2);
 1126 print#2,")":gosub2114:iff=0goto1114
 1130 gosub1134:pokedt+40,0:goto974
 1134 gosub2426:print#2,mid$(str$(by),2);:print#2," blocks /";:print#2,bb;
 1138 print#2,"bytes free.":return
 1142 ifpeek(6)and4goto1210
 1146 print#2,"capture file: ";:gosub2078:ifi$=""thenreturn
 1150 bp=0:tt=2:gosub2798:return
 1154 if(peek(6)and4)=0thenreturn
 1158 syssl+39:print#2,"capture file closed":return
 1162 gosub1210:goto1202
 1166 print#2,"{down}{lblu}device, drive -->{cyn} ";:p%=7:gosub2082:ifi$=""goto978
 1170 gosub2874:iferthengosub498:goto974
 1174 d3=a:d3$=j$:a=4:gosub2902:goto978
 1178 gosub1182:a=4:gosub2902:return
 1182 sl$="memory device":ex$="ram.":gosub2686:iferorp=mxthenreturn
 1186 rm$=f$(p):syssl+45:f$="nova9.6-1.ml":gosub2742:pokesl+60,76
 1190 syssl+60:f$="prt."+pt$:gosub2742:f$="80col."+s8$:goto2742
 1194 a=4:gosub2902:ifergoto978
 1198 print#2,"{gry3}";:gosub2090:goto974
 1202 ifscthenreturn
 1206 goto974
 1210 print#2,"{gry3}capture file still open":return
 1214 ifpeek(6)and4goto1162
 1218 d%=7:gosub2210:d%=d3:iffl=0goto978
 1222 print#2,"{clr}":gosub2842
 1226 ifythenprint#2,:print#2,:forl=1tofl:i$=f$(l):print#2,"{lblu}deleting {cyn}";:print#2,i$:gosub2518:next
 1230 goto978
 1234 print#2,"{down}{gry3}you will lose all data in the buffer!":gosub2842
 1238 ifythenpokebg+1,0:sysbf+18
 1242 goto978
 1246 gosub1082:ifergoto978
 1250 k=j:print#2,"{down}{lblu}rename as -->{cyn} ";:gosub2078:ifi$=""goto978
 1254 gosub2482:ifer=0thenprint#2,"{down}{gry3}file exists":gosub2770:goto978
 1258 poke780,k-1:sysbf+12:syssl+42:poke780,k-1:sysbf+15:goto978
 1262 ifpeek(6)and4goto1162
 1266 gosub2842:print#2,:ify=0goto978
 1270 bc=peek(bg+1):forbc=peek(bg+1)to1step-1:poke780,bc-1:sysbf+12
 1274 tp=(peek(bg+21)and124)/4
 1278 iftp=bpthenprint#2,"deleting ";:print#2,bf$;:j=bc:gosub2522
 1282 next:goto978
 1286 a=4:gosub2902:ifergoto978
 1290 ifpeek(6)and4goto1162
 1294 bu=0:d%=7:gosub2210:bu=1:d%=d3:iffl=0goto978
 1298 print#2,"{clr}";:l=1:forl=1tofl:i$=f$(l):print#2,:print#2,"saving ";:print#2,i$
 1302 gosub1306:next:gosub2950:goto978
 1306 gosub2482:ifergoto2458
 1310 bu=0:gosub2798:bu=1:iferande1<>63goto2458
 1314 ifer=0goto1342
 1318 ifscgoto1338
 1322 print#2,"{lgrn}{rvon}r{lblu}{rvof}eplace{wht}/{lgrn}{rvon}a{lblu}{rvof}ppend{wht}/{lgrn}{rvon}s{lblu}{rvof}kip -->{cyn} {rvon} {rvof}{left}";:geta$
 1326 ifa$<>"s"anda$<>"a"anda$<>"r"goto1326
 1330 ifa$="s"thenprint#2,"skipped":return
 1334 ifa$="r"thenprint#2,"replace":print#15,"s";:print#15,dv$;:print#15,i$:goto1310
 1338 open2,d%,2,dv$+i$+","+tp$+",a"
 1342 poke780,46:poke781,0:poke782,2:syssl:close2:return
 1346 ifpeek(6)and4goto1162
 1350 bu=0:gosub2482:bu=1:ifergoto2458
 1354 gosub2798:iferthenclose2:return
 1358 poke780,46:poke781,2:poke782,0:syssl:close2:goto2834
 1362 ifscthenreturn
 1366 goto978
 1370 a=4:gosub2902:ifergoto978
 1374 ifpeek(6)and4goto1162
 1378 bu=0:gosub2210:bu=1:iffl=0goto978
 1382 print"{clr}";:l=1:forl=1tofl:i$=f$(l):print:print"loading ";:printi$:gosub1346:next
 1386 gosub2950:goto978
 1390 ap=peek(dt+32):pokedt+32,0:gosub2934:print"{pur}":print"{CTRL-W}{wht}{down}":ifbw=0goto1402
 1394 print"{CTRL-W}({CBM-I}";:a=int(bw/40):b=bw-a*40:print"{CTRL-W}";:printchr$(a);:print"{down}";:printtab(b);
 1398 print"{rvon}{CBM-D}{CTRL-W}'{CBM-I}{rvof}{CBM-V}"
 1402 print"{home}{down}{down}{down}":goto1538
 1406 print"{home}{CTRL-W}{CTRL-X}{down}{CTRL-W}{CTRL-K} {lblu}{rvon} hold c= to abort {rvof}{home}{CTRL-W}{dish}{down}{lred}";:return
 1410 ifpeek(pt+14)and64goto1474
 1414 a=2:gosub2902:ifergoto1474
 1418 ifpeek(pt+14)and32andd%<>7thenst$="set device to buffer":goto1474
 1422 print"{lblu}"
 1426 print"{clr}";:printtab((40-len(pt$)-9)/2);:print"{rvon} ";:printpt$;:print" upload {down}"
 1430 gosub1390:ifpeek(pt+14)and8goto1494
 1434 print" {gry1}file:{wht} ";:gosub2078:ifi$=""goto1474
 1438 gosub2482:iferandam=0thenprint"{home}{CTRL-W}{wht}{down}{CTRL-K}":print"{CTRL-K}";:gosub2458:gosub2778
 1442 ifergoto1470
 1446 print"{home}{CTRL-W}{CTRL-D}{down}{gry1} file:{gry3} ";:printi$;:print"{CTRL-K}":i$=i$+","+tp$
 1450 print" {gry1}type:{gry3} ";:printtt$:s$=mid$(str$(bb),2):print"{gry1} size:{gry3}{CTRL-K}";:printbl;
 1454 print"{left}{gry1} blocks {lblu}({gry3}";:prints$;:print" {gry1}bytes{lblu}){CTRL-K}":gosub1406
 1458 print" {gry1}bytes sent:{gry3}{CTRL-W}{CTRL-K} {gry1}retries:";
 1462 pokept+16,tt:syspt-9:ff=ff+1
 1466 ifpeek(pt+15)thenst$="{gry3}upload aborted!"
 1470 close2
 1474 es=0:ifamthenreturn
 1478 ifd%=7thena=1:gosub2902
 1482 pokedt+32,ap:ifscorsethenreturn
 1486 goto1778
 1490 print"{clr}":gosub2418:goto142
 1494 ifscthenf$(1)=i$:fu=1
 1498 iffugoto1510
 1502 gosub2210:fu=fl:iffu=0goto1474
 1506 goto1426
 1510 print"{home}{CTRL-W}{CTRL-F}{down}";:printtab(11);:print"{rvon} waiting to start ":syspt-9
 1514 ifpeek(pt+15)thenfu=0:goto1466
 1518 print"{up}{CTRL-K}":ff=0:y=1:fory=1tofu:i$=f$(y):am=1:gosub1438:am=0
 1522 ifpeek(pt+15)theny=fu
 1526 next:gosub2950:fu=0:ifpeek(pt+15)goto1466
 1530 i$="":am=1:gosub1462:am=0:st$="files sent:"+str$(ff-1)
 1534 goto1474
 1538 a=bs:b=pt+1:gosub2858:pokept+18,d%:pokept+21,-(d%=7):pokept+22,xl
 1542 pokept+23,xp:pokept+24,zs:return
 1546 a=3:gosub2902:ifergoto1474
 1550 ifpeek(pt+14)and32andd%<>7thenst$="set device to buffer":goto1474
 1554 print"{lblu}":print"{clr}";:printtab((29-len(pt$))/2);:print"{rvon} ";:printpt$;
 1558 print" download {down}":gosub1390:ifd%=7andpeek(6)and4thensyssl+39
 1562 ff=0:tt=1:tp$="p":s$="":ifpeek(pt+14)and10goto1602
 1566 ifsc=0ori$=""goto1574
 1570 ifmid$(i$,len(i$)-1,1)=","thentp$=right$(i$,1):i$=left$(i$,len(i$)-2)
 1574 print" {gry1}file:{wht} ";:gosub2078:ifi$=""goto1474
 1578 gosub2482:close2:ifergoto1602
 1582 ifzrgoto1598
 1586 ifscgoto1474
 1590 print"{up}";:printtab(27);:print"{gry1}replace {gry3}{rvon}y{rvon}/{rvon}n{rvof}:{wht} {rvon} {rvof}{left}";:gosub2846:print
 1594 ify=0goto1474
 1598 gosub2510:print"{up} {gry1}file:{gry3} ";:printi$;:print"{CTRL-K}"
 1602 tt$="":ifzdorpeek(pt+14)and1goto1658
 1606 ifscgoto1618
 1610 print" {gry1}type: {gry3}{rvon}p{rvof}rg/{rvon}s{rvof}eq/{rvon}u{rvof}sr: {wht}{rvon} {rvof}{left}";:gosub1702
 1614 iftp$=cr$goto1474
 1618 gosub1710:ifpeek(pt+14)and10thenpoke211,0:print"{CTRL-K}":goto1658
 1622 gosub1710
 1626 print"{home}{CTRL-W}{CTRL-D}{down} {gry1}file:{gry3} ";:printi$;:print"{CTRL-K}":gosub1714:print" {gry1}type: {gry3}";:printtt$;
 1630 print"{CTRL-K}"
 1634 ifs$>""thenbl=int((val(s$)-1)/254)+1:print" {gry3}size:{CTRL-K}";:printbl;:print"blocks (";:prints$;:print" bytes){CTRL-K}"
 1638 es=1:gosub2798:tt$=","+tp$
 1642 iferand(peek(pt+14)and8)=0thengosub2458:gosub2778:goto1474
 1646 iferande1=63thengosub1750:oner+1goto1654,1638,1626
 1650 iferthensyspt-3:goto1674
 1654 ff=ff+1:a=peek(pt+14)and11:ifaanda<8theni$=""
 1658 gosub1406:print" {gry1}bytes recv:{gry3}{CTRL-W}{CTRL-K} {gry1}retries:{gry3}";:pokept+16,tt
 1662 ifzdthenzd=0:syspt+25:goto1670
 1666 syspt-6
 1670 ifffthengosub2834
 1674 ifpeek(pt+15)thenst$="{gry3}download aborted!":goto1474
 1678 if(peek(pt+14)and11)=0ori$=""goto1694
 1682 tt=peek(pt+16):ifttthentp$=""
 1686 iflen(i$)>1thenifmid$(i$,len(i$)-1,1)=","thentp$=right$(i$,1):i$=left$(i$,len(i$)-2)
 1690 i$=left$(i$,16):on1-(tp$="")goto1622,1626
 1694 ifpeek(pt+14)and8thenst$="{gry1}files received:{gry3} "+str$(ff)
 1698 goto1474
 1702 gettp$:iftp$<>"p"andtp$<>"s"andtp$<>"u"andtp$<>cr$goto1702
 1706 return
 1710 tt=-(tp$="p")-2*(tp$="s")-3*(tp$="u"):return
 1714 tt$=mid$("prgsequsr",tt*3-2,3):return
 1718 ifb1=b2goto218
 1722 print"{home}":z%=18:t%=20:gosub278:print"{lgrn}block size: {wht}    {left}{left}{left}{left}";
 1726 p%=4:gosub2082:ifi$=""goto1738
 1730 bs=val(i$):ifbs<b1thenbs=b1
 1734 ifbs>b2thenbs=b2
 1738 print"{home}":z%=18:t%=20:gosub278:print"{yel}bl{lgrn}{rvon}o{rvof}{yel}ck size:{wht}";:printbs;
 1742 print"  ":goto218
 1746 print"{home}":z%=18:t%=20:gosub278:print"{yel}block size:{wht}";:printbs;:print"  ":return
 1750 ifzr=1thengosub2510:print"{home}{CTRL-W}{CTRL-D}{down}{CTRL-W}{blu}{rght}replaced";:er=1:return
 1754 ifzr=0or(peek(pt+14)and128)=0goto1774
 1758 ifd%=7andj<peek(bg+1)goto1774
 1762 print"{home}{CTRL-W}{CTRL-D}{down}{CTRL-W}{red}{rght}resuming...";:ifd%=7thensyssl+72:er=0:goto1770
 1766 gosub2482:syssl+18:close2:open2,d%,2,dv$+i$+","+tp$+",a":er=0
 1770 print"{home}{CTRL-W}{CTRL-D}{down}{CTRL-W}{red}{rght}    resumed";:return
 1774 i$=left$(i$,len(i$)-1)+chr$(asc(right$(i$,1))+1):er=2:return
 1778 gosub1998
 1782 ifst$>""thenprint"{lblu}{rvon} ";:printst$;:print" {rvof}{wht}":st$=""
 1786 ifpeek(6)and64thenpoke783,1:syscl+50
 1790 sysml+21:sys65484:bu=0:syste:ifpeek(6)and64thenpoke783,0:syscl+50
 1794 sysml+6:a=peek(da+2):a$=chr$(peek(da+1))
 1798 onagoto1910,1806,2038,3790,1854,1862,1786,1902,1802
 1802 zd=1:a$="{CBM-D}":goto1922
 1806 ifa$="{f1}"thengosub2018:goto142
 1810 ifa$="{f7}"thengosub2018:goto970
 1814 ifa$="{f5}"thengosub2018:goto318
 1818 ifa$="{f3}"thengosub2126:goto1786
 1822 ifa$="{f2}"thens$=fu$(2):goto1842
 1826 ifa$="{f4}"thens$=fu$(4):goto1842
 1830 ifa$="{f6}"thens$=fu$(6):goto1842
 1834 ifa$="{f8}"thens$=fu$(8):goto1842
 1838 goto1786
 1842 ifpeek(sa+2)and128thensysml+3
 1846 sysop:ifpeek(sa+2)and128thensysml+6
 1850 goto1786
 1854 gosub1858:goto1786
 1858 i=3:fori=3to0step-1:poke56584+i,0:next:return
 1862 if(peek(m1+1)and1)=0thenprint"no carrier":sysmd
 1866 poke56587,peek(56587):goto1786
 1870 ti$="000000"
 1874 sysml+81:ifpeek(780)andti$<"000010"goto1874
 1878 a=4:gosub2902:ifergoto1786
 1882 bu=1:gosub2834:i$=bf$:gosub2482:bu=0:print:print"dumping buffer";
 1886 open2,d%,2,dv$+i$+",s,a":gosub2450:ifer=0goto1894
 1890 close2:tp$="s":gosub2798:ifergoto1786
 1894 gosub1342:bu=1:gosub2510:tt=2:gosub2798:sysml+21:bu=0:print
 1898 poke781,0:sysml+63:goto1786
 1902 ifpeek(6)and16goto1870
 1906 print"capture buffer is full!":sysml+12:syssl+39:goto1898
 1910 ifa$="{CBM-A}"and(peek(da-1)and2)=0thena=4:goto2050
 1914 ifa$="{CBM-B}"andpeek(6)and4goto2042
 1918 ifa$="{CBM-C}"and(peek(da-1)and1)=0goto1994
 1922 ifa$="{CBM-D}"thengosub2018:gosub1546:goto1778
 1926 ifa$="{CBM-E}"thena=2:goto2050
 1930 ifa$="{CBM-X}"andu%=26thengosub3790
 1934 ifa$="{CBM-F}"goto2026
 1938 ifa$="{CBM-H}"thenprint"hanging up{blk}":gosub3266
 1942 ifa$="{CBM-I}"thens$=id$(u%):goto1842
 1946 ifa$="{CBM-Z}"andu%=26thengosub3814
 1950 ifa$="{CBM-N}"thenprint"buffer: ";:gosub1134
 1954 ifa$="{CBM-O}"goto1982
 1958 ifa$="{CBM-P}"thens$=pa$(u%):goto1842
 1962 ifa$="{CBM-S}"thensyssl+15
 1966 ifa$="{CBM-T}"thengosub2018:gosub282:gosub2642:goto1778
 1970 ifa$="{CBM-U}"thengosub2018:gosub1410:goto1778
 1974 ifa$="{CBM-V}"goto2034
 1978 goto1786
 1982 print:bu=1:on(peek(6)and4)/4+1gosub1142,1154:bu=0:goto1786
 1986 ifathenprint"on":return
 1990 print"off":return
 1994 gosub2010:a=64:gosub602:goto1778
 1998 ifse=0thenpokeda+3,0:print"{clr}":sysml+48:sysml+9:se=1
 2002 ifpc=0thenpc=1:print"press f3 for terminal menu"
 2006 return
 2010 ifsethensysml+45:se=0:print"{clr}"
 2014 return
 2018 ifsethensysml+45:se=0:print"{clr}"
 2022 return
 2026 gosub2422:ifer=0thenprint"device";:gosub2938:print": ";:printz$
 2030 goto1782
 2034 gosub2018:print"{clr}";:gosub2090:gosub2770:goto1778
 2038 pokesa,62-peek(sa):pokedt+11,1:goto1786
 2042 a=10:print"capture ";:ifpeek(sa+a)>128thenprint"paused":goto2050
 2046 print"resumed"
 2050 ifpeek(sa+a)and128thenpokesa+a,peek(sa+a)and127:goto2058
 2054 pokesa+a,peek(sa+a)or128
 2058 ifa=4thengosub2066
 2062 pokedt+11,1:goto1786
 2066 poke53280,0:poke53281,0:a=12:b=194:ifpeek(sa+4)<128thena=6:b=66
 2070 poke53272,peek(53272)and240ora:pokepeek(888)+256*peek(895)+3,b:return
 2074 print"{down}{lblu}file name -->{cyn} ";
 2078 p%=16
 2082 ifsc=1thenprinti$:return
 2086 poke780,p%:poke781,cr*255:sysml+39:cr=0:return
 2090 i$="$"+dv$+"*":ifd%=7thena=4:gosub2902
 2094 open1,d%,0,i$:gosub2450:ifergoto2458
 2098 get#1,a$:get#1,a$:e=0:pokedt+40,255
 2102 gosub2566:f=(st):printz$;:print"{rvof}":e=e+1:gosub2114:ifts=0andf=0goto2102
 2106 iftsthenprintmid$(str$(e-2),2);:print" files total."
 2110 close1:pokedt+40,0:return
 2114 geta$:ifa$="p"thenwait198,1:geta$
 2118 ifa$="s"thenf=1
 2122 return
 2126 a$="term":gosub290
 2130 print"{gry3}   press {wht}c= {gry3}with the following keys:   ":gosub310
 2134 print"{lred} i{brn}){yel} send id        {lred} p{brn}){yel} send pasword"
 2138 print"{lred} 0{brn}){yel} cg graphix/cmds{lred} c{brn}){yel} 40/80 columns"
 2142 print"{lred} a{brn}){yel} graphix/ascii  {lred} e{brn}){yel} local echo"
 2146 print"{lred} u{brn}){yel} upload         {lred} d{brn}){yel} download"
 2150 print"{lred} o{brn}){yel} buffer on/off  {lred} b{brn}){yel} pause capture"
 2154 print"{lred} n{brn}){yel} buf bytes free {lred} s{brn}){yel} status line"
 2158 print"{lred} f{brn}){yel} disk blks free {lred} v{brn}){yel} view directory"
 2162 print"{lred} h{brn}){yel} hang up        {lred} q{brn}){yel} conference mode"
 2166 ifu%<>26thenreturn
 2170 print"{down}{lred} x{brn}){yel} connect to cs-irc #c64friends"
 2174 print"{lred} z{brn}){yel} check for irc msgs":return
 2178 bd=bd+1:ifbd>mbthenbd=0:gosub2182:return
 2182 ifbd>mbthenbd=mb
 2186 i=1:fori=1to6:ifi>len(bd$(bd))thena=32:goto2194
 2190 a=asc(mid$(bd$(bd),i,1))
 2194 pokesa+15+i,a:next:pokedt+11,1:poke780,bd:sysml+33:return
 2198 on1-(d%=7)gosub2566,2530:iftsthenr1=(p%-1)*21:return
 2202 ifd%<>7thengosub2586:iftt=0orf$=""orf$=","goto2198
 2206 return
 2210 print"{down}";:j$="*"
 2214 ifd%<>7thenprint"{lblu}pattern match -->{cyn} *{left}";:p%=16:gosub2082
 2218 ifi$>""thenj$=i$
 2222 fl=0:p=1:p6=0:p%=1:r1=0:r2=0:mf=0:ts=0:gosub2950:open3,3
 2226 print"{lblu}"
 2230 print"{clr} {rvon}f1{rvof}:abort{CTRL-W}{wht} {rvon}f3{rvof}:select{CTRL-W}{CTRL-D} {rvon}f5{rvof}:next page {rvon}f7{rvof}:start{CTRL-W}{wht} {rvon}f4{rvof}:remove{CTRL-W}{CTRL-D} {rvon}f6{rvof}:prev page{CBM-D}{rvon} directory{CTRL-W}{dish} {rvof}{CBM-F}{CBM-D}{rvon} selected{CTRL-W}{ensh} {rvof}"
 2234 poke65535+usr(209),123:i=1:fori=1to21:print"{rvon}{CBM-K}{rvof}";:printtab(18);:print"{$a0}{CBM-K}{rvon}{CBM-K}{rvof}";
 2238 printtab(38);:print"{$a0}":poke65535+usr(209),97:next:print"{CBM-C}{rvon}{CTRL-W}{rvon}{CBM-I}{rvof}{CBM-V}{CBM-C}{rvon}{CTRL-W}{rvon}{CBM-I}";
 2242 pokesn+999,126:ifp%=0goto2294
 2246 mf=0:bc=0:ifd%=7goto2258
 2250 open1,d%,0,"$"+dv$+j$:gosub2450:ifergoto2322
 2254 get#1,a$:get#1,a$:sysml+54
 2258 ifp%>1thenforr1=1to(p%-1)*21:gosub2198:next:iftsthenp%=p%-1:close1:goto2246
 2262 print"{home}{down}{down}":pokedt+34,18
 2266 gosub2198:iftsgoto2274
 2270 mf=mf+1:print"{lblu}{rght} {cyn}";:printf$;:print"{CTRL-K}":ifmf<21goto2266
 2274 ifp%=0thenp%=1
 2278 ifmf=0andp%<=1goto2322
 2282 ifmf=0thenclose1:p%=p%-1:goto2246
 2286 ifp>mfthenp=mf
 2290 ifp6thenifp>flthenp=fl-1*(fl=0)
 2294 ifp6goto2302
 2298 d=2:tb=2:mx=mf:tu=224:p3=1:gosub2410:p3=0:goto2306
 2302 d=2:tb=22:mx=fl+1+(fl=21):tu=224:p3=1:gosub2410:p3=0
 2306 sysml+18:ifa$="{rght}"thenp6=1-p6:goto2278
 2310 ifa$=cr$ora$=" "thenf=3:goto2318
 2314 f=peek(da+3):iff=1thenfl=0:goto2322
 2318 onf-2goto2330,2326,2378,2390,2322
 2322 close1:close3:pokedt+34,40:return
 2326 j=p:onp6+1goto2298,2358
 2330 ifp6=1goto2350
 2334 iffl=21goto2294
 2338 poke211,2:input#3,i$:i=16
 2342 ifmid$(i$,i,1)=" "theni=i-1:goto2342
 2346 fl=fl+1:f$(fl)=left$(i$,i):x=fl:goto2354
 2350 poke211,22:gosub2078:x=p:ifi$>""thenf$(p)=i$:ifp>flthenfl=p
 2354 goto2370
 2358 ifj>flthensysml+18:goto2294
 2362 ifj<flthenfori=j+1tofl:f$(i-1)=f$(i):next
 2366 f$(fl)="":fl=fl-1
 2370 pokedt+34,38:print"{home}{down}{down}":i=1:fori=1to21:printtab(22);:printf$(i);:print"{CTRL-K}":next
 2374 goto2294
 2378 iftsgoto2294
 2382 p%=p%+1:gosub2398:mf=0:ifp%=1goto2246
 2386 goto2262
 2390 ifp%=1goto2294
 2394 p%=p%-1:close1:gosub2398:goto2246
 2398 print"{home}{down}{down}":pokedt+34,18:i=1:fori=1to21:print"{rght}{CTRL-K}":next:return
 2402 ifscthenreturn
 2406 gosub2770:goto438
 2410 poke780,p:poke781,d:poke782,mx:pokedt+37,tu+tb:syssl+27:tu=0
 2414 p=peek(780):a$=chr$(peek(781)):return
 2418 syssl+6:s$=mi$:sysop:sysml+6:return
 2422 ifbu=0andd%<>7goto2442
 2426 b=bg+5:gosub2554:bb=a:ifpeek(6)and4thenb=252:goto2438
 2430 ifpeek(bg+1)=0thenb=bg+2:goto2438
 2434 poke780,peek(bg+1)-1:sysbf+12:b=bg+18
 2438 gosub2554:bb=bb-a:by=int((bb-1)/254)+1:return
 2442 open1,d%,0,"$"+dv$+chr$(34):gosub2450:ifergoto2458
 2446 get#1,a$:get#1,a$:gosub2566:gosub2566:by=val(z$):close1:return
 2450 er=0:sysml+24:input#15,e1,e2$,e3,e4:ife1>19thener=1:close1:close2:close3
 2454 return
 2458 ife1=1thenprint"files scratched:";:printe3:return
 2462 e2$=chr$(asc(left$(e2$,1))+32)+mid$(e2$,2)
 2466 ife3thene2$=e2$+" in track"+str$(e3)+", sector"+str$(e4)
 2470 print:printe2$:return
 2474 tt=0:er=0:ifbuord%=7goto2502
 2478 goto2498
 2482 tt=0:er=0:ifbuord%=7goto2502
 2486 close1:open1,d%,0,"$"+dv$+i$:gosub2450:iferthenreturn
 2490 get#1,a$:get#1,a$:gosub2566:gosub2566:close1
 2494 iftsthene1=0:e2$="file not found":er=1:return
 2498 gosub2586:open2,d%,2,dv$+i$:goto2450
 2502 gosub2558:ifj=0thene1=0:e2$="file not found":er=1:return
 2506 i=j:poke780,j-1:syssl+33:gosub2538:gosub1714:tp$=left$(tt$,1):return
 2510 ifbu=0andd%<>7thenprint#15,"s";:print#15,dv$;:print#15,i$:return
 2514 ifpeek(6)and4thenprint"capture file still open":return
 2518 gosub2558:ifj=0thenreturn
 2522 ifpeek(bg+21)and128thenprint"file locked":return
 2526 poke780,j-1:sysml+78:return
 2530 ts=0:ifbc=peek(bg+1)thents=1:return
 2534 poke780,bc:sysbf+12:f$=bf$
 2538 b=bg+12:gosub2554:bb=a:bl=int((a-1)/254)+1:tt=peek(bg+21)and3
 2542 iftt=0thentt=1
 2546 tp=(peek(bg+21)and124)/4:bc=bc+1:ifbp<>255thenifbp<>tpgoto2530
 2550 return
 2554 a=peek(b)+256*peek(b+1)+65536*peek(b+2):return:return
 2558 poke780,0:syssl+63:ifpeek(781)=peek(bg+1)thenj=0:return
 2562 j=peek(781)+1:return
 2566 ts=0:sysml+54:ifright$(z$,1)="."orright$(z$,4)="free"thents=1
 2570 return
 2574 k=7:t=1:fort=1tolen(z$):ifmid$(z$,t,1)=chr$(34)thenk=t+1:t=len(z$)
 2578 next:t=0:fort=0to16:ifmid$(z$,t+k,1)=chr$(34)thenz=t:t=16
 2582 next:f$=mid$(z$,k,z):return
 2586 gosub2574:bl=val(left$(z$,5)):bb=bl*254:tt$=right$(z$,3)
 2590 tp$=left$(tt$,1):tt=-(tp$="p")-2*(tp$="s")-3*(tp$="u"):return
 2594 er=0:open16,a,15:close16:if128and(st)thener=1
 2598 return
 2602 sl$="font":ex$="font.":gosub282:gosub2686:ifp=mxormx=0thenreturn
 2606 fo$=f$(p):return
 2610 sl$="80 column driver":ex$="80col.":gosub282:gosub2686
 2614 ifp=mxormx=0thenreturn
 2618 s8$=f$(p):i$=f8$:f8$="":gosub3642:return
 2622 gosub2626:goto142
 2626 sl$="protocol":ex$="prt.":gosub2686:ifp=mxormx=0thenreturn
 2630 pt$=f$(p):pokedt+11,1:goto2658
 2634 sl$="terminal":ex$="tmod.":nl=1:r1=d%:r2=bp:d%=7:bp=1
 2638 gosub2690:nl=0:d%=r1:bp=r2:return
 2642 gosub2634:ifp=mxormx=0thenreturn
 2646 tm$=f$(p):pokedt+11,1:i$=f$:goto3286
 2650 gosub2642:goto142
 2654 sl$="program":ex$="nova.":nl=3:gosub2686:nl=0:goto142
 2658 pokept,0:b1=usr(pt+3):b2=usr(pt+5):bs=usr(pt+1):bw=usr(pt+19):return
 2662 ifd%<>7thengosub2566:ifts=0thengosub2574
 2666 ifd%<>7thenreturn
 2670 gosub2530:iftsthenreturn
 2674 ifleft$(f$,len(ex$))=ex$thenreturn
 2678 ifd%=7thents=1:return
 2682 goto2670
 2686 a=1:gosub2902:iferthenreturn
 2690 print"{lblu}select {cyn}";:printsl$;:print"{wht}:{gry3}{down}":mx=0
 2694 ifd%=7theni$=ex$:poke780,255:syssl+63:bc=peek(781):goto2706
 2698 open1,d%,0,"$"+dv$+ex$+"*":gosub2450:iferthenreturn
 2702 get#1,a$:get#1,a$:sysml+54
 2706 gosub2662:iftsgoto2718
 2710 mx=mx+1:f$(mx)=mid$(f$,len(ex$)+1):print" ";:printf$(mx);:print"{$a0}"
 2714 ifmx<21goto2706
 2718 close1:ifmx=0thenprint"{lblu} no {cyn}";:printsl$;:print"{lblu} files":goto2770
 2722 mx=mx+1:print" return to menu{$a0}":d=10:tb=1:p=1:gosub2410
 2726 ifp=mxthenreturn
 2730 f$=ex$+f$(p):ifnl=1thennl=0:return
 2734 ifnl=2thennl=0:syssl+30
 2738 print"{home}{CTRL-W}{CTRL-X}{down}{lblu}loading {cyn}";:printf$;:print"{CTRL-K}{home}";
 2742 ifd%<>7goto2758
 2746 sysml+42:a$=i$:i$=f$:gosub2558:i$=a$
 2750 ifj=0thenpoke780,d3:poke782,0:f$=d3$+f$:syssl+21:input#15,e:er=-(er>19):return
 2754 poke781,j-1
 2758 f$=dv$+f$:poke780,d%:poke782,nl:syssl+21:e=0
 2762 ifd%<>7theninput#15,e:er=-(e>19)
 2766 return
 2770 ifpeek(211)thenprint
 2774 print"{down}{lblu}{rvon} press a key {rvof}";
 2778 geta$:ifa$=""goto2778
 2782 return
 2786 gosub2210:iffl=0goto142
 2790 print"{clr}":i=1:fori=1tofl:i$=f$(i):print"{lblu}deleting {cyn}";:printi$:gosub2510:next
 2794 gosub2950:gosub2774:goto142
 2798 iftp$=""thentp$=mid$("psu",tt,1)
 2802 iftt=0thentt=-(tp$="p")-2*(tp$="s")-3*(tp$="u")
 2806 er=0:ifbuord%=7goto2818
 2810 open2,d%,2,dv$+i$+","+tp$+",w":gosub2450:ifer>0andes=0goto2458
 2814 return
 2818 gosub2558:ifjthener=1:e1=63:e2$="file exists"
 2822 ifpeek(bg+1)=peek(bg)thener=1:e1=72:e2$="buffer directory full"
 2826 iferthenones+1goto2458,2814
 2830 poke781,tt+bp*4:syssl+36:j=0:return
 2834 ifbuord%=7thensyssl+39:return
 2838 close2:return
 2842 print"{down}{lblu}are you sure {lgrn}{rvon}y{rvof}{lblu}/{lgrn}{rvon}n{rvof}{lblu} --> {cyn}{rvon} {rvof}{left}";
 2846 geta$:ifa$<>"y"anda$<>"n"goto2846
 2850 ifa$="n"thenprint"no!";:y=0:return
 2854 print"yes!";:y=1:return
 2858 ifa<0thena=a+65536
 2862 r2=int(a/256):r1=a-r2*256:pokeb,r1:pokeb+1,r2:return
 2866 poke53280,c1:poke53281,c2:poke646,c3:pokecl+29,7:sysml+57:return:d3=a
 2870 d3$=j$:c3$=c$:return
 2874 j=0:i=1:fori=1tolen(i$):ifmid$(i$,i,1)=","thenj=i:i=len(i$)
 2878 next:ifjthenj=val(mid$(i$,j+1))
 2882 a=val(i$):ifleft$(i$,1)="b"orleft$(i$,1)="b"ora=0thena=7
 2886 j$=mid$(str$(j),2)+":":er=1:ifa>=4anda<>7anda<31goto2594
 2890 ifp<=3anda<8thener=1
 2894 ifp<=3anda=7thener=0
 2898 return
 2902 er=0:b=d%:b$=dv$:onagoto2906,2910,2914,2918
 2906 d%=dp:dv$=dp$:c$=cp$:goto2922
 2910 d%=d1:dv$=d1$:c$=c1$:goto2922
 2914 d%=d2:dv$=d2$:c$=c2$:goto2922
 2918 d%=d3:dv$=d3$:c$=c3$
 2922 er=0:ifd%=7thenclose15:bp=val(dv$):open15,d3,15:return
 2926 close15:open15,d%,15:close15:if128and(st)thend%=b:dv$=b$:er=1
 2930 open15,d%,15,c$:return
 2934 print"{gry3}device:{wht}";
 2938 a=d%:a$=dv$:ifa=7thenprint" b";:goto2946
 2942 printstr$(a);
 2946 print",";:printa$;:printdl$;:return
 2950 i=1:fori=1to21:f$(i)="":next:return
 2954 gosub3014:pr=pg+peek(pg-1):pokepr,-255*(bu>0):pokepr+1,d%:pokepr+2,bp
 2958 pokepr+3,pn:pokepr+4,ps:pokepr+5,ld:pokepr+6,sc:pokepr+7,le:return
 2962 gosub2954:open2,d%,2,dv$+i$:gosub2450:iferthengosub2458:gosub3002:er=1:return
 2966 return
 2970 gosub2074:ifi$=""goto978
 2974 gosub2954:gosub2482:iferthengosub2458:gosub3002:er=1:goto1202
 2978 gosub2998:ifscthenreturn
 2982 goto978
 2986 gosub2074:ifi$=""goto438
 2990 gosub2962:ifergoto2402
 2994 gosub2998:goto142
 2998 syspg+(p-1)*3
 3002 ifdp<>7thensyssl+75:er=0:return
 3006 f$="prt."+pt$
 3010 r1=bp:a=1:gosub2902:gosub2742:d%=b:dv$=b$:bp=r1:goto2922
 3014 f$="nova9.6-rtl.ml":on1-(dp=7)goto3002,3010
 3018 sl$="clock device":ex$="time.":gosub282:gosub2686
 3022 ifp=mxormx=0thenreturn
 3026 ts$=f$(p):print"{home}{CTRL-W}{CTRL-X}{down} ";:gosub3030:return
 3030 f$="time."+ts$:gosub3010:poke780,0:sys49152:goto3006
 3034 goto2082
 3038 gosub2066:z%=1:a$="ip dialer":gosub290:z%=1:t%=1:fort%=1to13
 3042 print"{lgrn}";:printchr$(64+z%);:print"{lblu}) {yel}";:printna$(z%):z%=z%+1
 3046 print"{up}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght} {lgrn}";:printchr$(64+z%);:print"{lblu}) {yel}";
 3050 printna$(z%);:print"{left}{left}":z%=z%+1:nextt%:gosub310
 3054 print"{pur}1{lblu}){lgrn}disconnect        {cyn}<{lblu}cr{cyn}> dials"
 3058 print"{pur}2{lblu}){lgrn}dial unlisted     {cyn}<{lblu}f1{cyn}> main menu"
 3062 print"{pur}3{lblu}){lgrn}edit current cell {cyn}<{lblu}f3{cyn}> terminal"
 3066 print"{pur}4{lblu}){lgrn}save phonebook    {cyn}<{lblu}f7{cyn}> buffer menu":gosub310
 3070 gosub3822:ifna$(u%)=""thenprint"{lgrn}";:printchr$(64+u%);:print"){wht} empty":goto3078
 3074 print"{lgrn}";:printchr$(64+u%);:print"){wht} ";:printna$(u%)
 3078 ifip$(u%)=""thenprint"{lgrn}ip {wht}xxx.xxx.xxx.xxx{lblu}:{wht}xxxx":goto3086
 3082 print"{lgrn}ip {wht}";:printip$(u%);:print"{lblu}:{wht}";:printmid$(str$(po%(u%)),2)
 3086 geta$:ifa$=""goto3086
 3090 z%=asc(a$):ifz%>132thenz%=z%-132:onz%goto142,1778,318,970
 3094 ifz%>48andz%<53thenz%=z%-48:onz%goto3110,3190,3118,3114
 3098 ifa$=chr$(13)andip$(u%)<>""goto3182
 3102 ifz%>64andz%<91thenu%=z%-64:goto3070
 3106 goto3086
 3110 gosub3234:gosub3230:ca=0:goto3038
 3114 gosub3822:gosub894:goto3038
 3118 ifu%=26goto3770
 3122 gosub3822:print"{lblu}cell {yel}";:printchr$(64+u%);:print": {wht}";:p%=15:gosub2082
 3126 ifi$=""andna$(u%)=""goto3038
 3130 ifi$=""thenprint"{up}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}";:printna$(u%):i$=na$(u%)
 3134 na$(u%)=i$:print"{lblu}ip adr{yel}: {wht}";:p%=28:gosub2082
 3138 ifi$=""thenprint"{up}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}";:printip$(u%):i$=ip$(u%)
 3142 ip$(u%)=i$:gosub3822:print"{lblu}port{yel}:   {wht}";:p%=4:gosub2082
 3146 ifi$=""thenprint"{up}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}";:printpo%(u%):i$=str$(po%(u%))
 3150 po%(u%)=val(i$):ol$=ca$(u%):print"{clr}";:gosub282:gosub2634
 3154 ifp<mxthenca$(u%)=f$(p):goto3162
 3158 ca$(u%)=ol$
 3162 gosub3822:print"{down}{lblu}id    {yel}: {wht}";:p%=15:gosub2082
 3166 ifi$=""thenprint"{up}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}";:printid$(u%):i$=id$(u%)
 3170 id$(u%)=i$:print"{lblu}passwd{yel}: {wht}";:p%=15:gosub2082
 3174 ifi$=""thenprint"{up}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}";:printpa$(u%):i$=pa$(u%)
 3178 pa$(u%)=i$:goto3038
 3182 po$=mid$(str$(po%(u%)),2):a$=ip$(u%)+":"+po$:ca$(26)=tm$
 3186 goto3206
 3190 gosub3822:print"{lblu}ip adr: {wht}";:ns=2:p%=28:gosub2082:ip$(27)=i$
 3194 ifi$=""goto3038
 3198 print"{lblu}port:   {wht}";:ns=2:p%=4:gosub2082:po%(27)=val(i$):u%=27
 3202 ca$(27)=tm$:goto3182
 3206 gosub3822:print"{lblu}dialing:{wht} ";:printa$
 3210 print"{lblu}status :{wht} dialing. waiting for carrier":gosub3266
 3214 gosub3238:i$="atdt"+a$:gosub3270:iftm$=ca$(u%)goto3222
 3218 tm$=ca$(u%):i$="tmod."+tm$:gosub3286
 3222 ifu%=26theni$="login "+id$(26)+","+pa$(26):gosub3274
 3226 se=0:ca=1:goto1778
 3230 sysmd:ca=0:return
 3234 gosub3822:print"{wht}hanging up":ca=0:return
 3238 i$="+++":gosub3270:i$="+++":gosub3270:i$=">":gosub3270:i$=">"
 3242 gosub3270:i$="<wm1>":gosub3270:i$=left$(ip$(u%),1)
 3246 ifasc(i$)>47andasc(i$)<58goto3258
 3250 i$="<wu1>":gosub3270:i$="<ww    "+ip$(u%)+">":gosub3270
 3254 i$="<wn"+po$+">":gosub3270:i$="<wr>":gosub3270:return
 3258 i$="<wn"+po$+">":gosub3270:i$="<wu0>":gosub3270
 3262 i$="<wx"+ip$(u%)+">":gosub3270:goto3254
 3266 sysmd:ca=0:i$="+++":gosub3270:i$="ath":gosub3270:return
 3270 t%=1:fort%=1to800:nextt%:print#5,i$:return
 3274 t%=1:fort%=1to3000:nextt%:print#5,i$:return:ifpeek(sa+2)and128thensysml+3
 3278 sysop:ifpeek(sa+2)and128thensysml+6
 3282 return
 3286 r1=bp:bp=255:bu=1:gosub2482:sc=1:bp=r1:ifer=0goto3298
 3290 gosub750:ifergoto3390
 3294 gosub1346:oner+1goto3286,3390
 3298 sc$=i$:bu=0:li=0:pokesa+12,peek(sa+12)or128:pokedt+11,1:i=0
 3302 fori=0to2:w%(i)=peek(249+i):next:i=0:fori=0to5:lk$(i)="":next:sysml+66
 3306 poke144,0
 3310 li=li+1
 3314 if64and(st)orpeek(653)=2thener=0:goto3390
 3318 sysml+72:lc=c:c=peek(780):ifc=0goto3310
 3322 i=0:fori=0to2:x%(i)=peek(249+i):y%(i)=peek(bg+8+i):next
 3326 ifc=64orc=128orc=129orc=134orc=135orc=138orc=143thengosub2010
 3330 ifc=32goto3382
 3334 ifc<64goto3390
 3338 ifc<96thengosub3406
 3342 onc-63goto3410,3410,3438,3450,3454,3462,3470,3422,3430
 3346 ifc<96goto3390
 3350 onc-95goto3482,3530,3534,3542,3390,3550,3558,3570,3690,3694,3710,3562,3746
 3354 onc-110goto3750
 3358 ifc<127goto3390
 3362 gosub3394:es=0:ifc<140andc<>133thenprint
 3366 onc-127gosub3566,3566,3762,3762,3602,3610,1546,1410,3722,454,3618,3622,3626
 3370 onc-140gosub3634,3654,3766,3686,3670,3642,3730
 3374 ifesthenonesgoto3390,3390,3390
 3378 i=0:fori=0to2:poke249+i,x%(i):pokebg+8+i,y%(i):next:bu=0
 3382 sysml+72:ifpeek(780)<255goto3382
 3386 goto3310
 3390 sc=0:rt=0:bu=0:pokesa+12,peek(sa+12)and127:pokedt+11,1:return
 3394 i$="":sysml+72:ifpeek(780)<>34thenreturn
 3398 sysml+72:ifpeek(780)<>34theni$=i$+chr$(peek(780)):goto3398
 3402 return
 3406 sysml+72:a=peek(780):sysml+72:a=a+256*peek(780):return
 3410 if(a<8ora>127)anda<>1goto3390
 3414 close15:open15,a,15:close15:if128and(st)thenopen15,d%,15:goto3390
 3418 d%=a:open15,d%,15:goto3382
 3422 ifa<0ora>19goto3390
 3426 dv$=mid$(str$(a),2)+":":goto3382
 3430 ifa<0ora>255goto3390
 3434 ps=a:goto3382
 3438 ifa<4ora>255goto3390
 3442 open4,a,ps:close4:if(128and(st))=0thenpn=a
 3446 goto3382
 3450 rt=a:goto3382
 3454 ifa<0ora>mbgoto3390
 3458 bd=a:gosub2182:goto3382
 3462 ifa<1ora>16goto3390
 3466 s$=fc$(a):sysop:goto3382
 3470 ti$="000000":ifa<1goto3390
 3474 ifa-val(ti$)>0goto3474
 3478 goto3382
 3482 n=0
 3486 sysml+72:ifpeek(780)=3thenn=1-n:goto3486
 3490 c=peek(780):ifc=98goto3518
 3494 onc-3goto3498,3506,3514
 3498 gosub2418:ifca-ngoto3522
 3502 goto3382
 3506 if(peek(56577)and8)/8-ngoto3522
 3510 goto3382
 3514 sysml+81:onn-peek(780)/2+1goto3382,3522
 3518 gosub3406:if(a=peek(dt+29))+n=0goto3382
 3522 sysml+72:ifpeek(780)<>7goto3382
 3526 goto3314
 3530 i$="":goto1778
 3534 gosub3406:ifa<1ora>6goto3390
 3538 gosub3394:lk$(a-1)=i$:sysml+66:goto3382
 3542 gosub3406:ifa<1ora>6goto3390
 3546 lk$(a-1)="":sysml+66:goto3382
 3550 gosub3406:x=a:poke782,li:ifli>=athenfori=0to2:poke249+i,w%(i):next:poke782,1
 3554 poke781,x:sysml+69:li=x:goto3314
 3558 sysmd:goto3382
 3562 sysmd+3:goto3382
 3566 return
 3570 sysml+72:c=peek(780):bu=1:print:a=4:gosub2902:ifergoto3390
 3574 ifc<>9andc<>11thengosub3394
 3578 ifc=138thengosub2010
 3582 ifc>137thenp=c-138+3:gosub2974:goto3374
 3586 ifc>129thenonc-129gosub1306,1346:goto3374
 3590 ifc>7thenonc-7gosub2510,3598,1142,1154
 3594 goto3374
 3598 pokebg+1,0:return
 3602 ifpeek(211)thenprint
 3606 printi$:return
 3610 ifpt$<>i$thenf$="prt."+i$:gosub3678:ifer=0ande<20thenpt$=i$:pokedt+11,1:goto2658
 3614 return
 3618 p=3:goto2990
 3622 p=4:goto2990
 3626 ifas$<>i$thenf$="asc."+i$:gosub3678:ifer=0ande<20thenas$=i$
 3630 goto2066
 3634 iffo$<>i$thenf$="font."+i$:gosub3678:ifer=0ande<20thenfo$=i$
 3638 return
 3642 ex$="font8"+chr$(peek(cl+36)+48)+"."
 3646 iff8$<>i$thenf$=ex$+i$:gosub3678:ifer=0ande<20thenf8$=i$
 3650 return
 3654 ifte$<>i$thenf$="term."+i$:gosub3678:ifer=0ande<20thente$=i$:pokedt+11,1
 3658 ifpeek(da-1)and1thenpoke6,peek(6)or64
 3662 ifpeek(da-1)and2thenpokesa+4,peek(sa+4)or128
 3666 return
 3670 ifmo$<>i$thenf$="modem."+i$:gosub3678:ifer=0ande<20thenmo$=i$:goto650
 3674 return
 3678 a=1:gosub2902:iferthenreturn
 3682 goto2738
 3686 gosub1998:s$=i$:sysop:return
 3690 gosub2418:goto3382
 3694 ifpeek(da-1)and1goto3382
 3698 r1=0:ifsethengosub2010:r1=1
 3702 poke6,peek(6)and191:ifr1thengosub1998
 3706 goto3382
 3710 r1=0:ifsethengosub2010:r1=1
 3714 poke6,peek(6)or64:ifr1thengosub1998
 3718 goto3382
 3722 gosub2954:syspg+36:x=peek(780):gosub3002:print:ifxthenes=2
 3726 return
 3730 a$=left$(i$,2):ifa$="8n"thenpokedt+32,0
 3734 ifa$="7e"thenpokedt+32,1
 3738 ifa$="7o"thenpokedt+32,2
 3742 return
 3746 gosub3030:goto3382
 3750 sysml+72:ifpeek(780)=1thenpokesa+4,peek(sa+4)or128:goto3758
 3754 pokesa+4,peek(sa+4)and127
 3758 gosub2066:goto3382
 3762 es=1:return
 3766 es=3:return
 3770 gosub3822:print"{lblu}handle{yel}: {wht}";:p%=15:gosub2082
 3774 ifi$=""thenprint"{up}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}";:printid$(26):i$=id$(26)
 3778 id$(26)=i$:print"{lblu}pin   {yel}: {wht}";:p%=15:gosub2082
 3782 ifi$=""thenprint"{up}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}";:printpa$(26):i$=pa$(26)
 3786 pa$(26)=i$:goto3038
 3790 ifu%<>26thenreturn
 3794 print"{down}{gry3}connecting to cs-irc."
 3798 print"{down}{gry1}hint: {gry3}use c= q for conference mode"
 3802 print"{down}c= z - get messages":print"type 'say' before your msg"
 3806 print"ex. 'say hello'"
 3810 i$="enterroom c64friends,,striketerm!":gosub3270
 3814 i$="gam":gosub3270:return
 3818 gosub278:o%=1:foro%=1to39:print" ";:nexto%:print:return
 3822 z%=21:t%=0:gosub3818:z%=22:gosub3818:z%=21:gosub278:return:end
 3826 data300,1200,2400,4800,9600,19200,38400,57600,115200,230400
