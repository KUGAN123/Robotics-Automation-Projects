/PROG  PY1BRHD_29JPH_NW
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25JPH";
PROG_SIZE	= 11672;
CREATE		= DATE 25-12-29  TIME 17:47:12;
MODIFIED	= DATE 26-02-27  TIME 11:30:34;
FILE_NAME	= PY1BRHD_;
VERSION		= 0;
LINE_COUNT	= 271;
MEMORY_SIZE	= 11992;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,1,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
  SPOT : TRUE ; 
/MN
   1:  !FMA R0403 ;
   2:  !***********************: ;
   3:  !***********************: ;
   4:  !       P  Y  1  B      : ;
   5:  !      2  A  S  D  U    : ;
   6:  !    R  N  T  B  C  I   : ;
   7:  !***********************: ;
   8:  !***********************: ;
   9:   ;
  10:  UFRAME_NUM=0 ;
  11:  UTOOL_NUM=1 ;
  12:  PAYLOAD[1] ;
  13:   ;
  14:J PR[3] 50% FINE    ;
  15:   ;
  16:  DO[33]=ON ;
  17:  DO[1]=OFF ;
  18:  DO[2]=OFF ;
  19:  DO[98]=OFF ;
  20:  DO[20]=ON ;
  21:   ;
  22:J P[1] 75% CNT70    ;
  23:J P[2] 75% CNT50    ;
  24:   ;
  25:  DO[98]=ON ;
  26:  WAIT DI[1]=ON    ;
  27:  WAIT DI[20]=ON    ;
  28:  WAIT DI[97]=ON    ;
  29:  DO[20]=OFF ;
  30:   ;
  31:  TIMER[1]=RESET ;
  32:  TIMER[1]=START ;
  33:   ;
  34:J P[3] 100% CNT100    ;
  35:J P[4] 100% CNT100    ;
  36:J P[5] 100% CNT100    ;
  37:L P[123] 1500mm/sec CNT70    ;
  38:L P[7] 1500mm/sec CNT70    ;
  39:L P[100] 1500mm/sec CNT30    ;
  40:L P[96] 1500mm/sec CNT30    ;
  41:L P[99] 1500mm/sec CNT30    ;
  42:L P[24] 1500mm/sec CNT70    ;
  43:L P[149] 1500mm/sec CNT30    ;
  44:L P[137] 2000mm/sec CNT50    ;
  45:   ;
  46:  !SPOT 1 ;
  47:L P[140] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  48:   ;
  49:  !SPOT 2 ;
  50:L P[19] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  51:   ;
  52:L P[141] 2000mm/sec CNT50    ;
  53:   ;
  54:  !SPOT 3 ;
  55:L P[142] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  56:   ;
  57:  !SPOT 4 ;
  58:L P[143] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  59:   ;
  60:  !SPOT 5 ;
  61:L P[20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  62:   ;
  63:  !SPOT 6 ;
  64:L P[21] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  65:   ;
  66:  !SPOT 7 ;
  67:L P[6] 1500mm/sec FINE
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  68:   ;
  69:  !SPOT 8 ;
  70:L P[156] 1500mm/sec FINE
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  71:   ;
  72:L P[28] 1500mm/sec CNT50    ;
  73:L P[29] 1500mm/sec CNT70    ;
  74:L P[30] 1500mm/sec CNT70    ;
  75:L P[31] 1500mm/sec CNT50    ;
  76:L P[32] 1500mm/sec CNT50    ;
  77:L P[33] 1500mm/sec CNT50    ;
  78:   ;
  79:  !SPOT 9 ;
  80:L P[81:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  81:   ;
  82:  !SPOT 10 ;
  83:L P[34:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=17,S=104,ED=3]    ;
  84:   ;
  85:  !SPOT 11 ;
  86:L P[35:ID1408_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  87:   ;
  88:L P[36] 1500mm/sec CNT70    ;
  89:L P[37] 1500mm/sec CNT70    ;
  90:L P[38] 1500mm/sec CNT70    ;
  91:L P[138] 1500mm/sec CNT70    ;
  92:L P[39] 1500mm/sec CNT70    ;
  93:J P[39] 75% CNT70    ;
  94:J P[40] 75% CNT70    ;
  95:J P[41] 75% CNT70    ;
  96:L P[43] 1000mm/sec CNT50    ;
  97:L P[44] 1000mm/sec CNT50    ;
  98:L P[10] 1000mm/sec CNT20    ;
  99:L P[72] 1500mm/sec CNT10    ;
 100:L P[11] 500mm/sec CNT30    ;
 101:L P[73] 2000mm/sec CNT50    ;
 102:   ;
 103:  !SPOT 12 ;
 104:L P[12:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 105:   ;
 106:  !SPOT 13 ;
 107:L P[13:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 108:   ;
 109:L P[14] 1500mm/sec CNT50    ;
 110:   ;
 111:  !SPOT 14 ;
 112:L P[45:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 113:   ;
 114:L P[62] 1500mm/sec CNT100    ;
 115:   ;
 116:  !SPOT 15  ;
 117:L P[46:ID1411_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 118:   ;
 119:  !SPOT 16 ;
 120:L P[47:ID1412_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 121:   ;
 122:L P[42] 1500mm/sec FINE    ;
 123:   ;
 124:  WAIT DI[33]=ON    ;
 125:  DO[33]=OFF ;
 126:  WAIT    .30(sec) ;
 127:  WAIT DI[33]=ON    ;
 128:L P[95] 1500mm/sec CNT70    ;
 129:   ;
 130:  !SPOT 17 ;
 131:L P[8:ID1789_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 132:   ;
 133:L P[9] 1500mm/sec CNT70    ;
 134:L P[53] 1500mm/sec CNT50    ;
 135:L P[54] 1500mm/sec CNT30    ;
 136:L P[55] 1500mm/sec CNT50    ;
 137:   ;
 138:  !SPOT 18 ;
 139:L P[56:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 140:   ;
 141:L P[55] 1500mm/sec CNT50    ;
 142:L P[48] 1500mm/sec CNT30    ;
 143:L P[25] 2000mm/sec CNT30    ;
 144:L P[26] 2000mm/sec CNT50    ;
 145:L P[52] 2000mm/sec CNT50    ;
 146:   ;
 147:  !SPOT 19 ;
 148:L P[15:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 149:   ;
 150:  !SPOT 20 ;
 151:L P[27:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
 152:   ;
 153:L P[22] 2000mm/sec CNT50    ;
 154:L P[23] 2000mm/sec CNT50    ;
 155:   ;
 156:  WAIT DI[41]=ON    ;
 157:  DO[41]=OFF ;
 158:  WAIT DI[41]=ON    ;
 159:   ;
 160:  !SPOT 21 ;
 161:L P[66:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
 162:   ;
 163:  !SPOT 22 ;
 164:L P[68:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 165:   ;
 166:L P[88] 2000mm/sec CNT50    ;
 167:L P[89] 2000mm/sec CNT50    ;
 168:   ;
 169:  !SPOT 23 ;
 170:L P[70:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 171:   ;
 172:  !SPOT 24 ;
 173:L P[87:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 174:   ;
 175:  !SPOT 25 ;
 176:L P[101] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 177:   ;
 178:  !SPOT 26 ;
 179:L P[102] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 180:   ;
 181:  !SPOT 27 ;
 182:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 183:   ;
 184:L P[69] 2000mm/sec CNT50    ;
 185:   ;
 186:  !SPOT 28 ;
 187:L P[18] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=21,ED=3]    ;
 188:   ;
 189:L P[49] 1500mm/sec CNT30    ;
 190:   ;
 191:  !SPOT 29 ;
 192:L P[50] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=21,ED=3]    ;
 193:   ;
 194:  !SPOT 30 ;
 195:L P[61] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=21,ED=3]    ;
 196:   ;
 197:L P[64] 1500mm/sec CNT30    ;
 198:   ;
 199:  !SPOT 31 ;
 200:L P[65] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=21,ED=3]    ;
 201:   ;
 202:L P[67] 1500mm/sec CNT50    ;
 203:L P[109] 1500mm/sec CNT50    ;
 204:L P[110] 1500mm/sec CNT50    ;
 205:   ;
 206:  !SPOT 32 ;
 207:L P[112] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 208:   ;
 209:   ;
 210:  !SPOT 33 ;
 211:L P[113] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 212:   ;
 213:  !SPOT 34 ;
 214:L P[114] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 215:   ;
 216:  !SPOT 35 ;
 217:L P[91:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 218:   ;
 219:  !SPOT 36 ;
 220:L P[92:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 221:   ;
 222:L P[84] 2000mm/sec CNT50    ;
 223:L P[76] 2000mm/sec CNT50    ;
 224:L P[80] 2000mm/sec CNT50    ;
 225:L P[78] 2000mm/sec CNT50    ;
 226:L P[79] 2000mm/sec CNT50    ;
 227:   ;
 228:  DO[2]=ON ;
 229:   ;
 230:J P[59] 75% FINE    ;
 231:  DO[33]=ON ;
 232:  DO[41]=ON ;
 233:   ;
 234:J P[60] 75% CNT70    ;
 235:   ;
 236:  DO[33]=ON ;
 237:  DO[1]=PULSE,1.0sec ;
 238:  DO[20]=ON ;
 239:  DO[2]=OFF ;
 240:  DO[98]=OFF ;
 241:   ;
 242:  TIMER[1]=STOP ;
 243:   ;
 244:J P[51] 75% CNT30    ;
 245:J P[17] 75% CNT30    ;
 246:J P[1] 30% CNT30    ;
 247:   ;
 248:  DO[33]=ON ;
 249:  DO[34]=ON ;
 250:  DO[36]=ON ;
 251:  DO[41]=ON ;
 252:  DO[42]=ON ;
 253:  DO[44]=ON ;
 254:  DO[45]=ON ;
 255:   ;
 256:  DO[1]=OFF ;
 257:  DO[2]=OFF ;
 258:  DO[3]=OFF ;
 259:  DO[4]=OFF ;
 260:  DO[98]=OFF ;
 261:   ;
 262:  DO[20]=ON ;
 263:   ;
 264:  CALL _TEST_CT    ;
 265:   ;
 266:J PR[3] 50% FINE    ;
 267:   ;
 268:  OVERRIDE=100% ;
 269:  UFRAME_NUM=0 ;
 270:  UTOOL_NUM=1 ;
 271:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.998 deg,	J2=   -24.590 deg,	J3=    30.779 deg,
	J4=    23.272 deg,	J5=  -102.789 deg,	J6=  -128.517 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.402 deg,	J2=   -42.917 deg,	J3=    25.505 deg,
	J4=    34.695 deg,	J5=   -75.099 deg,	J6=   -77.709 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.482 deg,	J2=   -47.461 deg,	J3=     2.002 deg,
	J4=    51.029 deg,	J5=   -18.581 deg,	J6=   -45.957 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.244 deg,	J2=   -45.726 deg,	J3=    -8.128 deg,
	J4=    80.810 deg,	J5=    27.029 deg,	J6=   -76.061 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -54.812 deg,	J2=   -36.773 deg,	J3=   -13.134 deg,
	J4=    88.105 deg,	J5=    71.274 deg,	J6=   -78.017 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2759.064  mm,	Y =   892.099  mm,	Z =   613.799  mm,
	W =      .807 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.621  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.736 deg,	J2=   -50.386 deg,	J3=   -13.430 deg,
	J4=    79.387 deg,	J5=    50.935 deg,	J6=   -73.626 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.855  mm
};
P[8:"ID1789_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2481.460  mm,	Y =  1427.494  mm,	Z =   528.880  mm,
	W =      .780 deg,	P =    -5.511 deg,	R =    44.921 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.164  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2494.376  mm,	Y =  1421.284  mm,	Z =   519.884  mm,
	W =      .000 deg,	P =    -4.999 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.680  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2454.877  mm,	Y =  1141.022  mm,	Z =   522.968  mm,
	W =    -3.426 deg,	P =     1.090 deg,	R =    50.059 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2444.517  mm,	Y =  1123.174  mm,	Z =   517.754  mm,
	W =   -16.791 deg,	P =    -6.607 deg,	R =    23.150 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.777  mm
};
P[12:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2425.932  mm,	Y =  1121.878  mm,	Z =   539.187  mm,
	W =   -20.421 deg,	P =    -6.611 deg,	R =    23.169 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.868  mm
};
P[13:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2424.334  mm,	Y =  1154.967  mm,	Z =   533.365  mm,
	W =    -7.966 deg,	P =    -8.833 deg,	R =    21.908 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.151  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2447.738  mm,	Y =  1160.582  mm,	Z =   508.529  mm,
	W =    -7.432 deg,	P =    -5.635 deg,	R =    21.191 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.777  mm
};
P[15:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2628.179  mm,	Y =  2161.657  mm,	Z =   390.387  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.499  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.001 deg,	J2=   -34.999 deg,	J3=    33.113 deg,
	J4=     -.001 deg,	J5=  -100.004 deg,	J6=   -79.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2490.083  mm,	Y =  2636.597  mm,	Z =   401.426  mm,
	W =      .077 deg,	P =      .403 deg,	R =    53.480 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.058  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3024.390  mm,	Y =   892.519  mm,	Z =   614.640  mm,
	W =     1.250 deg,	P =     1.300 deg,	R =    23.131 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -9.884  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2938.312  mm,	Y =   893.501  mm,	Z =   616.180  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.504  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2912.200  mm,	Y =   893.501  mm,	Z =   616.180  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.504  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2639.998  mm,	Y =  1993.299  mm,	Z =   313.724  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.983  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2518.946  mm,	Y =  1993.299  mm,	Z =   317.756  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.983  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.808 deg,	J2=    -4.423 deg,	J3=   -33.114 deg,
	J4=    69.766 deg,	J5=    66.921 deg,	J6=   -51.906 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -162.174  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2454.154  mm,	Y =  1694.452  mm,	Z =   331.214  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2646.700  mm,	Y =  2154.850  mm,	Z =   323.535  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[27:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2628.179  mm,	Y =  2055.675  mm,	Z =   394.241  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.946  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.073 deg,	J2=   -30.719 deg,	J3=   -25.959 deg,
	J4=    33.116 deg,	J5=    30.169 deg,	J6=   -29.428 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.801  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.754 deg,	J2=   -42.659 deg,	J3=   -19.963 deg,
	J4=   -22.148 deg,	J5=    21.405 deg,	J6=    20.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -212.630  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=    39.586 deg,	J2=   -54.504 deg,	J3=   -17.636 deg,
	J4=   -50.665 deg,	J5=    33.693 deg,	J6=    48.018 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.594 deg,	J2=   -45.734 deg,	J3=   -11.804 deg,
	J4=   -65.931 deg,	J5=    14.182 deg,	J6=    91.539 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -265.019  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.365 deg,	J2=   -30.128 deg,	J3=   -20.095 deg,
	J4=   -37.581 deg,	J5=    17.741 deg,	J6=    62.747 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -265.019  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.239 deg,	J2=   -29.873 deg,	J3=   -17.075 deg,
	J4=   -49.036 deg,	J5=    16.758 deg,	J6=    74.113 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.492  mm
};
P[34:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2469.642  mm,	Y =  1038.027  mm,	Z =   574.961  mm,
	W =   -24.177 deg,	P =     3.699 deg,	R =    19.531 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.925  mm
};
P[35:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2441.033  mm,	Y =  1073.883  mm,	Z =   557.752  mm,
	W =   -24.950 deg,	P =     3.447 deg,	R =    19.553 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.237  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.369 deg,	J2=   -30.990 deg,	J3=   -22.643 deg,
	J4=   -27.771 deg,	J5=    21.422 deg,	J6=    50.432 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -244.630  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    26.768 deg,	J2=   -42.149 deg,	J3=   -10.983 deg,
	J4=   -56.865 deg,	J5=     6.866 deg,	J6=    74.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -215.990  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.476 deg,	J2=   -46.569 deg,	J3=   -11.002 deg,
	J4=   -58.302 deg,	J5=     9.637 deg,	J6=    68.378 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -271.270  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.619 deg,	J2=   -54.436 deg,	J3=     1.002 deg,
	J4=  -125.006 deg,	J5=    18.427 deg,	J6=   127.310 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.572 deg,	J2=   -54.004 deg,	J3=   -16.998 deg,
	J4=  -128.797 deg,	J5=   -30.579 deg,	J6=   134.586 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.630 deg,	J2=   -43.535 deg,	J3=   -27.802 deg,
	J4=  -105.721 deg,	J5=   -67.911 deg,	J6=   126.506 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=     1.174 deg,	J2=    -4.660 deg,	J3=   -38.680 deg,
	J4=  -122.374 deg,	J5=   -61.712 deg,	J6=   137.321 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -93.869  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.099 deg,	J2=   -11.899 deg,	J3=   -31.174 deg,
	J4=  -103.797 deg,	J5=   -66.452 deg,	J6=   147.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -241.619  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.993 deg,	J2=    -5.367 deg,	J3=   -31.653 deg,
	J4=  -107.787 deg,	J5=   -61.779 deg,	J6=   149.924 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -205.291  mm
};
P[45:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2423.151  mm,	Y =  1213.191  mm,	Z =   533.088  mm,
	W =    -3.461 deg,	P =     -.902 deg,	R =    52.460 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.801  mm
};
P[46:"ID1411_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2424.998  mm,	Y =  1252.297  mm,	Z =   530.785  mm,
	W =      .538 deg,	P =    -3.410 deg,	R =    49.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.927  mm
};
P[47:"ID1412_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2423.960  mm,	Y =  1291.127  mm,	Z =   529.315  mm,
	W =     1.455 deg,	P =    -4.231 deg,	R =    49.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.300  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2369.357  mm,	Y =  1431.871  mm,	Z =   333.210  mm,
	W =      .002 deg,	P =    -3.338 deg,	R =    41.363 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.520  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2468.184  mm,	Y =  2631.870  mm,	Z =   358.420  mm,
	W =      .077 deg,	P =      .404 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.460  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2450.169  mm,	Y =  2637.381  mm,	Z =   394.999  mm,
	W =      .077 deg,	P =      .404 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.422  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.455 deg,	J2=   -50.117 deg,	J3=    26.846 deg,
	J4=    -9.713 deg,	J5=   -74.601 deg,	J6=   -47.795 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2635.680  mm,	Y =  2161.669  mm,	Z =   377.454  mm,
	W =      .019 deg,	P =      .337 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.987  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.052 deg,	J2=    -7.972 deg,	J3=   -43.718 deg,
	J4=  -145.038 deg,	J5=   -53.068 deg,	J6=   155.487 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.551  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.101 deg,	J2=   -14.047 deg,	J3=   -42.177 deg,
	J4=  -146.730 deg,	J5=   -50.952 deg,	J6=   155.967 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.551  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.992 deg,	J2=   -17.620 deg,	J3=   -36.820 deg,
	J4=  -143.927 deg,	J5=   -46.591 deg,	J6=   151.823 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.987  mm
};
P[56:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2360.845  mm,	Y =  1424.379  mm,	Z =   527.519  mm,
	W =      .002 deg,	P =    -3.338 deg,	R =    41.363 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.364  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.877 deg,	J2=   -50.701 deg,	J3=     1.611 deg,
	J4=   -72.850 deg,	J5=   -66.270 deg,	J6=    81.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.312 deg,	J2=   -43.531 deg,	J3=    26.567 deg,
	J4=   -17.747 deg,	J5=   -85.928 deg,	J6=   -21.157 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2405.145  mm,	Y =  2637.380  mm,	Z =   404.215  mm,
	W =      .077 deg,	P =      .404 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.423  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2439.518  mm,	Y =  1253.384  mm,	Z =   516.081  mm,
	W =      .539 deg,	P =    -4.847 deg,	R =    49.976 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.969  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2373.039  mm,	Y =  2627.348  mm,	Z =   366.356  mm,
	W =      .076 deg,	P =      .404 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.056  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2363.805  mm,	Y =  2637.892  mm,	Z =   395.640  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.086  mm
};
P[66:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2536.875  mm,	Y =  2057.099  mm,	Z =   395.140  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.714  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2487.891  mm,	Y =  2588.324  mm,	Z =   341.093  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.665  mm
};
P[68:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2536.875  mm,	Y =  2159.623  mm,	Z =   395.140  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.714  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2518.590  mm,	Y =  2556.626  mm,	Z =   382.080  mm,
	W =      .067 deg,	P =      .401 deg,	R =    51.890 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.417  mm
};
P[70:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2529.987  mm,	Y =  2291.114  mm,	Z =   391.579  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.318  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2445.850  mm,	Y =  1127.801  mm,	Z =   504.132  mm,
	W =   -13.494 deg,	P =    -2.860 deg,	R =    30.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.910  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2442.182  mm,	Y =  1117.037  mm,	Z =   530.043  mm,
	W =   -16.791 deg,	P =    -6.606 deg,	R =    23.149 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2513.283  mm,	Y =  1987.252  mm,	Z =   309.272  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -251.846  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.453  mm,	Y =  1649.523  mm,	Z =   320.271  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.454  mm,	Y =  1353.838  mm,	Z =   359.630  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2505.220  mm,	Y =  1813.680  mm,	Z =   309.273  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -264.250  mm
};
P[81:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2505.594  mm,	Y =  1040.968  mm,	Z =   578.470  mm,
	W =   -27.602 deg,	P =     5.765 deg,	R =    18.599 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.567  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2645.479  mm,	Y =  2293.780  mm,	Z =   319.948  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -226.941  mm
};
P[87:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2535.363  mm,	Y =  2327.016  mm,	Z =   391.579  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.318  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2534.507  mm,	Y =  2196.344  mm,	Z =   369.100  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -202.198  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2534.507  mm,	Y =  2314.037  mm,	Z =   369.101  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.409  mm
};
P[91:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2628.550  mm,	Y =  2326.444  mm,	Z =   392.355  mm,
	W =      .101 deg,	P =      .747 deg,	R =    46.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.881  mm
};
P[92:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.988  mm,	Y =  2291.308  mm,	Z =   392.355  mm,
	W =      .101 deg,	P =      .747 deg,	R =    46.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.626  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2468.326  mm,	Y =  1335.450  mm,	Z =   480.226  mm,
	W =      .000 deg,	P =    -2.999 deg,	R =    45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -85.402  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2511.528  mm,	Y =   855.666  mm,	Z =   493.572  mm,
	W =     -.001 deg,	P =      .000 deg,	R =    23.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.821  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2546.601  mm,	Y =   894.227  mm,	Z =   524.607  mm,
	W =    -1.663 deg,	P =     -.599 deg,	R =    24.756 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -199.516  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2425.361  mm,	Y =   803.795  mm,	Z =   491.247  mm,
	W =      .071 deg,	P =     1.378 deg,	R =    29.782 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.821  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2535.363  mm,	Y =  2379.813  mm,	Z =   391.579  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.318  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2535.363  mm,	Y =  2436.642  mm,	Z =   391.579  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.318  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.868  mm,	Y =  2486.752  mm,	Z =   391.579  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -8.995  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2531.710  mm,	Y =  2495.339  mm,	Z =   314.252  mm,
	W =     -.844 deg,	P =     4.554 deg,	R =    52.909 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -177.721  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2623.831  mm,	Y =  2482.685  mm,	Z =   303.095  mm,
	W =      .099 deg,	P =     9.156 deg,	R =    52.357 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -198.064  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2628.552  mm,	Y =  2496.071  mm,	Z =   392.354  mm,
	W =      .101 deg,	P =      .747 deg,	R =    46.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.881  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2628.551  mm,	Y =  2438.184  mm,	Z =   392.354  mm,
	W =      .101 deg,	P =      .747 deg,	R =    46.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.881  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2628.550  mm,	Y =  2383.178  mm,	Z =   392.354  mm,
	W =      .101 deg,	P =      .747 deg,	R =    46.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.881  mm
};
P[123]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.311 deg,	J2=   -42.666 deg,	J3=   -16.403 deg,
	J4=    83.104 deg,	J5=    65.244 deg,	J6=   -73.082 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -183.296  mm
};
P[137]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3005.524  mm,	Y =   918.202  mm,	Z =   580.334  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.281  mm
};
P[138]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.476 deg,	J2=   -46.569 deg,	J3=   -11.002 deg,
	J4=   -58.302 deg,	J5=     9.637 deg,	J6=    68.378 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -271.270  mm
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3012.629  mm,	Y =   917.033  mm,	Z =   618.006  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.342  mm
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2957.606  mm,	Y =   909.593  mm,	Z =   598.992  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.622  mm
};
P[142]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2915.723  mm,	Y =   918.059  mm,	Z =   616.674  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.527  mm
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2882.568  mm,	Y =   917.416  mm,	Z =   615.532  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.527  mm
};
P[149]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2827.509  mm,	Y =   885.267  mm,	Z =   550.822  mm,
	W =      .984 deg,	P =     -.823 deg,	R =    43.650 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -114.325  mm
};
P[156]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2725.560  mm,	Y =   892.098  mm,	Z =   613.799  mm,
	W =      .807 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.621  mm
};
/END
