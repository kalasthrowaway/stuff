--[[
kalas#1330 :troll:
]]

local i=string.byte;local t=string.char;local c=string.sub;local A=table.concat;local s=math.ldexp;local D=getfenv or function()return _ENV end;local E=setmetatable;local h=select;local f=unpack;local r=tonumber;local function J(f)local e,o,d="","",{}local n=256;local a={}for l=0,n-1 do a[l]=t(l)end;local l=1;local function i()local e=r(c(f,l,l),36)l=l+1;local o=r(c(f,l,l+e-1),36)l=l+e;return o end;e=t(i())d[1]=e;while l<#f do local l=i()if a[l]then o=a[l]else o=e..c(e,1,1)end;a[n]=e..c(o,1,1)d[#d+1],e,n=o,o,n+1 end;return table.concat(d)end;local d=J('1D21Q27526C21I25Q25D25Y21I27526D21Q1U21Q25U27521Q26K21227925U21227D21227G27O27526827825D25U27C21Q26921I23I27H27Z28123228427526L27F27H27J26G27W27Y27526H21222627H27P21Q28I25A21Q26U28M28I24U21Q26728M26L1E1E27H29021Q28E27N27Z28I28K27T28N21228P29928I23Y28L28923229025U28721Q26I25I1X21Q26025I25D21T26D27Z25E27Z26U21Q21A29Q27525A29V27529X27526Q21I27G26027C2A428M25E28M26D2A121Q25E2AJ27022M27N22M27526X21I26M28821Q26X1626627H162AR21A29J2AJ26F27M27X27P25A25L23225Q28Q29L25M21I2A125N2AD26F21Q27926W2A325P21Y21Q21R26X2BR21Q27128B2BX27526F26U25D25D26W2C221T27025227926F2522752711E1U21R26U2922CE1E2CH2CJ1E23I21R26529225I21A2A12602A12A429W27Z2712122A126P28M2BX2322CH27J2CE2CP2CR27525I2122902602B92AI2A62AJ26D27G2AK2DN26D1M2A62DR2BW2D221Q2D427D27Z26627Z21N27J21327J27E27525D27J26927J27I2752812A128G27K21A27N2AJ26H2EB27J28I29J28S21228329D2B327H2B522U27N22U21Q25A2AS28726527Z25D1E2AQ2CI2AR27R21Q26C28M26Y2BH21Q2BJ2F02BL2752BO2FJ1M2BN2DR25A26W162CA2B12AW1628P2642FV25H2EM2E72F72912E721I28U2EG26X2DV29928A27G2BZ21Q2CB2C326W25229T2DJ21Q2632DL2DZ27Z27J2752GR21R21G27J22Y22422922922622523E22N22222N21R21M27J22822J21Y22221R21C2GX2GZ2H122523F22722322F22622622J22I21R21H27J23D22J22223H22E22F22A22I22422J2282HF27J23C22F22822I2I92242252HY2I02I22H827J23422N22B22J21R2E22752H622K22A2IO21K27J2IA22522J2242221B2E527J26T27J27V29527526K2EI27X2AJ26L2EU25U2EK2G229A2ES2EQ28729D2122AQ2JO2982EQ29C28X2JG2JE21A2G82JX2B42C026E27N26E2F02711M24E21Q2652DT25G2EX25D25J2EZ2DU27G2FD2752722DN26I27G25A2B62BN2B92AN2CA2AQ2AW1M29F26U2DT2AX28P26U2FV27121A2KJ2AJ2722FG2FI2KQ27J2FM2KQ21Y2BN2BR25A27Y2AQ2812FJ2LE2A326F2AO2C42AQ2FR2262CA28K2FW2BD25L2G02JJ2E827S27J25D25A2JN28P21Q25P2JJ25P2322CG29K27525X1M2CL25U2DT25X2L72EV2MI22M2CP25U2KW25P2FB29925D2522K925U2CC2AW2GB28M2EA2GE27J26F21I2GI2NB21T2682LW25D26F2LY2862CH27Z28A27526228D2BM25D25F2E92DV2682N621Q22M21R2EC28027C2O02852AJ2JH2DY2752EG21R27J21J27J28A2A129Z28H2FG26U27Z26M21I29026J2BK2LP2LO2BN2A32NN21Q26Q2OE27Z25H2NM2AJ2GO2O821Q2E02GS27521O2OB2752IJ27522I22F2IF21Q21427J2PC21Q2HB2HD21R2OD27522122922422D22522622N22L2IO21L27J23F2HB22B22F22J2252PO27J23222A22N21Z2J023D2HN2PK23722N2IA21R21D27J2QI2IA23622922L22N22A23122L2242HO2HE2IW27522S2292HB23B2I62IQ21Q22W2QT2232IO2HU2752HW2IG2I12I32I52I72752I92IB2ID2IF2HZ2RH21R2R021Q23A22J2QT22222E21R2GR2222R322322B22K2J02P72GS2IP27J2IS2IU2RS2IX2282IZ2J121R21P27J22B22922K2PK2PE2IF21R21727J23E2PF2H62282PY23C2GZ22B2HZ22N2242PX2222J02S02HV2HX23222F2202292HE2GR23222922522F22222F2R32PK2252PS2222S82BM112PP28027J26A2E92AA2AV26L27Z2EG2JF2EF2JX27S2AJ26T2U427Z26P2JJ26L1U2EF2DP2UC2S821R21O2PJ2RT22I2IM22N22H2IO21E27J2R52TE22D22J2312J02202J02RT2EA2752732U027S2852ON2AV2692MP2O721Q29V2EF27Z2A52AV2S92SK2PB2RT23H2T02IM2IO2TW2T32T522L2T72242T92RE2TB2TD2TF2Q027627W2NA27526A25I1129Q29S29U27J25V2E527Z25V2VK2AJ25V2DL2CU2DW2GP2752P62BS27J21F2J42752AU27D2A028C2X12M527D2WQ2VG2VL2EG29V2VA27526E2FG28G2LD2FL2LQ2JC26W2CX2VE2DD2JE27J2NP2ED2WQ26P2WS2P52GR2GS2UN2PB2R722L22A22F22L22D2GV2I822F2I42V12242V32242WV2Y027J2262QS22A22A21Q2ST2PB2H927522H2VT2Y72W22222YB2202Y42IO2GW2752302232282YW2YY21R2W621Q2QA2QC2J02Q72RD21Q2QQ2YJ2ZA2QD2W02Y12Y32Y521R21B27J23022J2262ZM2H52HR2312S22T52UT2SE27523F2V32282222Q72TW23D2QJ2282TI2212T82UP2UR31002ZE2H422B2US22J2Q222J22B21Z2PK2PM2HE2UV2RE2VT2PW2252252352212SG2HT2TA2RG2I22I42R627J2R922A2RB21P21R2Q82PQ2PS2PU2PW2PY2PK23522422K2Q72Z021Q2RQ2I223J22I22I2HR2Z727J23H2R32HB2VY311F2RU2RW2J12S62H5');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local a,c=l%2,e%2 if a~=c then n=n+o end l,e,o=(l-a)/2,(e-c)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function e(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local e,a,c,o=i(d,l,l+3);e=n(e,62)a=n(a,62)c=n(c,62)o=n(o,62)l=l+4;return(o*16777216)+(c*65536)+(a*256)+e;end;local function a()local e=n(i(d,l,l),62);l=l+1;return e;end;local function r()local l=o();local o=o();local c=1;local n=(e(o,1,20)*(2^32))+l;local l=e(o,21,31);local e=((-1)^e(o,32));if(l==0)then if(n==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(n==0)and(e*(1/0))or(e*(0/0));end;return s(e,l-1023)*(c+(n/(2^52)));end;local s=o;local function J(e)local o;if(not e)then e=s();if(e==0)then return'';end;end;o=c(d,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=t(n(i(c(o,l,l)),62))end return A(e);end;local l=o;local function i(...)return{...},h('#',...)end local function Q()local t={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local f={0,0,0,0,0};local l={};local d={t,nil,f,nil,l};for a=1,o()do local c=n(o(),219);local o=n(o(),236);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;t[a]=l;end;for l=1,o()do f[l-1]=Q();end;d[4]=a();local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=a();local l;if(e==3)then l=(a()~=0);elseif(e==0)then l=r();elseif(e==1)then l=J();end;o[n]=l;end;d[2]=o return d;end;local function A(l,J,r)local n=l[1];local e=l[2];local o=l[3];local l=l[4];return function(...)local n=n;local c=e;local s=o;local a=l;local l=i local e=1;local t=-1;local Q={};local i={...};local d=h('#',...)-1;local I={};local o={};for l=0,d do if(l>=a)then Q[l-a]=i[l+1];else o[l]=i[l+1];end;end;local l=d-a+1 local l;local a;while true do l=n[e];a=l[1];if a<=29 then if a<=14 then if a<=6 then if a<=2 then if a<=0 then local A;local i;local d;local h;local J;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];J=o[l[3]];o[a+1]=J;o[a]=J[c[l[5]]];e=e+1;l=n[e];a=l[2];h={};d=0;i=a+l[3]-1;for l=a+1,i do d=d+1;h[d]=o[l];end;A={o[a](f(h,1,i-a))};i=a+l[5]-2;d=0;for l=a,i do d=d+1;o[l]=A[d];end;t=i;e=e+1;l=n[e];e=e+l[3];elseif a==1 then o[l[2]]=J[l[3]];else o[l[2]]=(l[3]~=0);e=e+1;end;elseif a<=4 then if a>3 then local A;local i;local d;local h;local J;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];J=o[l[3]];o[a+1]=J;o[a]=J[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};d=0;i=a+l[3]-1;for l=a+1,i do d=d+1;h[d]=o[l];end;A={o[a](f(h,1,i-a))};i=a+l[5]-2;d=0;for l=a,i do d=d+1;o[l]=A[d];end;t=i;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];else local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];end;elseif a>5 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;t=n;else if(c[l[2]]>=o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=10 then if a<=8 then if a>7 then o[l[2]]=o[l[3]];else o[l[2]]=o[l[3]][o[l[5]]];end;elseif a==9 then local n=l[2];local c=n+l[3]-2;local e={};local l=0;for n=n,c do l=l+1;e[l]=o[n];end;do return f(e,1,l)end;else local t=s[l[3]];local d;local c={};d=E({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==16 then c[a-1]={o,l[3]};else c[a-1]={J,l[3]};end;I[#I+1]=c;end;o[l[2]]=A(t,d,r);end;elseif a<=12 then if a>11 then do return end;else o[l[2]]=r[c[l[3]]];end;elseif a==13 then o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];else local i;local d;local r;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][o[l[5]]];e=e+1;l=n[e];a=l[2];r={};d=0;i=a+l[3]-1;for l=a+1,i do d=d+1;r[d]=o[l];end;o[a](f(r,1,i-a));t=a;end;elseif a<=21 then if a<=17 then if a<=15 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];elseif a==16 then o[l[2]]=o[l[3]];else o[l[2]]=A(s[l[3]],nil,r);end;elseif a<=19 then if a>18 then local s;local i;local d;local A;local h;local a;o[l[2]]={};e=e+1;l=n[e];o[l[2]]=J[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=J[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];a=l[2];A={};d=0;i=a+l[3]-1;for l=a+1,i do d=d+1;A[d]=o[l];end;s={o[a](f(A,1,i-a))};i=a+l[5]-2;d=0;for l=a,i do d=d+1;o[l]=s[d];end;t=i;e=e+1;l=n[e];e=e+l[3];else o[l[2]]=o[l[3]][c[l[5]]];end;elseif a>20 then o[l[2]]=c[l[3]];else o[l[2]]=J[l[3]];end;elseif a<=25 then if a<=23 then if a>22 then o[l[2]]=(l[3]~=0);else local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif a==24 then e=e+l[3];else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=27 then if a>26 then local A;local i;local d;local r;local h;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=J[l[3]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];a=l[2];r={};d=0;i=a+l[3]-1;for l=a+1,i do d=d+1;r[d]=o[l];end;A={o[a](f(r,1,i-a))};i=a+l[5]-2;d=0;for l=a,i do d=d+1;o[l]=A[d];end;t=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];r={};d=0;i=a+l[3]-1;for l=a+1,i do d=d+1;r[d]=o[l];end;A={o[a](f(r,1,i-a))};i=a+l[5]-2;d=0;for l=a,i do d=d+1;o[l]=A[d];end;t=i;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];a=l[2];r={};d=0;i=a+l[3]-1;for l=a+1,i do d=d+1;r[d]=o[l];end;o[a](f(r,1,i-a));t=a;else o[l[2]][c[l[3]]]=c[l[5]];end;elseif a>28 then o[l[2]]=(l[3]~=0);else o[l[2]]=o[l[3]][o[l[5]]];end;elseif a<=44 then if a<=36 then if a<=32 then if a<=30 then o[l[2]]=A(s[l[3]],nil,r);elseif a>31 then o[l[2]]=(l[3]~=0);e=e+1;else local e=l[2];local c=e+l[3]-2;local n={};local l=0;for e=e,c do l=l+1;n[l]=o[e];end;do return f(n,1,l)end;end;elseif a<=34 then if a==33 then if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]=c[l[3]];end;elseif a==35 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](f(c,1,l-e));t=e;else o[l[2]]=o[l[3]][c[l[5]]];end;elseif a<=40 then if a<=38 then if a>37 then o[l[2]]={};else o[l[2]][c[l[3]]]=o[l[5]];end;elseif a>39 then local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](f(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;t=l;else local s;local i;local d;local h;local A;local a;o[l[2]]={};e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=J[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][o[l[5]]];e=e+1;l=n[e];a=l[2];A=o[l[3]];o[a+1]=A;o[a]=A[c[l[5]]];e=e+1;l=n[e];a=l[2];h={};d=0;i=a+l[3]-1;for l=a+1,i do d=d+1;h[d]=o[l];end;s={o[a](f(h,1,i-a))};i=a+l[5]-2;d=0;for l=a,i do d=d+1;o[l]=s[d];end;t=i;e=e+1;l=n[e];e=e+l[3];end;elseif a<=42 then if a>41 then e=e+l[3];else local d=s[l[3]];local a;local c={};a=E({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==16 then c[a-1]={o,l[3]};else c[a-1]={J,l[3]};end;I[#I+1]=c;end;o[l[2]]=A(d,a,r);end;elseif a==43 then o[l[2]][c[l[3]]]=c[l[5]];else local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;t=n;end;elseif a<=52 then if a<=48 then if a<=46 then if a>45 then if(o[l[2]]<o[l[5]])then e=e+1;else e=e+l[3];end;else local A;local i;local d;local h;local r;local a;o[l[2]]=J[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];a=l[2];h={};d=0;i=a+l[3]-1;for l=a+1,i do d=d+1;h[d]=o[l];end;A={o[a](f(h,1,i-a))};i=a+l[5]-2;d=0;for l=a,i do d=d+1;o[l]=A[d];end;t=i;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];do return end;end;elseif a>47 then local h;local r;local d;local a;local A,i;local a;o[l[2]]=J[l[3]];e=e+1;l=n[e];a=l[2];A,i={o[a]()};i=a+l[5]-2;d=0;for l=a,i do d=d+1;o[l]=A[d];end;t=i;e=e+1;l=n[e];o[l[2]]=J[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];a=l[2];h={};d=0;i=a+l[3]-1;for l=a+1,i do d=d+1;h[d]=o[l];end;o[a](f(h,1,i-a));t=a;e=e+1;l=n[e];do return end;else local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif a<=50 then if a>49 then local r;local i;local a;local J;local d;d=l[2];J={};a=0;i=d+l[3]-1;for l=d+1,i do a=a+1;J[a]=o[l];end;o[d](f(J,1,i-d));t=d;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];d=l[2];i=d+l[3]-2;r={};a=0;for l=d,i do a=a+1;r[a]=o[l];end;do return f(r,1,a)end;e=e+1;l=n[e];do return end;else do return end;end;elseif a>51 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](f(c,1,l-e));t=e;else if(c[l[2]]>=o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=56 then if a<=54 then if a==53 then o[l[2]]=r[c[l[3]]];else local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](f(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;t=l;end;elseif a==55 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=58 then if a>57 then o[l[2]]={};else if(o[l[2]]<o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a==59 then o[l[2]][c[l[3]]]=o[l[5]];else local A,a;local i;local d;local h;local r;local a;o[l[2]]=J[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];a=l[2];h={};d=0;i=a+l[3]-1;for l=a+1,i do d=d+1;h[d]=o[l];end;o[a](f(h,1,i-a));t=a;e=e+1;l=n[e];o[l[2]]=J[l[3]];e=e+1;l=n[e];a=l[2];A,i={o[a]()};i=a+l[5]-2;d=0;for l=a,i do d=d+1;o[l]=A[d];end;t=i;e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;end;e=e+1;end;end;end;return A(Q(),{},D())();