/PROG  PY1BRHD_29JPH_NW_123
/ATTR
OWNER		= SHIFT;
COMMENT		= "25JPH";
PROG_SIZE	= 12108;
CREATE		= DATE 25-12-30  TIME 12:34:30;
MODIFIED	= DATE 25-12-30  TIME 12:37:34;
FILE_NAME	= PY1BRHD_;
VERSION		= 0;
LINE_COUNT	= 278;
MEMORY_SIZE	= 12400;
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
  34:J P[3] 75% CNT70    ;
  35:J P[4] 75% CNT70    ;
  36:J P[5] 75% CNT70    ;
  37:L P[6] 1500mm/sec CNT70    ;
  38:L P[7] 1500mm/sec CNT70    ;
  39:L P[8] 1500mm/sec CNT30    ;
  40:L P[9] 1500mm/sec CNT30    ;
  41:L P[10] 1500mm/sec CNT30    ;
  42:L P[11] 1500mm/sec CNT70    ;
  43:L P[12] 1500mm/sec CNT30    ;
  44:L P[13] 2000mm/sec CNT50    ;
  45:   ;
  46:  !SPOT 1 ;
  47:L P[14] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  48:   ;
  49:  !SPOT 2 ;
  50:L P[15] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  51:   ;
  52:L P[16] 2000mm/sec CNT50    ;
  53:   ;
  54:  !SPOT 3 ;
  55:L P[17] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  56:   ;
  57:  !SPOT 4 ;
  58:L P[18] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  59:   ;
  60:  !SPOT 5 ;
  61:L P[19] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  62:   ;
  63:  !SPOT 6 ;
  64:L P[20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  65:   ;
  66:L P[21] 1500mm/sec CNT30    ;
  67:   ;
  68:  !SPOT 7 ;
  69:L P[22] 1500mm/sec FINE
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  70:   ;
  71:  !SPOT 8 ;
  72:L P[23] 1500mm/sec FINE
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  73:   ;
  74:L P[24] 1500mm/sec CNT50    ;
  75:L P[25] 1500mm/sec CNT70    ;
  76:L P[26] 1500mm/sec CNT70    ;
  77:L P[27] 1500mm/sec CNT50    ;
  78:L P[28] 1500mm/sec CNT50    ;
  79:L P[29] 1500mm/sec CNT50    ;
  80:   ;
  81:  !SPOT 9 ;
  82:L P[30:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  83:   ;
  84:  !SPOT 10 ;
  85:L P[31:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  86:   ;
  87:  !SPOT 11 ;
  88:L P[32:ID1408_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  89:   ;
  90:L P[33] 1500mm/sec CNT70    ;
  91:L P[34] 1500mm/sec CNT70    ;
  92:L P[35] 1500mm/sec CNT70    ;
  93:L P[36] 1500mm/sec CNT70    ;
  94:L P[37] 1500mm/sec CNT70    ;
  95:J P[38] 75% CNT70    ;
  96:J P[39] 75% CNT70    ;
  97:J P[40] 75% CNT70    ;
  98:J P[41] 75% CNT70    ;
  99:L P[42] 1000mm/sec CNT70    ;
 100:L P[43] 1000mm/sec CNT70    ;
 101:L P[44] 1000mm/sec CNT20    ;
 102:L P[45] 1500mm/sec CNT10    ;
 103:L P[46] 500mm/sec FINE    ;
 104:L P[47] 2000mm/sec FINE    ;
 105:   ;
 106:  !SPOT 12 ;
 107:L P[48:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 108:   ;
 109:  !SPOT 13 ;
 110:L P[49:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 111:   ;
 112:L P[50] 1500mm/sec CNT50    ;
 113:   ;
 114:  !SPOT 14 ;
 115:L P[51:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 116:   ;
 117:L P[52] 1500mm/sec CNT100    ;
 118:   ;
 119:  !SPOT 15  ;
 120:L P[53:ID1411_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 121:   ;
 122:  !SPOT 16 ;
 123:L P[54:ID1412_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 124:   ;
 125:L P[55] 1500mm/sec CNT70    ;
 126:   ;
 127:  WAIT DI[33]=ON    ;
 128:  DO[33]=OFF ;
 129:  WAIT    .30(sec) ;
 130:  WAIT DI[33]=ON    ;
 131:L P[56] 1500mm/sec CNT30    ;
 132:L P[57] 1500mm/sec CNT70    ;
 133:   ;
 134:  !SPOT 17 ;
 135:L P[58:ID1789_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
 136:   ;
 137:L P[59] 1500mm/sec CNT30    ;
 138:L P[60] 1500mm/sec CNT70    ;
 139:L P[61] 1500mm/sec CNT70    ;
 140:L P[62] 1500mm/sec CNT70    ;
 141:L P[63] 1500mm/sec CNT50    ;
 142:   ;
 143:  !SPOT 18 ;
 144:L P[64:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 145:   ;
 146:L P[65] 1500mm/sec CNT50    ;
 147:L P[66] 1500mm/sec CNT70    ;
 148:L P[67] 1500mm/sec CNT70    ;
 149:L P[68] 1500mm/sec CNT30    ;
 150:L P[69] 2000mm/sec CNT30    ;
 151:L P[70] 2000mm/sec CNT30    ;
 152:L P[71] 2000mm/sec CNT50    ;
 153:L P[72] 2000mm/sec CNT50    ;
 154:   ;
 155:  !SPOT 19 ;
 156:L P[73:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 157:   ;
 158:  !SPOT 20 ;
 159:L P[74:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 160:   ;
 161:L P[75] 2000mm/sec CNT50    ;
 162:L P[76] 2000mm/sec CNT50    ;
 163:   ;
 164:  WAIT DI[41]=ON    ;
 165:  DO[41]=OFF ;
 166:  WAIT DI[41]=ON    ;
 167:   ;
 168:  !SPOT 21 ;
 169:L P[77:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 170:   ;
 171:  !SPOT 22 ;
 172:L P[78:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 173:   ;
 174:L P[79] 2000mm/sec CNT50    ;
 175:L P[80] 2000mm/sec CNT50    ;
 176:   ;
 177:  !SPOT 23 ;
 178:L P[81:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 179:   ;
 180:  !SPOT 24 ;
 181:L P[82:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 182:   ;
 183:  !SPOT 25 ;
 184:L P[83] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 185:   ;
 186:  !SPOT 26 ;
 187:L P[84] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 188:   ;
 189:  !SPOT 27 ;
 190:L P[85] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 191:   ;
 192:L P[86] 2000mm/sec CNT50    ;
 193:   ;
 194:  !SPOT 28 ;
 195:L P[87] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 196:   ;
 197:L P[88] 1500mm/sec CNT30    ;
 198:   ;
 199:  !SPOT 29 ;
 200:L P[89] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 201:   ;
 202:  !SPOT 30 ;
 203:L P[90] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 204:   ;
 205:L P[91] 1500mm/sec CNT30    ;
 206:   ;
 207:  !SPOT 31 ;
 208:L P[92] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 209:   ;
 210:L P[93] 1500mm/sec CNT30    ;
 211:L P[94] 1500mm/sec FINE    ;
 212:L P[95] 1500mm/sec CNT30    ;
 213:   ;
 214:  !SPOT 32 ;
 215:L P[96] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 216:   ;
 217:L P[97] 2000mm/sec CNT50    ;
 218:   ;
 219:  !SPOT 33 ;
 220:L P[98] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 221:   ;
 222:  !SPOT 34 ;
 223:L P[99] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 224:   ;
 225:  !SPOT 35 ;
 226:L P[100:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 227:   ;
 228:  !SPOT 36 ;
 229:L P[101:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 230:   ;
 231:L P[102] 2000mm/sec CNT50    ;
 232:L P[103] 2000mm/sec CNT50    ;
 233:L P[104] 2000mm/sec CNT50    ;
 234:L P[105] 2000mm/sec CNT50    ;
 235:L P[106] 2000mm/sec CNT50    ;
 236:   ;
 237:  DO[33]=ON ;
 238:  DO[41]=ON ;
 239:  DO[2]=ON ;
 240:   ;
 241:J P[107] 75% CNT70    ;
 242:J P[108] 75% CNT70    ;
 243:   ;
 244:  DO[33]=ON ;
 245:  DO[1]=PULSE,1.0sec ;
 246:  DO[20]=ON ;
 247:  DO[2]=OFF ;
 248:  DO[98]=OFF ;
 249:   ;
 250:  TIMER[1]=STOP ;
 251:   ;
 252:J P[109] 75% CNT30    ;
 253:J P[110] 30% CNT30    ;
 254:   ;
 255:  DO[33]=ON ;
 256:  DO[34]=ON ;
 257:  DO[36]=ON ;
 258:  DO[41]=ON ;
 259:  DO[42]=ON ;
 260:  DO[44]=ON ;
 261:  DO[45]=ON ;
 262:   ;
 263:  DO[1]=OFF ;
 264:  DO[2]=OFF ;
 265:  DO[3]=OFF ;
 266:  DO[4]=OFF ;
 267:  DO[98]=OFF ;
 268:   ;
 269:  DO[20]=ON ;
 270:   ;
 271:  CALL _TEST_CT    ;
 272:   ;
 273:J PR[3] 10% FINE    ;
 274:   ;
 275:  OVERRIDE=100% ;
 276:  UFRAME_NUM=0 ;
 277:  UTOOL_NUM=1 ;
 278:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.258 deg,	J2=   -24.833 deg,	J3=    30.866 deg,
	J4=    23.193 deg,	J5=  -102.781 deg,	J6=  -136.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.404 deg,	J2=   -43.221 deg,	J3=    25.693 deg,
	J4=    34.668 deg,	J5=   -75.255 deg,	J6=   -77.599 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.459 deg,	J2=   -47.892 deg,	J3=     2.253 deg,
	J4=    50.409 deg,	J5=   -18.722 deg,	J6=   -45.303 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.475 deg,	J2=   -46.151 deg,	J3=    -7.894 deg,
	J4=    81.363 deg,	J5=    27.219 deg,	J6=   -76.647 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -55.155 deg,	J2=   -37.001 deg,	J3=   -13.039 deg,
	J4=    88.218 deg,	J5=    71.605 deg,	J6=   -78.129 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.607 deg,	J2=   -43.059 deg,	J3=   -16.199 deg,
	J4=    83.295 deg,	J5=    65.502 deg,	J6=   -73.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -183.296  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.944 deg,	J2=   -50.928 deg,	J3=   -13.101 deg,
	J4=    79.727 deg,	J5=    51.073 deg,	J6=   -74.090 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.855  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2418.742  mm,	Y =   803.189  mm,	Z =   490.835  mm,
	W =      .071 deg,	P =     1.378 deg,	R =    29.782 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.821  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2504.909  mm,	Y =   855.060  mm,	Z =   493.160  mm,
	W =     -.001 deg,	P =      .000 deg,	R =    23.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.821  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2539.981  mm,	Y =   893.622  mm,	Z =   524.195  mm,
	W =    -1.663 deg,	P =     -.599 deg,	R =    24.756 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -199.516  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.904 deg,	J2=    -4.757 deg,	J3=   -33.110 deg,
	J4=    69.832 deg,	J5=    66.995 deg,	J6=   -51.941 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -162.174  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2820.890  mm,	Y =   884.662  mm,	Z =   550.410  mm,
	W =      .984 deg,	P =     -.823 deg,	R =    43.650 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -114.325  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2998.905  mm,	Y =   917.597  mm,	Z =   579.922  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.281  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3009.850  mm,	Y =   919.115  mm,	Z =   623.161  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.342  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3024.108  mm,	Y =   891.915  mm,	Z =   619.411  mm,
	W =     1.250 deg,	P =     1.300 deg,	R =    29.254 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.034  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2950.987  mm,	Y =   908.988  mm,	Z =   598.580  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.622  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2916.783  mm,	Y =   920.718  mm,	Z =   620.294  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.527  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2879.787  mm,	Y =   919.979  mm,	Z =   617.712  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.527  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2938.221  mm,	Y =   892.416  mm,	Z =   618.456  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2912.701  mm,	Y =   890.880  mm,	Z =   620.068  mm,
	W =     1.337 deg,	P =     1.207 deg,	R =    33.216 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2860.364  mm,	Y =   901.102  mm,	Z =   540.729  mm,
	W =      .808 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.945  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2761.564  mm,	Y =   896.679  mm,	Z =   620.682  mm,
	W =      .807 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.036  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2725.280  mm,	Y =   892.841  mm,	Z =   614.634  mm,
	W =      .807 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.655  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.092 deg,	J2=   -31.932 deg,	J3=   -23.762 deg,
	J4=    35.288 deg,	J5=    28.342 deg,	J6=   -31.926 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -141.658  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.903 deg,	J2=   -43.748 deg,	J3=   -17.695 deg,
	J4=   -25.273 deg,	J5=    19.165 deg,	J6=    24.023 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -154.986  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=    39.884 deg,	J2=   -55.120 deg,	J3=   -17.234 deg,
	J4=   -51.492 deg,	J5=    33.662 deg,	J6=    48.904 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.126 deg,	J2=   -45.377 deg,	J3=    -9.920 deg,
	J4=   -66.707 deg,	J5=    10.459 deg,	J6=    84.295 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.776 deg,	J2=   -41.167 deg,	J3=    -8.632 deg,
	J4=   -88.536 deg,	J5=    11.155 deg,	J6=   110.192 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.295 deg,	J2=   -41.414 deg,	J3=   -12.276 deg,
	J4=   -54.571 deg,	J5=    14.459 deg,	J6=    77.102 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.551  mm
};
P[30:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2503.994  mm,	Y =  1045.052  mm,	Z =   583.926  mm,
	W =   -27.602 deg,	P =     5.765 deg,	R =    18.599 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.067  mm
};
P[31:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2473.422  mm,	Y =  1036.679  mm,	Z =   577.918  mm,
	W =   -24.177 deg,	P =     3.699 deg,	R =    19.531 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.925  mm
};
P[32:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2443.849  mm,	Y =  1077.920  mm,	Z =   559.332  mm,
	W =   -24.950 deg,	P =     3.447 deg,	R =    19.553 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.695  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.042 deg,	J2=   -41.926 deg,	J3=    -8.519 deg,
	J4=   -80.207 deg,	J5=     7.506 deg,	J6=   104.233 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.356  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.806 deg,	J2=   -42.284 deg,	J3=   -10.607 deg,
	J4=   -66.757 deg,	J5=     8.459 deg,	J6=    84.587 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -215.990  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.651 deg,	J2=   -47.056 deg,	J3=   -10.727 deg,
	J4=   -60.245 deg,	J5=     9.644 deg,	J6=    70.315 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -271.270  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.651 deg,	J2=   -47.056 deg,	J3=   -10.727 deg,
	J4=   -60.245 deg,	J5=     9.644 deg,	J6=    70.315 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -271.270  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.867 deg,	J2=   -54.867 deg,	J3=     1.280 deg,
	J4=  -125.253 deg,	J5=    18.789 deg,	J6=   127.576 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.867 deg,	J2=   -54.867 deg,	J3=     1.280 deg,
	J4=  -125.253 deg,	J5=    18.789 deg,	J6=   127.576 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.566 deg,	J2=   -54.728 deg,	J3=   -16.526 deg,
	J4=  -128.161 deg,	J5=   -30.290 deg,	J6=   133.850 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.822 deg,	J2=   -44.168 deg,	J3=   -27.441 deg,
	J4=  -105.472 deg,	J5=   -67.978 deg,	J6=   126.081 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.129 deg,	J2=   -36.283 deg,	J3=   -24.289 deg,
	J4=  -104.930 deg,	J5=   -52.303 deg,	J6=   121.812 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.159 deg,	J2=   -21.348 deg,	J3=   -30.070 deg,
	J4=  -109.771 deg,	J5=   -53.201 deg,	J6=   129.070 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.205 deg,	J2=   -13.583 deg,	J3=   -28.677 deg,
	J4=  -105.492 deg,	J5=   -61.931 deg,	J6=   125.688 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.385  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2448.258  mm,	Y =  1140.417  mm,	Z =   522.556  mm,
	W =    -3.426 deg,	P =     1.090 deg,	R =    50.059 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2439.230  mm,	Y =  1127.195  mm,	Z =   503.720  mm,
	W =   -13.494 deg,	P =    -2.860 deg,	R =    30.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.910  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2437.898  mm,	Y =  1122.569  mm,	Z =   517.342  mm,
	W =   -16.791 deg,	P =    -6.607 deg,	R =    23.150 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.777  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2433.170  mm,	Y =  1118.908  mm,	Z =   540.221  mm,
	W =   -16.791 deg,	P =    -6.606 deg,	R =    23.149 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[48:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2430.576  mm,	Y =  1121.631  mm,	Z =   546.344  mm,
	W =   -20.421 deg,	P =    -6.611 deg,	R =    23.169 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.144  mm
};
P[49:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2427.185  mm,	Y =  1153.391  mm,	Z =   533.628  mm,
	W =    -7.966 deg,	P =    -8.833 deg,	R =    21.909 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.218  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2436.167  mm,	Y =  1151.931  mm,	Z =   508.124  mm,
	W =    -7.432 deg,	P =    -5.635 deg,	R =    21.192 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.777  mm
};
P[51:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2428.006  mm,	Y =  1214.979  mm,	Z =   525.821  mm,
	W =    -3.422 deg,	P =     1.099 deg,	R =    50.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.957  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2432.899  mm,	Y =  1252.778  mm,	Z =   515.670  mm,
	W =      .539 deg,	P =    -4.847 deg,	R =    49.976 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -199.907  mm
};
P[53:"ID1411_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2428.427  mm,	Y =  1255.406  mm,	Z =   524.969  mm,
	W =      .538 deg,	P =    -3.410 deg,	R =    49.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.231  mm
};
P[54:"ID1412_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2427.712  mm,	Y =  1299.341  mm,	Z =   526.282  mm,
	W =     1.455 deg,	P =    -4.231 deg,	R =    49.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -161.207  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .376 deg,	J2=   -18.389 deg,	J3=   -33.696 deg,
	J4=  -121.971 deg,	J5=   -55.784 deg,	J6=   135.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2460.331  mm,	Y =  1333.467  mm,	Z =   516.884  mm,
	W =      .000 deg,	P =    -2.999 deg,	R =    45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.852 deg,	J2=   -14.183 deg,	J3=   -38.280 deg,
	J4=  -131.984 deg,	J5=   -55.876 deg,	J6=   144.144 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[58:"ID1789_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2481.678  mm,	Y =  1428.570  mm,	Z =   527.660  mm,
	W =      .783 deg,	P =    -5.517 deg,	R =    44.920 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.868  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2482.991  mm,	Y =  1433.560  mm,	Z =   519.974  mm,
	W =      .000 deg,	P =    -4.999 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.680  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.852 deg,	J2=   -14.183 deg,	J3=   -38.280 deg,
	J4=  -131.984 deg,	J5=   -55.876 deg,	J6=   144.144 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.000 deg,	J2=   -17.544 deg,	J3=   -35.993 deg,
	J4=  -126.947 deg,	J5=   -50.391 deg,	J6=   139.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.490 deg,	J2=   -21.974 deg,	J3=   -35.597 deg,
	J4=  -127.171 deg,	J5=   -49.834 deg,	J6=   139.612 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.658 deg,	J2=   -22.227 deg,	J3=   -34.380 deg,
	J4=  -126.500 deg,	J5=   -48.989 deg,	J6=   138.435 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.805  mm
};
P[64:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2369.047  mm,	Y =  1432.618  mm,	Z =   529.656  mm,
	W =      .002 deg,	P =      .006 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.277  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.658 deg,	J2=   -22.227 deg,	J3=   -34.380 deg,
	J4=  -126.500 deg,	J5=   -48.989 deg,	J6=   138.435 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.805  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.490 deg,	J2=   -21.974 deg,	J3=   -35.597 deg,
	J4=  -127.171 deg,	J5=   -49.834 deg,	J6=   139.612 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.158 deg,	J2=   -28.130 deg,	J3=   -33.995 deg,
	J4=  -126.728 deg,	J5=   -48.434 deg,	J6=   138.354 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -234.223  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.253 deg,	J2=   -37.838 deg,	J3=   -28.551 deg,
	J4=  -119.015 deg,	J5=   -48.287 deg,	J6=   129.811 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2171.834  mm,	Y =  1648.918  mm,	Z =   359.219  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2447.535  mm,	Y =  1693.847  mm,	Z =   330.802  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2640.081  mm,	Y =  2154.245  mm,	Z =   323.123  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.061  mm,	Y =  2161.063  mm,	Z =   377.042  mm,
	W =      .019 deg,	P =      .337 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.987  mm
};
P[73:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.048  mm,	Y =  2161.052  mm,	Z =   391.992  mm,
	W =      .019 deg,	P =      .337 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[74:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2633.093  mm,	Y =  2060.854  mm,	Z =   396.776  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.226  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2633.379  mm,	Y =  1992.694  mm,	Z =   332.896  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.983  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2529.895  mm,	Y =  1992.694  mm,	Z =   332.896  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.983  mm
};
P[77:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2533.999  mm,	Y =  2060.238  mm,	Z =   393.288  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.694  mm
};
P[78:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2535.116  mm,	Y =  2159.702  mm,	Z =   393.672  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2527.888  mm,	Y =  2195.739  mm,	Z =   368.688  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -202.198  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2527.888  mm,	Y =  2286.551  mm,	Z =   368.688  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.409  mm
};
P[81:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.778  mm,	Y =  2290.508  mm,	Z =   395.006  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.655  mm
};
P[82:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2537.968  mm,	Y =  2325.526  mm,	Z =   391.401  mm,
	W =      .022 deg,	P =      .439 deg,	R =    44.957 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.530  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2536.588  mm,	Y =  2383.009  mm,	Z =   391.013  mm,
	W =      .021 deg,	P =      .455 deg,	R =    44.959 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.315  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2535.388  mm,	Y =  2441.090  mm,	Z =   393.294  mm,
	W =      .079 deg,	P =      .395 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.919  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2530.176  mm,	Y =  2490.142  mm,	Z =   396.458  mm,
	W =      .059 deg,	P =      .399 deg,	R =    50.657 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.306  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2511.971  mm,	Y =  2556.021  mm,	Z =   381.668  mm,
	W =      .067 deg,	P =      .401 deg,	R =    51.890 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.723  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2488.682  mm,	Y =  2641.292  mm,	Z =   404.592  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2448.894  mm,	Y =  2641.249  mm,	Z =   388.344  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.460  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2451.284  mm,	Y =  2641.240  mm,	Z =   394.975  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.460  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2402.464  mm,	Y =  2639.269  mm,	Z =   402.353  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2359.700  mm,	Y =  2639.223  mm,	Z =   378.424  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.056  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2359.690  mm,	Y =  2639.214  mm,	Z =   395.137  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.056  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2481.271  mm,	Y =  2587.719  mm,	Z =   340.680  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -233.291  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2525.091  mm,	Y =  2494.733  mm,	Z =   313.840  mm,
	W =     -.844 deg,	P =     4.554 deg,	R =    52.909 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -177.721  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2617.212  mm,	Y =  2482.080  mm,	Z =   302.684  mm,
	W =      .099 deg,	P =     9.156 deg,	R =    52.357 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -198.064  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.133  mm,	Y =  2495.467  mm,	Z =   397.223  mm,
	W =      .101 deg,	P =      .747 deg,	R =    46.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.283  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2627.221  mm,	Y =  2438.053  mm,	Z =   374.616  mm,
	W =      .092 deg,	P =     2.237 deg,	R =    49.805 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -66.540  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2627.349  mm,	Y =  2438.151  mm,	Z =   397.621  mm,
	W =      .091 deg,	P =      .394 deg,	R =    49.667 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.648  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2627.718  mm,	Y =  2386.726  mm,	Z =   394.054  mm,
	W =      .119 deg,	P =      .387 deg,	R =    53.802 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.410  mm
};
P[100:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2627.487  mm,	Y =  2330.171  mm,	Z =   387.735  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.742  mm
};
P[101:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2631.075  mm,	Y =  2293.166  mm,	Z =   397.139  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.048  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2638.860  mm,	Y =  2293.175  mm,	Z =   370.512  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -156.469  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2506.664  mm,	Y =  1986.647  mm,	Z =   308.860  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -251.846  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2498.601  mm,	Y =  1813.074  mm,	Z =   308.861  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -264.250  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2171.834  mm,	Y =  1648.918  mm,	Z =   359.219  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2171.834  mm,	Y =  1353.232  mm,	Z =   359.218  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.093 deg,	J2=   -51.112 deg,	J3=     1.862 deg,
	J4=   -72.780 deg,	J5=   -66.551 deg,	J6=    81.205 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.490 deg,	J2=   -43.819 deg,	J3=    26.749 deg,
	J4=   -17.833 deg,	J5=   -86.150 deg,	J6=   -21.061 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.107 deg,	J2=   -35.271 deg,	J3=    33.266 deg,
	J4=     -.043 deg,	J5=  -100.157 deg,	J6=   -79.907 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.258 deg,	J2=   -24.833 deg,	J3=    30.866 deg,
	J4=    23.193 deg,	J5=  -102.781 deg,	J6=  -136.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
/END
