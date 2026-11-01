/PROG  HBC_PH2_29JPH_NW
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25JPH";
PROG_SIZE	= 11038;
CREATE		= DATE 26-02-27  TIME 06:59:50;
MODIFIED	= DATE 26-02-27  TIME 06:59:50;
FILE_NAME	= HBC_PH2_;
VERSION		= 0;
LINE_COUNT	= 257;
MEMORY_SIZE	= 11414;
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
  14:J PR[3] 100% CNT50    ;
  15:   ;
  16:  DO[33]=ON ;
  17:  DO[1]=OFF ;
  18:  DO[2]=OFF ;
  19:  DO[98]=OFF ;
  20:  DO[20]=ON ;
  21:   ;
  22:J P[1] 75% CNT70    ;
  23:J P[2] 75% CNT50    ;
  24:  DO[98]=ON ;
  25:  WAIT DI[1]=ON    ;
  26:  WAIT DI[20]=ON    ;
  27:  WAIT DI[97]=ON    ;
  28:  DO[20]=OFF ;
  29:   ;
  30:  TIMER[1]=RESET ;
  31:  TIMER[1]=START ;
  32:   ;
  33:J P[3] 75% CNT70    ;
  34:J P[4] 75% CNT70    ;
  35:J P[5] 75% CNT70    ;
  36:L P[123] 1500mm/sec CNT70    ;
  37:L P[7] 1500mm/sec CNT70    ;
  38:L P[100] 1500mm/sec CNT30    ;
  39:L P[96] 1500mm/sec CNT30    ;
  40:L P[99] 1500mm/sec CNT30    ;
  41:L P[24] 1500mm/sec CNT70    ;
  42:L P[149] 1500mm/sec CNT30    ;
  43:L P[137] 2000mm/sec CNT50    ;
  44:   ;
  45:  !SPOT 1 ;
  46:L P[140] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  47:   ;
  48:  !SPOT 2 ;
  49:L P[19] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  50:   ;
  51:L P[141] 2000mm/sec CNT50    ;
  52:   ;
  53:  !SPOT 3 ;
  54:L P[142] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  55:   ;
  56:  !SPOT 4 ;
  57:L P[143] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  58:   ;
  59:  !SPOT 5 ;
  60:L P[20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  61:   ;
  62:  !SPOT 6 ;
  63:L P[21] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  64:   ;
  65:L P[144] 1500mm/sec CNT30    ;
  66:   ;
  67:  !SPOT 7 ;
  68:L P[6] 1500mm/sec FINE
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  69:   ;
  70:  !SPOT 8 ;
  71:L P[156] 1500mm/sec FINE
    :  SPOT[SD=3,P=14,S=40,ED=3]    ;
  72:   ;
  73:   ;
  74:L P[28] 1500mm/sec CNT50    ;
  75:L P[29] 1500mm/sec CNT70    ;
  76:L P[30] 1500mm/sec CNT70    ;
  77:L P[31] 1500mm/sec CNT50    ;
  78:L P[32] 1500mm/sec CNT50    ;
  79:L P[33] 1500mm/sec CNT50    ;
  80:L P[18] 1500mm/sec CNT50    ;
  81:   ;
  82:  !SPOT 9 ;
  83:L P[81:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
  84:   ;
  85:  !SPOT 10 ;
  86:L P[34:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=17,S=104,ED=3]    ;
  87:   ;
  88:  !SPOT 11 ;
  89:L P[35:ID1408_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=13,ED=3]    ;
  90:   ;
  91:L P[49] 1500mm/sec CNT70    ;
  92:L P[37] 1500mm/sec CNT70    ;
  93:L P[38] 1500mm/sec CNT70    ;
  94:L P[138] 1500mm/sec CNT70    ;
  95:L P[39] 1500mm/sec CNT70    ;
  96:J P[39] 75% CNT70    ;
  97:J P[40] 75% CNT70    ;
  98:J P[41] 75% CNT70    ;
  99:J P[42] 75% CNT70    ;
 100:L P[43] 1000mm/sec CNT70    ;
 101:L P[44] 1000mm/sec CNT70    ;
 102:L P[10] 500mm/sec CNT20    ;
 103:L P[11] 500mm/sec CNT20    ;
 104:   ;
 105:  !SPOT 12 ;
 106:L P[12:ID1410_a] 1000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 107:   ;
 108:  !SPOT 13 ;
 109:L P[13:ID1410_a] 1000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 110:   ;
 111:L P[14] 500mm/sec CNT20    ;
 112:   ;
 113:  !SPOT 14 ;
 114:L P[45:ID1410_a] 500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 115:   ;
 116:L P[62] 500mm/sec FINE    ;
 117:  !SPOT 15 ;
 118:L P[46:ID1411_a] 500mm/sec FINE
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 119:   ;
 120:  !SPOT 16 ;
 121:L P[47:ID1412_a] 500mm/sec FINE
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 122:   ;
 123:  WAIT DI[33]=ON    ;
 124:  DO[33]=OFF ;
 125:  WAIT    .30(sec) ;
 126:  WAIT DI[33]=ON    ;
 127:   ;
 128:L P[36] 1500mm/sec CNT70    ;
 129:L P[95] 1500mm/sec CNT30    ;
 130:L P[51] 1500mm/sec CNT70    ;
 131:   ;
 132:  !SPOT 17 ;
 133:L P[8:ID1789_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 134:   ;
 135:L P[51] 1500mm/sec CNT70    ;
 136:L P[53] 1500mm/sec CNT70    ;
 137:L P[9] 1500mm/sec FINE    ;
 138:   ;
 139:  !SPOT 18 ;
 140:L P[56:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 141:   ;
 142:L P[55] 1500mm/sec FINE    ;
 143:L P[54] 1500mm/sec CNT70    ;
 144:   ;
 145:   ;
 146:L P[57] 1500mm/sec CNT70    ;
 147:L P[58] 1500mm/sec CNT30    ;
 148:   ;
 149:L P[63] 2000mm/sec CNT30    ;
 150:L P[25] 2000mm/sec CNT30    ;
 151:L P[26] 2000mm/sec CNT50    ;
 152:L P[52] 2000mm/sec CNT50    ;
 153:   ;
 154:  !SPOT 19 ;
 155:L P[15:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
 156:   ;
 157:  !SPOT 20 ;
 158:L P[27:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
 159:   ;
 160:  //L P[64] 2000mm/sec CNT50    ;
 161:L P[22] 2000mm/sec CNT50    ;
 162:L P[23] 2000mm/sec CNT50    ;
 163:   ;
 164:  !SPOT 21 ;
 165:L P[66:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
 166:   ;
 167:  !SPOT 22 ;
 168:L P[68:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
 169:   ;
 170:L P[88] 2000mm/sec CNT50    ;
 171:L P[89] 2000mm/sec CNT50    ;
 172:   ;
 173:  !SPOT 23 ;
 174:L P[70:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 175:   ;
 176:  !SPOT 24 ;
 177:L P[87:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 178:   ;
 179:  !SPOT 25 ;
 180:L P[101] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 181:   ;
 182:  !SPOT 26 ;
 183:L P[102] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 184:   ;
 185:  !SPOT 27 ;
 186:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 187:   ;
 188:L P[109] 1500mm/sec FINE    ;
 189:L P[110] 1500mm/sec CNT30    ;
 190:   ;
 191:  !SPOT 28 ;
 192:L P[112] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 193:   ;
 194:   ;
 195:  !SPOT 29 ;
 196:L P[113] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 197:   ;
 198:  !SPOT 30 ;
 199:L P[114] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 200:   ;
 201:  !SPOT 31 ;
 202:L P[91:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 203:   ;
 204:  !SPOT 32 ;
 205:L P[92:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 206:   ;
 207:L P[84] 2000mm/sec CNT50    ;
 208:L P[76] 2000mm/sec CNT50    ;
 209:L P[80] 2000mm/sec CNT50    ;
 210:L P[78] 2000mm/sec CNT50    ;
 211:L P[79] 2000mm/sec CNT70    ;
 212:   ;
 213:  DO[2]=ON ;
 214:   ;
 215:J P[59] 75% FINE    ;
 216:   ;
 217:  DO[33]=ON ;
 218:   ;
 219:J P[60] 75% CNT70    ;
 220:   ;
 221:   ;
 222:  DO[1]=PULSE,1.0sec ;
 223:  DO[20]=ON ;
 224:   ;
 225:  DO[2]=OFF ;
 226:  DO[98]=OFF ;
 227:   ;
 228:  TIMER[1]=STOP ;
 229:   ;
 230:J P[16] 75% CNT30    ;
 231:J P[17] 75% CNT30    ;
 232:J P[1] 30% CNT70    ;
 233:   ;
 234:  DO[33]=ON ;
 235:  DO[34]=ON ;
 236:  DO[36]=ON ;
 237:  DO[41]=ON ;
 238:  DO[42]=ON ;
 239:  DO[44]=ON ;
 240:  DO[45]=ON ;
 241:   ;
 242:  DO[1]=OFF ;
 243:  DO[2]=OFF ;
 244:  DO[3]=OFF ;
 245:  DO[4]=OFF ;
 246:  DO[98]=OFF ;
 247:   ;
 248:  DO[20]=ON ;
 249:   ;
 250:  CALL _TEST_CT    ;
 251:   ;
 252:J PR[3] 50% FINE    ;
 253:   ;
 254:  OVERRIDE=100% ;
 255:  UFRAME_NUM=0 ;
 256:  UTOOL_NUM=1 ;
 257:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.998 deg,	J2=   -24.590 deg,	J3=    30.779 deg,
	J4=    23.272 deg,	J5=  -102.789 deg,	J6=  -126.355 deg
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
	X =  2761.218  mm,	Y =   893.196  mm,	Z =   613.201  mm,
	W =      .807 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.735  mm
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
	X =  2483.769  mm,	Y =  1424.655  mm,	Z =   529.259  mm,
	W =     -.112 deg,	P =    -2.142 deg,	R =    44.966 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.216  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2369.144  mm,	Y =  1426.766  mm,	Z =   357.417  mm,
	W =     -.661 deg,	P =      .575 deg,	R =    45.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.074  mm
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
	X =  2430.148  mm,	Y =  1118.302  mm,	Z =   541.932  mm,
	W =   -19.125 deg,	P =    -6.606 deg,	R =    23.149 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.846  mm
};
P[13:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2429.475  mm,	Y =  1152.752  mm,	Z =   531.651  mm,
	W =   -11.945 deg,	P =    -5.093 deg,	R =    21.790 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.335  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2442.786  mm,	Y =  1152.537  mm,	Z =   508.536  mm,
	W =    -7.432 deg,	P =    -5.635 deg,	R =    21.192 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.777  mm
};
P[15:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2626.846  mm,	Y =  2157.262  mm,	Z =   386.461  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.455 deg,	J2=   -50.117 deg,	J3=    26.846 deg,
	J4=    -9.713 deg,	J5=   -74.601 deg,	J6=   -47.795 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
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
	UF : 0, UT : 1,	
	J1=    28.822 deg,	J2=   -30.776 deg,	J3=   -17.987 deg,
	J4=   -40.464 deg,	J5=    15.783 deg,	J6=    61.720 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3022.670  mm,	Y =   892.221  mm,	Z =   611.323  mm,
	W =     1.159 deg,	P =      .456 deg,	R =    25.378 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.219  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2938.990  mm,	Y =   892.644  mm,	Z =   613.425  mm,
	W =     1.337 deg,	P =      .503 deg,	R =    33.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.263  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2912.340  mm,	Y =   891.470  mm,	Z =   613.974  mm,
	W =     1.337 deg,	P =      .503 deg,	R =    33.199 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.180  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2645.758  mm,	Y =  2065.299  mm,	Z =   312.268  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.172  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2536.514  mm,	Y =  2064.338  mm,	Z =   314.108  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.339  mm
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
	X =  2636.092  mm,	Y =  2054.309  mm,	Z =   383.556  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.282  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.073 deg,	J2=   -30.950 deg,	J3=   -25.352 deg,
	J4=    33.697 deg,	J5=    29.662 deg,	J6=   -30.098 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.223  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.755 deg,	J2=   -42.515 deg,	J3=   -20.457 deg,
	J4=   -21.685 deg,	J5=    21.864 deg,	J6=    20.244 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -214.661  mm
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
	J1=    28.945 deg,	J2=   -44.917 deg,	J3=   -10.171 deg,
	J4=   -65.032 deg,	J5=    10.399 deg,	J6=    82.624 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.596 deg,	J2=   -40.751 deg,	J3=    -8.839 deg,
	J4=   -87.415 deg,	J5=    10.984 deg,	J6=   109.078 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.950 deg,	J2=   -41.410 deg,	J3=   -15.742 deg,
	J4=   -38.537 deg,	J5=    15.197 deg,	J6=    61.111 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.551  mm
};
P[34:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2471.348  mm,	Y =  1038.953  mm,	Z =   574.623  mm,
	W =   -23.376 deg,	P =     5.759 deg,	R =    18.602 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.478  mm
};
P[35:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2442.178  mm,	Y =  1077.355  mm,	Z =   558.857  mm,
	W =   -23.346 deg,	P =     5.020 deg,	R =    18.923 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.478  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .641 deg,	J2=    -3.295 deg,	J3=   -40.432 deg,
	J4=  -122.304 deg,	J5=   -63.433 deg,	J6=   138.370 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.843  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.436 deg,	J2=   -41.955 deg,	J3=   -10.487 deg,
	J4=   -63.142 deg,	J5=     7.188 deg,	J6=    81.191 deg
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
	J1=    -5.056 deg,	J2=   -35.761 deg,	J3=   -24.532 deg,
	J4=  -105.155 deg,	J5=   -52.302 deg,	J6=   122.130 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.204 deg,	J2=   -20.372 deg,	J3=   -31.364 deg,
	J4=  -110.639 deg,	J5=   -53.685 deg,	J6=   130.566 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -288.488  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.239 deg,	J2=    -4.377 deg,	J3=   -37.036 deg,
	J4=  -110.980 deg,	J5=   -62.979 deg,	J6=   135.226 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.773  mm
};
P[45:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2428.946  mm,	Y =  1209.623  mm,	Z =   529.300  mm,
	W =    -3.422 deg,	P =     1.099 deg,	R =    50.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.602  mm
};
P[46:"ID1411_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2429.790  mm,	Y =  1247.337  mm,	Z =   527.084  mm,
	W =      .538 deg,	P =    -3.410 deg,	R =    49.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.130  mm
};
P[47:"ID1412_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2429.353  mm,	Y =  1294.229  mm,	Z =   526.843  mm,
	W =     1.455 deg,	P =    -4.231 deg,	R =    49.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.633  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.787 deg,	J2=   -32.972 deg,	J3=   -18.855 deg,
	J4=   -43.830 deg,	J5=    18.679 deg,	J6=    64.485 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -184.583  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.446 deg,	J2=    -6.779 deg,	J3=   -39.328 deg,
	J4=  -136.534 deg,	J5=   -54.985 deg,	J6=   146.899 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.202  mm
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
	J1=    11.240 deg,	J2=    -3.535 deg,	J3=   -46.463 deg,
	J4=  -140.376 deg,	J5=   -59.944 deg,	J6=   153.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.648  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.014 deg,	J2=   -23.409 deg,	J3=   -35.678 deg,
	J4=  -131.940 deg,	J5=   -47.051 deg,	J6=   142.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -259.151  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.480 deg,	J2=   -14.025 deg,	J3=   -37.385 deg,
	J4=  -132.037 deg,	J5=   -48.037 deg,	J6=   144.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -239.317  mm
};
P[56:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2368.974  mm,	Y =  1429.333  mm,	Z =   525.591  mm,
	W =     -.695 deg,	P =     -.509 deg,	R =    41.589 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.483  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.138 deg,	J2=   -27.620 deg,	J3=   -34.191 deg,
	J4=  -126.847 deg,	J5=   -48.564 deg,	J6=   138.551 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -234.223  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.260 deg,	J2=   -37.247 deg,	J3=   -28.847 deg,
	J4=  -119.251 deg,	J5=   -48.425 deg,	J6=   130.161 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
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
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2439.519  mm,	Y =  1253.384  mm,	Z =   516.082  mm,
	W =      .539 deg,	P =    -4.847 deg,	R =    49.976 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -111.609  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.453  mm,	Y =  1649.524  mm,	Z =   334.671  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[64]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[66:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.762  mm,	Y =  2053.679  mm,	Z =   388.058  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.377  mm
};
P[68:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.762  mm,	Y =  2157.931  mm,	Z =   388.058  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.377  mm
};
P[70:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.581  mm,	Y =  2291.112  mm,	Z =   388.891  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.234  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2513.283  mm,	Y =  1987.252  mm,	Z =   299.288  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -251.846  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.454  mm,	Y =  1649.523  mm,	Z =   332.751  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
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
	X =  2502.991  mm,	Y =  1040.432  mm,	Z =   577.324  mm,
	W =   -23.376 deg,	P =     5.758 deg,	R =    18.603 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.895  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2663.211  mm,	Y =  2312.018  mm,	Z =   326.895  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -212.029  mm
};
P[87:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.581  mm,	Y =  2325.478  mm,	Z =   388.891  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.234  mm
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
	X =  2534.507  mm,	Y =  2312.500  mm,	Z =   369.101  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.409  mm
};
P[91:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.181  mm,	Y =  2324.765  mm,	Z =   395.093  mm,
	W =      .097 deg,	P =      .753 deg,	R =    46.197 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.761  mm
};
P[92:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.083  mm,	Y =  2293.274  mm,	Z =   395.093  mm,
	W =      .097 deg,	P =      .753 deg,	R =    46.197 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.012  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2466.950  mm,	Y =  1334.072  mm,	Z =   517.296  mm,
	W =      .000 deg,	P =    -2.999 deg,	R =    45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
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
	X =  2532.580  mm,	Y =  2378.852  mm,	Z =   388.891  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.234  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.581  mm,	Y =  2435.585  mm,	Z =   388.891  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.234  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.581  mm,	Y =  2492.223  mm,	Z =   388.987  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.234  mm
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
	X =  2629.183  mm,	Y =  2489.496  mm,	Z =   395.093  mm,
	W =      .097 deg,	P =      .753 deg,	R =    46.197 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.007  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.183  mm,	Y =  2437.082  mm,	Z =   395.093  mm,
	W =      .097 deg,	P =      .753 deg,	R =    46.197 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.761  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.182  mm,	Y =  2382.940  mm,	Z =   395.093  mm,
	W =      .097 deg,	P =      .753 deg,	R =    46.197 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.761  mm
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
	X =  3011.630  mm,	Y =   916.855  mm,	Z =   616.348  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.620  mm
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
	X =  2919.030  mm,	Y =   916.739  mm,	Z =   615.399  mm,
	W =     1.336 deg,	P =      .499 deg,	R =    33.199 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.263  mm
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2880.400  mm,	Y =   918.250  mm,	Z =   614.301  mm,
	W =     1.337 deg,	P =      .837 deg,	R =    33.206 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.564  mm
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
P[156]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2726.485  mm,	Y =   893.706  mm,	Z =   613.516  mm,
	W =      .807 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.651  mm
};
/END
