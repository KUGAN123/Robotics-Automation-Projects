/PROG  PY1BLHD_29JPH_NW
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "5 SPOT";
PROG_SIZE	= 13350;
CREATE		= DATE 26-02-27  TIME 07:00:48;
MODIFIED	= DATE 26-02-28  TIME 11:35:36;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 323;
MEMORY_SIZE	= 13718;
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
   2:   ;
   3:  !***********************: ;
   4:  !***********************: ;
   5:  !       P  Y  1  B      : ;
   6:  !      2  A  S  D  U    : ;
   7:  !    R  N  T  B  C  I   : ;
   8:  !***********************: ;
   9:  !***********************: ;
  10:   ;
  11:  UFRAME_NUM=0 ;
  12:  UTOOL_NUM=1 ;
  13:  PAYLOAD[1] ;
  14:   ;
  15:J PR[3] 50% FINE    ;
  16:   ;
  17:  DO[33]=ON ;
  18:  DO[36]=ON ;
  19:   ;
  20:  DO[1]=OFF ;
  21:  DO[2]=OFF ;
  22:  DO[98]=OFF ;
  23:   ;
  24:  DO[20]=ON ;
  25:   ;
  26:J P[26] 75% CNT70    ;
  27:J P[2] 75% CNT50    ;
  28:   ;
  29:  DO[98]=ON ;
  30:   ;
  31:  WAIT DI[1]=ON    ;
  32:  WAIT DI[20]=ON    ;
  33:  WAIT DI[97]=ON    ;
  34:   ;
  35:  DO[20]=OFF ;
  36:   ;
  37:  TIMER[1]=RESET ;
  38:  TIMER[1]=START ;
  39:   ;
  40:J P[3] 75% CNT70    ;
  41:J P[4] 75% CNT70    ;
  42:J P[5] 75% CNT70    ;
  43:L P[106] 2000mm/sec CNT50    ;
  44:L P[7] 2000mm/sec CNT70    ;
  45:L P[100] 2000mm/sec CNT30    ;
  46:L P[96] 2000mm/sec CNT30    ;
  47:L P[99] 2000mm/sec CNT30    ;
  48:L P[24] 2000mm/sec CNT70    ;
  49:L P[149] 2000mm/sec CNT30    ;
  50:L P[137] 2000mm/sec CNT50    ;
  51:   ;
  52:  !SPOT 1 ;
  53:L P[140] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  54:   ;
  55:  !SPOT 2 ;
  56:L P[19] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  57:   ;
  58:L P[141] 2000mm/sec CNT50    ;
  59:   ;
  60:  !SPOT 3  ;
  61:L P[142] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  62:   ;
  63:  !SPOT 4 ;
  64:L P[143] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  65:   ;
  66:  !SPOT 5 ;
  67:L P[20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  68:   ;
  69:  !SPOT 6 ;
  70:L P[21] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  71:   ;
  72:L P[144] 2000mm/sec CNT30    ;
  73:L P[23] 2000mm/sec CNT30    ;
  74:   ;
  75:  !SPOT 7 ;
  76:L P[18] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  77:   ;
  78:  !SPOT 8 ;
  79:L P[90] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  80:   ;
  81:L P[93] 2000mm/sec CNT30    ;
  82:L P[28] 1500mm/sec CNT50    ;
  83:L P[29] 2000mm/sec CNT70    ;
  84:L P[32] 2000mm/sec CNT50    ;
  85:L P[33] 2000mm/sec CNT50    ;
  86:   ;
  87:  !SPOT 9 ;
  88:L P[81:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  89:   ;
  90:  !SPOT 10 ;
  91:L P[34:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=17,S=104,ED=3]    ;
  92:   ;
  93:  !SPOT 11 ;
  94:L P[35:ID1408_ap] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  95:   ;
  96:L P[17] 2000mm/sec CNT70    ;
  97:L P[37] 2000mm/sec CNT70    ;
  98:  //L P[38] 2000mm/sec CNT70    ;
  99:  //L P[124] 2000mm/sec CNT30    ;
 100:L P[39] 2000mm/sec CNT70    ;
 101:J P[39] 75% CNT70    ;
 102:J P[40] 75% CNT70    ;
 103:J P[41] 75% CNT70    ;
 104:J P[42] 75% CNT70    ;
 105:L P[43] 2000mm/sec CNT70    ;
 106:L P[44] 2000mm/sec CNT70    ;
 107:L P[10] 1000mm/sec FINE    ;
 108:L P[11] 1000mm/sec FINE    ;
 109:   ;
 110:  !SPOT 12 ;
 111:L P[12:ID1410_a] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 112:   ;
 113:  !SPOT 13 ;
 114:L P[13:ID1410_a] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 115:   ;
 116:L P[25] 2000mm/sec CNT70    ;
 117:   ;
 118:  !SPOT 14 ;
 119:L P[45:ID1410_a] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 120:   ;
 121:  !SPOT 15 ;
 122:L P[46:ID1411_a] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 123:   ;
 124:  !SPOT 16 ;
 125:L P[47:ID1412_a] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 126:   ;
 127:L P[14] 2000mm/sec CNT70    ;
 128:L P[22] 2000mm/sec CNT70    ;
 129:   ;
 130:  !SPOT 17 ;
 131:L P[8:ID1789_a] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 132:   ;
 133:L P[9] 1500mm/sec CNT30    ;
 134:L P[51] 2000mm/sec FINE    ;
 135:   ;
 136:  !SPOT 18 ;
 137:L P[56:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 138:   ;
 139:L P[55] 2000mm/sec FINE    ;
 140:L P[54] 2000mm/sec CNT70    ;
 141:L P[57] 2000mm/sec FINE    ;
 142:   ;
 143:  WAIT DI[33]=ON    ;
 144:  DO[33]=OFF ;
 145:  WAIT    .30(sec) ;
 146:  WAIT DI[33]=ON    ;
 147:   ;
 148:L P[63] 2000mm/sec CNT30    ;
 149:L P[27] 2000mm/sec CNT50    ;
 150:L P[50] 2000mm/sec CNT50    ;
 151:   ;
 152:  !SPOT 19 ;
 153:L P[30:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 154:   ;
 155:  !SPOT 20 ;
 156:L P[31:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 157:   ;
 158:  !SPOT 21 ;
 159:L P[49:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 160:   ;
 161:L P[77] 2000mm/sec FINE    ;
 162:L P[82] 2000mm/sec FINE    ;
 163:   ;
 164:  !SPOT 22 ;
 165:L P[66:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 166:   ;
 167:  !SPOT 23 ;
 168:L P[67:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 169:   ;
 170:  !SPOT 24 ;
 171:L P[68:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 172:   ;
 173:L P[65] 2000mm/sec CNT50    ;
 174:   ;
 175:  WAIT DI[41]=ON    ;
 176:  DO[41]=OFF ;
 177:  WAIT DI[41]=ON    ;
 178:   ;
 179:L P[109] 2000mm/sec CNT10    ;
 180:L P[111] 2000mm/sec CNT10    ;
 181:   ;
 182:  !SPOT 25 ;
 183:L P[112] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 184:   ;
 185:  !SPOT 26 ;
 186:L P[113] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 187:   ;
 188:L P[114] 2000mm/sec CNT30    ;
 189:   ;
 190:  !*** ZONE EXT *** ;
 191:  DO[41]=OFF ;
 192:   ;
 193:  !SPOT 27 ;
 194:L P[115] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 195:   ;
 196:  !SPOT 28 ;
 197:L P[116] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 198:   ;
 199:  !SPOT 29 ;
 200:L P[117] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 201:   ;
 202:  !SPOT 30 ;
 203:L P[118] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 204:   ;
 205:  !SPOT 31 ;
 206:L P[119] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 207:   ;
 208:  !SPOT 32 ;
 209:L P[120:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 210:   ;
 211:  !SPOT 33 ;
 212:L P[121:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 213:   ;
 214:L P[122] 1500mm/sec CNT30    ;
 215:L P[89] 2000mm/sec CNT50    ;
 216:   ;
 217:  !SPOT 34 ;
 218:L P[70:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 219:   ;
 220:  !SPOT 35 ;
 221:L P[87:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 222:   ;
 223:  !SPOT 36 ;
 224:L P[6:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 225:   ;
 226:  !SPOT 37 ;
 227:L P[97] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 228:   ;
 229:  !SPOT 38 ;
 230:L P[15] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 231:   ;
 232:  !SPOT 39 ;
 233:L P[98] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 234:   ;
 235:  !SPOT 40 ;
 236:L P[16] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 237:   ;
 238:  //WAIT DI[45]=ON    ;
 239:  //DO[45]=OFF ;
 240:  //WAIT DI[45]=ON    ;
 241:  //DO[45]=OFF ;
 242:   ;
 243:  !SPOT 41 ;
 244:L P[71] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 245:   ;
 246:  !SPOT 42 ;
 247:L P[72] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 248:   ;
 249:L P[88] 1500mm/sec CNT30    ;
 250:   ;
 251:  !SPOT 43 ;
 252:L P[94] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 253:   ;
 254:  WAIT DI[45]=ON    ;
 255:  DO[45]=OFF ;
 256:  WAIT DI[45]=ON    ;
 257:  DO[45]=OFF ;
 258:   ;
 259:  !SPOT 44 ;
 260:L P[95] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=21,ED=3]    ;
 261:   ;
 262:L P[101] 1500mm/sec CNT30    ;
 263:   ;
 264:  !SPOT 45 ;
 265:L P[102] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=21,ED=3]    ;
 266:   ;
 267:  !SPOT 46 ;
 268:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=21,ED=3]    ;
 269:   ;
 270:L P[104] 1500mm/sec CNT30    ;
 271:   ;
 272:  !SPOT 47 ;
 273:L P[105] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=21,ED=3]    ;
 274:   ;
 275:L P[107] 1500mm/sec CNT30    ;
 276:L P[78] 2000mm/sec CNT50    ;
 277:L P[79] 2000mm/sec CNT50    ;
 278:   ;
 279:  DO[2]=ON ;
 280:   ;
 281:J P[59] 75% CNT70    ;
 282:J P[60] 75% CNT70    ;
 283:J P[61] 75% FINE    ;
 284:   ;
 285:  DO[41]=ON ;
 286:  DO[45]=ON ;
 287:  DO[33]=ON ;
 288:   ;
 289:  DO[1]=PULSE,1.0sec ;
 290:  DO[20]=ON ;
 291:   ;
 292:  DO[2]=OFF ;
 293:  DO[98]=OFF ;
 294:   ;
 295:  TIMER[1]=STOP ;
 296:   ;
 297:J P[73] 75% CNT30    ;
 298:J P[1] 30% CNT30    ;
 299:   ;
 300:  DO[33]=ON ;
 301:  DO[34]=ON ;
 302:  DO[36]=ON ;
 303:  DO[41]=ON ;
 304:  DO[42]=ON ;
 305:  DO[44]=ON ;
 306:  DO[45]=ON ;
 307:   ;
 308:  DO[1]=OFF ;
 309:  DO[2]=OFF ;
 310:  DO[3]=OFF ;
 311:  DO[4]=OFF ;
 312:  DO[98]=OFF ;
 313:   ;
 314:  DO[20]=ON ;
 315:   ;
 316:  CALL _TEST_CT    ;
 317:   ;
 318:J PR[3] 10% FINE    ;
 319:   ;
 320:  OVERRIDE=100% ;
 321:  UFRAME_NUM=0 ;
 322:  UTOOL_NUM=1 ;
 323:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.134 deg,	J2=   -24.590 deg,	J3=    30.779 deg,
	J4=    23.272 deg,	J5=  -102.789 deg,	J6=  -127.032 deg
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
P[6:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2531.303  mm,	Y =  2373.273  mm,	Z =   395.852  mm,
	W =     -.196 deg,	P =      .016 deg,	R =    44.853 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.136  mm
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
	X =  2487.666  mm,	Y =  1428.845  mm,	Z =   527.652  mm,
	W =      .000 deg,	P =    -3.156 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.385  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2493.680  mm,	Y =  1434.863  mm,	Z =   373.328  mm,
	W =      .000 deg,	P =    -3.156 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -185.323  mm
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
	X =  2429.548  mm,	Y =  1119.379  mm,	Z =   541.209  mm,
	W =   -16.774 deg,	P =    -6.078 deg,	R =    22.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.940  mm
};
P[13:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2426.238  mm,	Y =  1164.681  mm,	Z =   535.991  mm,
	W =     -.500 deg,	P =    -7.752 deg,	R =    36.030 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.075  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .217 deg,	J2=    -4.827 deg,	J3=   -38.010 deg,
	J4=  -120.894 deg,	J5=   -62.444 deg,	J6=   135.861 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.367  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2530.855  mm,	Y =  2435.849  mm,	Z =   395.467  mm,
	W =     -.203 deg,	P =      .441 deg,	R =    44.971 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.537  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.134  mm,	Y =  2496.029  mm,	Z =   399.081  mm,
	W =      .314 deg,	P =      .752 deg,	R =    47.078 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.517  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.621 deg,	J2=   -32.575 deg,	J3=   -23.296 deg,
	J4=   -24.187 deg,	J5=    23.520 deg,	J6=    42.017 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -187.572  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2761.364  mm,	Y =   892.419  mm,	Z =   607.804  mm,
	W =      .379 deg,	P =     -.637 deg,	R =    28.522 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.669  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3023.159  mm,	Y =   892.957  mm,	Z =   611.262  mm,
	W =     1.178 deg,	P =     1.364 deg,	R =    26.142 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.926  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2951.917  mm,	Y =   892.520  mm,	Z =   612.753  mm,
	W =     1.336 deg,	P =     1.204 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.476  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2927.298  mm,	Y =   892.762  mm,	Z =   612.927  mm,
	W =     1.334 deg,	P =     1.207 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.056  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2489.408  mm,	Y =  1426.990  mm,	Z =   500.924  mm,
	W =      .000 deg,	P =    -5.925 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.190  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2767.694  mm,	Y =   888.657  mm,	Z =   545.805  mm,
	W =      .378 deg,	P =     -.636 deg,	R =    28.522 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.645  mm
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
	UF : 0, UT : 1,	
	J1=    11.374 deg,	J2=   -24.620 deg,	J3=   -29.753 deg,
	J4=  -139.365 deg,	J5=   -39.249 deg,	J6=   151.923 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.733  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   890.426  mm,	Y = -1193.724  mm,	Z =   337.563  mm,
	W =    83.316 deg,	P =    62.000 deg,	R =   -85.152 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2667.245  mm,	Y =  2178.465  mm,	Z =   323.151  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.073 deg,	J2=   -31.478 deg,	J3=   -23.876 deg,
	J4=    35.201 deg,	J5=    28.445 deg,	J6=   -31.818 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.992  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.754 deg,	J2=   -43.117 deg,	J3=   -18.210 deg,
	J4=   -23.976 deg,	J5=    19.792 deg,	J6=    22.695 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -142.241  mm
};
P[30:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2631.116  mm,	Y =  2159.599  mm,	Z =   389.359  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.654  mm
};
P[31:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2631.033  mm,	Y =  2106.795  mm,	Z =   390.428  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.882  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.982 deg,	J2=   -41.148 deg,	J3=    -9.692 deg,
	J4=   -82.551 deg,	J5=    10.455 deg,	J6=   104.227 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    26.753 deg,	J2=   -29.860 deg,	J3=   -23.914 deg,
	J4=   -16.831 deg,	J5=    23.178 deg,	J6=    35.257 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.240  mm
};
P[34:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2471.316  mm,	Y =  1033.896  mm,	Z =   575.881  mm,
	W =   -25.219 deg,	P =     1.619 deg,	R =    20.207 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.542  mm
};
P[35:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2443.281  mm,	Y =  1073.784  mm,	Z =   559.333  mm,
	W =   -23.391 deg,	P =     2.190 deg,	R =    19.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.112  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.174 deg,	J2=   -42.121 deg,	J3=   -11.114 deg,
	J4=   -57.791 deg,	J5=     7.272 deg,	J6=    75.847 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -215.990  mm
};
P[38]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
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
	J1=    -5.115 deg,	J2=   -35.532 deg,	J3=   -25.118 deg,
	J4=  -105.555 deg,	J5=   -52.509 deg,	J6=   122.826 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.132 deg,	J2=   -20.775 deg,	J3=   -30.506 deg,
	J4=  -110.096 deg,	J5=   -53.328 deg,	J6=   129.591 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -268.848  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -1.290 deg,	J2=   -14.006 deg,	J3=   -32.545 deg,
	J4=  -113.722 deg,	J5=   -51.840 deg,	J6=   133.111 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -268.848  mm
};
P[45:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2426.981  mm,	Y =  1217.458  mm,	Z =   531.644  mm,
	W =    -3.222 deg,	P =    -3.272 deg,	R =    50.244 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.424  mm
};
P[46:"ID1411_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2427.482  mm,	Y =  1254.884  mm,	Z =   530.272  mm,
	W =     -.795 deg,	P =    -4.525 deg,	R =    50.082 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.383  mm
};
P[47:"ID1412_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2428.122  mm,	Y =  1292.519  mm,	Z =   526.592  mm,
	W =     1.455 deg,	P =    -4.231 deg,	R =    49.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.366  mm
};
P[49:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2631.166  mm,	Y =  2069.404  mm,	Z =   391.274  mm,
	W =     -.070 deg,	P =      .056 deg,	R =    45.036 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.449  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2630.076  mm,	Y =  2162.232  mm,	Z =   369.105  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.903  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.640 deg,	J2=   -11.463 deg,	J3=   -41.930 deg,
	J4=  -137.453 deg,	J5=   -54.292 deg,	J6=   149.746 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.322  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.278 deg,	J2=   -22.227 deg,	J3=   -35.953 deg,
	J4=  -130.270 deg,	J5=   -48.292 deg,	J6=   141.853 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -242.491  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.640 deg,	J2=   -11.463 deg,	J3=   -41.930 deg,
	J4=  -137.453 deg,	J5=   -54.292 deg,	J6=   149.746 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -219.642  mm
};
P[56:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2360.312  mm,	Y =  1423.897  mm,	Z =   525.333  mm,
	W =      .000 deg,	P =    -3.154 deg,	R =    45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.943  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.138 deg,	J2=   -27.496 deg,	J3=   -34.412 deg,
	J4=  -127.002 deg,	J5=   -48.696 deg,	J6=   138.786 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.260  mm
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
	X =  1571.239  mm,	Y =   279.734  mm,	Z =   207.633  mm,
	W =    87.653 deg,	P =    49.992 deg,	R =    16.522 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.454  mm,	Y =  1649.523  mm,	Z =   346.991  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2466.805  mm,	Y =  2154.851  mm,	Z =   331.215  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[66:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2530.285  mm,	Y =  2069.230  mm,	Z =   391.319  mm,
	W =    -1.313 deg,	P =     -.414 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.858  mm
};
P[67:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2533.152  mm,	Y =  2108.498  mm,	Z =   391.144  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.335  mm
};
P[68:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.994  mm,	Y =  2158.134  mm,	Z =   391.624  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.251  mm
};
P[70:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2529.669  mm,	Y =  2293.547  mm,	Z =   390.399  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.252  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 1',
	X =  2532.505  mm,	Y =  2520.039  mm,	Z =   390.908  mm,
	W =    -1.698 deg,	P =    -1.988 deg,	R =    44.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.670  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2530.874  mm,	Y =  2544.702  mm,	Z =   397.623  mm,
	W =      .058 deg,	P =      .031 deg,	R =    44.904 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.207  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.001 deg,	J2=   -34.999 deg,	J3=    33.113 deg,
	J4=     -.001 deg,	J5=  -100.004 deg,	J6=   -79.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2636.070  mm,	Y =  2041.425  mm,	Z =   324.565  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -165.482  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.453  mm,	Y =  1649.523  mm,	Z =   344.239  mm,
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
P[81:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2503.292  mm,	Y =  1035.526  mm,	Z =   576.324  mm,
	W =   -25.636 deg,	P =     3.418 deg,	R =    19.458 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.300  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2538.539  mm,	Y =  2053.614  mm,	Z =   331.285  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -165.482  mm
};
P[87:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.055  mm,	Y =  2322.450  mm,	Z =   392.545  mm,
	W =    -1.697 deg,	P =    -1.988 deg,	R =    44.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -8.181  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2526.143  mm,	Y =  2637.662  mm,	Z =   367.540  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.497  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2528.412  mm,	Y =  2287.072  mm,	Z =   347.020  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.409  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2725.701  mm,	Y =   891.537  mm,	Z =   608.165  mm,
	W =      .383 deg,	P =     -.632 deg,	R =    28.522 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.835  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2734.000  mm,	Y =   888.657  mm,	Z =   545.805  mm,
	W =      .378 deg,	P =     -.637 deg,	R =    28.522 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.645  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2526.268  mm,	Y =  2637.786  mm,	Z =   391.777  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.918  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2492.873  mm,	Y =  2638.566  mm,	Z =   401.357  mm,
	W =      .077 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.918  mm
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
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2531.358  mm,	Y =  2402.928  mm,	Z =   388.124  mm,
	W =    -1.697 deg,	P =    -1.988 deg,	R =    44.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.337  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.026  mm,	Y =  2464.075  mm,	Z =   393.116  mm,
	W =    -1.698 deg,	P =    -1.988 deg,	R =    44.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.339  mm
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
	X =  2452.258  mm,	Y =  2637.484  mm,	Z =   378.426  mm,
	W =      .077 deg,	P =      .404 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.460  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2453.083  mm,	Y =  2638.568  mm,	Z =   394.574  mm,
	W =      .076 deg,	P =      .404 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.893  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2406.092  mm,	Y =  2634.315  mm,	Z =   398.603  mm,
	W =      .076 deg,	P =      .404 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.810  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2366.319  mm,	Y =  2639.829  mm,	Z =   378.836  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.056  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2360.078  mm,	Y =  2637.645  mm,	Z =   390.558  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.901  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2300.925  mm,	Y =   171.181  mm,	Z =   649.220  mm,
	W =     1.057 deg,	P =     1.993 deg,	R =    19.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -164.871  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2487.891  mm,	Y =  2588.324  mm,	Z =   341.092  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -233.291  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2637.962  mm,	Y =  2533.266  mm,	Z =   313.208  mm,
	W =    -4.149 deg,	P =     8.522 deg,	R =    49.908 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -227.172  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2633.837  mm,	Y =  2548.586  mm,	Z =   381.928  mm,
	W =     -.183 deg,	P =     2.699 deg,	R =    52.088 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.633  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.551  mm,	Y =  2546.684  mm,	Z =   396.889  mm,
	W =      .090 deg,	P =      .408 deg,	R =    49.878 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.869  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2630.309  mm,	Y =  2522.035  mm,	Z =   388.962  mm,
	W =      .090 deg,	P =      .408 deg,	R =    49.878 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.036  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2636.919  mm,	Y =  2499.880  mm,	Z =   368.189  mm,
	W =     2.228 deg,	P =     2.152 deg,	R =    50.078 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -110.636  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2630.219  mm,	Y =  2498.036  mm,	Z =   392.506  mm,
	W =      .101 deg,	P =      .399 deg,	R =    51.089 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.902  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.502  mm,	Y =  2469.692  mm,	Z =   389.609  mm,
	W =      .101 deg,	P =      .399 deg,	R =    51.089 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.985  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.795  mm,	Y =  2438.833  mm,	Z =   394.796  mm,
	W =      .101 deg,	P =      .399 deg,	R =    51.089 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.902  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2630.384  mm,	Y =  2410.583  mm,	Z =   389.651  mm,
	W =      .101 deg,	P =      .399 deg,	R =    51.089 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.402  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2630.788  mm,	Y =  2380.252  mm,	Z =   392.260  mm,
	W =      .101 deg,	P =      .400 deg,	R =    51.089 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.902  mm
};
P[120:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2630.686  mm,	Y =  2327.898  mm,	Z =   393.384  mm,
	W =      .101 deg,	P =      .400 deg,	R =    51.088 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.319  mm
};
P[121:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2628.953  mm,	Y =  2295.958  mm,	Z =   392.653  mm,
	W =      .101 deg,	P =      .400 deg,	R =    51.088 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.902  mm
};
P[122]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2640.967  mm,	Y =  2293.779  mm,	Z =   328.076  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -211.668  mm
};
P[124]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
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
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3010.122  mm,	Y =   913.906  mm,	Z =   614.619  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.351  mm
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
	X =  2910.382  mm,	Y =   917.124  mm,	Z =   612.880  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.996  mm
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2877.821  mm,	Y =   916.312  mm,	Z =   611.987  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.746  mm
};
P[144]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2866.983  mm,	Y =   901.708  mm,	Z =   541.141  mm,
	W =      .808 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.945  mm
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
/END
