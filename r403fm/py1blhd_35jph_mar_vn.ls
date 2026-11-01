/PROG  PY1BLHD_35JPH_MAR_VN
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "VINO SSV";
PROG_SIZE	= 11557;
CREATE		= DATE 26-03-15  TIME 05:17:30;
MODIFIED	= DATE 26-03-15  TIME 06:43:18;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 287;
MEMORY_SIZE	= 11813;
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
  26:   ;
  27:  DO[98]=ON ;
  28:J P[1] 30% CNT30    ;
  29:J P[73] 30% CNT30    ;
  30:   ;
  31:  WAIT DI[1]=ON    ;
  32:  WAIT DI[20]=ON    ;
  33:  WAIT DI[97]=ON    ;
  34:   ;
  35:  DO[20]=OFF ;
  36:  WAIT   2.00(sec) ;
  37:  TIMER[1]=RESET ;
  38:  TIMER[1]=START ;
  39:   ;
  40:   ;
  41:J P[61] 75% FINE    ;
  42:J P[60] 75% CNT70    ;
  43:J P[59] 75% CNT70    ;
  44:J P[79] 75% CNT50    ;
  45:  WAIT DI[33]=ON    ;
  46:  DO[33]=OFF ;
  47:  WAIT DI[33]=ON    ;
  48:  WAIT DI[41]=ON    ;
  49:L P[78] 2000mm/sec CNT50    ;
  50:L P[107] 2000mm/sec CNT30    ;
  51:   ;
  52:   ;
  53:L P[89] 2000mm/sec CNT50    ;
  54:   ;
  55:  !SPOT 34 ;
  56:L P[70:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  57:   ;
  58:  !SPOT 35 ;
  59:L P[87:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
  60:   ;
  61:  !SPOT 36 ;
  62:L P[6:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
  63:   ;
  64:  !SPOT 37 ;
  65:L P[97] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
  66:   ;
  67:  !SPOT 38 ;
  68:L P[15] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
  69:   ;
  70:  !SPOT 39 ;
  71:L P[98] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
  72:   ;
  73:  !SPOT 40 ;
  74:L P[16] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
  75:   ;
  76:  //WAIT DI[45]=ON    ;
  77:  //DO[45]=OFF ;
  78:  //WAIT DI[45]=ON    ;
  79:  //DO[45]=OFF ;
  80:   ;
  81:  !SPOT 41 ;
  82:L P[71] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
  83:   ;
  84:  !SPOT 42 ;
  85:L P[72] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
  86:   ;
  87:L P[20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
  88:   ;
  89:   ;
  90:L P[88] 1500mm/sec CNT30    ;
  91:   ;
  92:  !SPOT 43 ;
  93:L P[94] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
  94:L P[18] 1500mm/sec CNT30    ;
  95:L P[21] 1500mm/sec CNT30    ;
  96:   ;
  97:   ;
  98:   ;
  99:   ;
 100:   ;
 101:   ;
 102:L P[19] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 103:   ;
 104:   ;
 105:  !SPOT 25 ;
 106:L P[112] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 107:   ;
 108:  !SPOT 26 ;
 109:L P[113] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 110:   ;
 111:L P[114] 2000mm/sec CNT30    ;
 112:   ;
 113:  !*** ZONE EXT *** ;
 114:  DO[41]=OFF ;
 115:   ;
 116:  !SPOT 27 ;
 117:L P[115] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 118:   ;
 119:  !SPOT 28 ;
 120:L P[116] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 121:   ;
 122:  !SPOT 29 ;
 123:L P[117] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 124:   ;
 125:  !SPOT 30 ;
 126:L P[118] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 127:   ;
 128:  !SPOT 31 ;
 129:L P[119] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 130:   ;
 131:  !SPOT 32 ;
 132:L P[120:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 133:   ;
 134:  !SPOT 33 ;
 135:L P[121:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 136:   ;
 137:L P[122] 1500mm/sec CNT30    ;
 138:   ;
 139:L P[23] 1500mm/sec CNT30    ;
 140:  DO[33]=ON ;
 141:   ;
 142:   ;
 143:   ;
 144:L P[50] 2000mm/sec CNT50    ;
 145:   ;
 146:  !SPOT 19 ;
 147:L P[30:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 148:   ;
 149:  !SPOT 20 ;
 150:L P[31:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 151:   ;
 152:  !SPOT 21 ;
 153:L P[49:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 154:   ;
 155:L P[77] 2000mm/sec FINE    ;
 156:L P[82] 2000mm/sec FINE    ;
 157:   ;
 158:  !SPOT 22 ;
 159:L P[66:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 160:   ;
 161:  !SPOT 23 ;
 162:L P[67:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 163:   ;
 164:  !SPOT 24 ;
 165:L P[68:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=151,ED=3]    ;
 166:   ;
 167:L P[24] 2000mm/sec CNT50    ;
 168:   ;
 169:L P[65] 2000mm/sec CNT50    ;
 170:   ;
 171:L P[63] 2000mm/sec CNT30    ;
 172:  DO[41]=ON ;
 173:   ;
 174:L P[38:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 175:   ;
 176:L P[46] 2000mm/sec CNT50    ;
 177:L P[47] 2000mm/sec CNT50    ;
 178:L P[48:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 179:L P[52:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 180:L P[53] 2000mm/sec CNT50    ;
 181:L P[54] 2000mm/sec CNT50    ;
 182:   ;
 183:   ;
 184:   ;
 185:L P[55] 2000mm/sec FINE    ;
 186:  WAIT   2.00(sec) ;
 187:L P[56:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 188:  !SPOT 18 ;
 189:   ;
 190:L P[51] 2000mm/sec FINE    ;
 191:L P[9] 2000mm/sec CNT30    ;
 192:   ;
 193:L P[8:ID1789_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 194:  !SPOT 17 ;
 195:  WAIT   0.00(sec) ;
 196:L P[22] 2000mm/sec CNT70    ;
 197:L P[14] 2000mm/sec CNT70    ;
 198:L P[27] 1500mm/sec FINE
    :  SPOT[SD=3,P=11,S=2,ED=3]    ;
 199:L P[28] 1500mm/sec FINE
    :  SPOT[SD=3,P=11,S=2,ED=3]    ;
 200:L P[36] 1500mm/sec FINE
    :  SPOT[SD=3,P=11,S=2,ED=3]    ;
 201:   ;
 202:   ;
 203:   ;
 204:L P[45] 2000mm/sec CNT50    ;
 205:   ;
 206:   ;
 207:L P[25] 2000mm/sec CNT70    ;
 208:   ;
 209:L P[13:ID1410_a] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 210:  !SPOT 13 ;
 211:  WAIT   0.00(sec) ;
 212:L P[12:ID1410_a] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 213:  !SPOT 12 ;
 214:   ;
 215:L P[11] 2000mm/sec FINE    ;
 216:L P[10] 1000mm/sec FINE    ;
 217:L P[44] 1000mm/sec CNT70    ;
 218:L P[43] 2000mm/sec CNT70    ;
 219:L P[42] 2000mm/sec CNT70    ;
 220:J P[41] 75% CNT70    ;
 221:J P[40] 75% CNT70    ;
 222:J P[39] 75% CNT70    ;
 223:J P[39] 75% CNT70    ;
 224:L P[37] 2000mm/sec CNT70    ;
 225:L P[17] 2000mm/sec CNT70    ;
 226:  WAIT   0.00(sec) ;
 227:L P[35:ID1408_ap] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 228:  !SPOT 11 ;
 229:   ;
 230:L P[34:ID1424_ap] 2000mm/sec CNT50
    :  SPOT[SD=3,P=17,S=104,ED=3]    ;
 231:  !SPOT 10 ;
 232:   ;
 233:L P[81:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 234:  !SPOT 9 ;
 235:   ;
 236:L P[33] 1500mm/sec CNT50    ;
 237:L P[32] 2000mm/sec CNT50    ;
 238:L P[29] 2000mm/sec CNT70    ;
 239:L P[100] 2000mm/sec CNT30    ;
 240:L P[7] 2000mm/sec CNT70    ;
 241:L P[106] 2000mm/sec CNT50    ;
 242:  DO[2]=ON ;
 243:   ;
 244:   ;
 245:L P[5] 2000mm/sec CNT70    ;
 246:J P[4] 75% CNT70    ;
 247:J P[3] 75% CNT70    ;
 248:   ;
 249:  DO[41]=ON ;
 250:  DO[45]=ON ;
 251:  DO[33]=ON ;
 252:   ;
 253:  DO[1]=PULSE,1.0sec ;
 254:  DO[20]=ON ;
 255:   ;
 256:  DO[2]=OFF ;
 257:  DO[98]=OFF ;
 258:   ;
 259:  TIMER[1]=STOP ;
 260:   ;
 261:J P[26] 75% CNT50    ;
 262:J P[2] 75% CNT70    ;
 263:   ;
 264:  DO[33]=ON ;
 265:  DO[34]=ON ;
 266:  DO[36]=ON ;
 267:  DO[41]=ON ;
 268:  DO[42]=ON ;
 269:  DO[44]=ON ;
 270:  DO[45]=ON ;
 271:   ;
 272:  DO[1]=OFF ;
 273:  DO[2]=OFF ;
 274:  DO[3]=OFF ;
 275:  DO[4]=OFF ;
 276:  DO[98]=OFF ;
 277:   ;
 278:  DO[20]=ON ;
 279:   ;
 280:  CALL _TEST_CT    ;
 281:   ;
 282:J PR[3] 10% FINE    ;
 283:   ;
 284:  OVERRIDE=100% ;
 285:  UFRAME_NUM=0 ;
 286:  UTOOL_NUM=1 ;
 287:  PAYLOAD[1] ;
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   890.426  mm,	Y = -1193.724  mm,	Z =   337.563  mm,
	W =    83.316 deg,	P =    62.000 deg,	R =   -85.152 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2427.891  mm,	Y =  1153.416  mm,	Z =   529.775  mm,
	W =    -7.923 deg,	P =    -6.220 deg,	R =    21.196 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.086  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .221 deg,	J2=    -6.039 deg,	J3=   -37.903 deg,
	J4=  -120.849 deg,	J5=   -62.386 deg,	J6=   135.759 deg
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2526.497  mm,	Y =  2615.210  mm,	Z =   331.492  mm,
	W =      .059 deg,	P =      .350 deg,	R =    52.324 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -125.641  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2627.188  mm,	Y =  2598.669  mm,	Z =   396.025  mm,
	W =      .090 deg,	P =      .408 deg,	R =    49.878 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.949  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2533.726  mm,	Y =  2597.097  mm,	Z =   394.237  mm,
	W =      .054 deg,	P =      .232 deg,	R =    49.527 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.223  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2634.875  mm,	Y =  2615.209  mm,	Z =   331.492  mm,
	W =      .137 deg,	P =      .409 deg,	R =    50.694 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -125.641  mm
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2633.532  mm,	Y =  2162.233  mm,	Z =   355.281  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -158.367  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2526.762  mm,	Y =  2157.824  mm,	Z =   365.621  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -103.897  mm
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
	UF : 0, UT : 1,	
	J1=     5.402 deg,	J2=   -42.917 deg,	J3=    25.505 deg,
	J4=    34.695 deg,	J5=   -75.099 deg,	J6=   -77.709 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2428.090  mm,	Y =  1294.046  mm,	Z =   528.539  mm,
	W =     1.455 deg,	P =    -4.231 deg,	R =    49.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.367  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2428.370  mm,	Y =  1255.894  mm,	Z =   530.088  mm,
	W =     1.455 deg,	P =    -4.231 deg,	R =    49.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2428.344  mm,	Y =  1210.485  mm,	Z =   534.601  mm,
	W =     2.277 deg,	P =    -3.540 deg,	R =    49.878 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
P[38:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2686.312  mm,	Y =  1499.385  mm,	Z =   394.286  mm,
	W =      .908 deg,	P =     3.293 deg,	R =    34.091 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.845  mm
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
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2428.972  mm,	Y =  1216.426  mm,	Z =   491.749  mm,
	W =    -3.422 deg,	P =     1.099 deg,	R =    50.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.984  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2676.694  mm,	Y =  1509.361  mm,	Z =   314.350  mm,
	W =    -1.374 deg,	P =     4.889 deg,	R =    33.651 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.384  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2593.273  mm,	Y =  1496.015  mm,	Z =   335.243  mm,
	W =    -1.374 deg,	P =     4.889 deg,	R =    33.651 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.403  mm
};
P[48:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2595.981  mm,	Y =  1497.381  mm,	Z =   391.658  mm,
	W =    -1.374 deg,	P =     4.889 deg,	R =    33.651 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.089  mm
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
P[52:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2572.939  mm,	Y =  1497.380  mm,	Z =   393.962  mm,
	W =    -1.374 deg,	P =     4.889 deg,	R =    33.651 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.761  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2572.919  mm,	Y =  1497.356  mm,	Z =   320.844  mm,
	W =    -1.374 deg,	P =     4.889 deg,	R =    33.651 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -116.397  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2415.898  mm,	Y =  1492.331  mm,	Z =   324.486  mm,
	W =    -1.155 deg,	P =     4.294 deg,	R =    34.535 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -242.337  mm
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
	X =  2676.695  mm,	Y =  1509.361  mm,	Z =   288.430  mm,
	W =    -1.374 deg,	P =     4.889 deg,	R =    33.651 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2534.005  mm,	Y =  2154.851  mm,	Z =   281.295  mm,
	W =     1.398 deg,	P =     1.361 deg,	R =    45.753 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -285.829  mm
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
	X =  2526.143  mm,	Y =  2637.662  mm,	Z =   378.773  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.821  mm
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
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2526.268  mm,	Y =  2637.786  mm,	Z =   391.777  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.918  mm
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
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2425.361  mm,	Y =   803.795  mm,	Z =   491.247  mm,
	W =      .071 deg,	P =     1.378 deg,	R =    29.782 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.821  mm
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
	X =  2513.764  mm,	Y =  2304.906  mm,	Z =   327.238  mm,
	W =      .021 deg,	P =      .189 deg,	R =    48.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -266.750  mm
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
/END
