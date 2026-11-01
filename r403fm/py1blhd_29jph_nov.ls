/PROG  PY1BLHD_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "5 SPOT";
PROG_SIZE	= 12309;
CREATE		= DATE 25-12-03  TIME 23:44:28;
MODIFIED	= DATE 25-12-03  TIME 23:44:28;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 238;
MEMORY_SIZE	= 12633;
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
  26:J P[1] 75% CNT70    ;
  27:J P[2] 75% CNT50 BREAK    ;
  28:   ;
  29:  DO[98]=ON ;
  30:   ;
  31:  WAIT DI[1]=ON    ;
  32:  WAIT DI[20]=ON    ;
  33:  WAIT DI[97]=ON    ;
  34:   ;
  35:  //DO[98]=ON ;
  36:  DO[20]=OFF ;
  37:   ;
  38:  TIMER[1]=RESET ;
  39:  TIMER[1]=START ;
  40:   ;
  41:J P[3] 75% CNT70    ;
  42:J P[4] 75% CNT70    ;
  43:J P[5] 75% CNT70    ;
  44:L P[106] 2000mm/sec CNT50    ;
  45:L P[7] 2000mm/sec CNT70    ;
  46:L P[100] 2000mm/sec CNT30    ;
  47:L P[96] 2000mm/sec CNT30    ;
  48:L P[99] 2000mm/sec CNT30    ;
  49:L P[24] 2000mm/sec CNT70    ;
  50:L P[149] 2000mm/sec CNT30    ;
  51:L P[137] 2000mm/sec CNT50    ;
  52:L P[140] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
  53:L P[19] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  54:   ;
  55:L P[141] 2000mm/sec CNT50    ;
  56:L P[142] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
  57:L P[143] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
  58:L P[20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  59:L P[21] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  60:   ;
  61:L P[144] 2000mm/sec CNT30    ;
  62:L P[23] 2000mm/sec CNT30    ;
  63:L P[18] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  64:L P[90] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  65:L P[93] 2000mm/sec CNT30    ;
  66:   ;
  67:L P[28] 1500mm/sec CNT50 BREAK    ;
  68:   ;
  69:L P[29] 2000mm/sec CNT70    ;
  70:L P[32] 2000mm/sec CNT50    ;
  71:L P[33] 2000mm/sec CNT50    ;
  72:L P[81:ID1424_ap] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  73:L P[34:ID1424_ap] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=38,ED=3]    ;
  74:L P[35:ID1408_ap] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  75:L P[36] 2000mm/sec CNT70    ;
  76:L P[37] 2000mm/sec CNT70    ;
  77:L P[38] 2000mm/sec CNT70    ;
  78:   ;
  79:L P[124] 2000mm/sec CNT30    ;
  80:L P[39] 2000mm/sec CNT70    ;
  81:J P[39] 75% CNT70    ;
  82:J P[40] 75% CNT70    ;
  83:J P[41] 75% CNT70    ;
  84:J P[42] 75% CNT70    ;
  85:L P[43] 2000mm/sec CNT70    ;
  86:L P[44] 2000mm/sec CNT70    ;
  87:   ;
  88:L P[10] 1000mm/sec FINE    ;
  89:L P[11] 1000mm/sec FINE    ;
  90:L P[12:ID1410_a] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  91:L P[13:ID1410_a] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  92:L P[45:ID1410_a] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  93:L P[46:ID1411_a] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  94:L P[47:ID1412_a] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
  95:L P[48] 2000mm/sec CNT70    ;
  96:L P[51] 2000mm/sec CNT70    ;
  97:   ;
  98:L P[8:ID1789_a] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=33,ED=3]    ;
  99:L P[9] 1500mm/sec CNT30    ;
 100:   ;
 101:L P[51] 2000mm/sec CNT70    ;
 102:L P[53] 2000mm/sec CNT70    ;
 103:L P[54] 2000mm/sec CNT70    ;
 104:L P[55] 2000mm/sec CNT50    ;
 105:L P[56:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=33,ED=3]    ;
 106:L P[55] 2000mm/sec CNT50    ;
 107:L P[54] 2000mm/sec CNT70    ;
 108:L P[57] 2000mm/sec CNT70    ;
 109:   ;
 110:   ;
 111:  WAIT DI[33]=ON    ;
 112:  DO[33]=OFF ;
 113:  WAIT    .30(sec) ;
 114:  WAIT DI[33]=ON    ;
 115:   ;
 116:   ;
 117:L P[63] 2000mm/sec CNT30    ;
 118:  //L P[64] 2000mm/sec CNT30    ;
 119:L P[27] 2000mm/sec CNT50    ;
 120:L P[50] 2000mm/sec CNT50    ;
 121:L P[30:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 122:L P[31:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 123:L P[49:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 124:L P[77] 2000mm/sec FINE    ;
 125:L P[82] 2000mm/sec FINE    ;
 126:L P[66:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=115,ED=3]    ;
 127:L P[67:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=115,ED=3]    ;
 128:L P[68:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=115,ED=3]    ;
 129:   ;
 130:L P[65] 2000mm/sec CNT50    ;
 131:  WAIT DI[41]=ON    ;
 132:  DO[41]=OFF ;
 133:  WAIT DI[41]=ON    ;
 134:L P[109] 2000mm/sec CNT10    ;
 135:L P[111] 2000mm/sec CNT10    ;
 136:   ;
 137:L P[112] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 138:L P[113] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 139:   ;
 140:L P[114] 2000mm/sec CNT30    ;
 141:  !*** ZONE EXT *** ;
 142:  DO[41]=OFF ;
 143:   ;
 144:L P[115] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 145:L P[116] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 146:L P[117] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 147:   ;
 148:L P[118] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 149:L P[119] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 150:L P[120:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 151:L P[121:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
 152:   ;
 153:L P[122] 1500mm/sec CNT30    ;
 154:   ;
 155:L P[89] 2000mm/sec CNT50    ;
 156:   ;
 157:L P[70:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
 158:L P[87:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 159:L P[6:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=115,ED=3]    ;
 160:   ;
 161:   ;
 162:L P[97] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 163:L P[15] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 164:   ;
 165:L P[98] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 166:L P[16] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 167:   ;
 168:  //WAIT DI[45]=ON    ;
 169:  //DO[45]=OFF ;
 170:  //WAIT DI[45]=ON    ;
 171:  //DO[45]=OFF ;
 172:   ;
 173:   ;
 174:L P[71] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 175:L P[72] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 176:L P[88] 1500mm/sec CNT30    ;
 177:L P[94] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 178:  WAIT DI[45]=ON    ;
 179:  DO[45]=OFF ;
 180:  WAIT DI[45]=ON    ;
 181:  DO[45]=OFF ;
 182:   ;
 183:L P[95] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 184:L P[101] 1500mm/sec CNT30    ;
 185:L P[102] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 186:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 187:L P[104] 1500mm/sec CNT30    ;
 188:L P[105] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 189:L P[107] 1500mm/sec CNT30    ;
 190:   ;
 191:  !*** ZONE EXT *** ;
 192:   ;
 193:L P[78] 2000mm/sec CNT50    ;
 194:L P[79] 2000mm/sec CNT50    ;
 195:   ;
 196:  DO[41]=ON ;
 197:  DO[2]=ON ;
 198:   ;
 199:J P[59] 75% CNT70    ;
 200:J P[60] 75% CNT70    ;
 201:  //J P[61] 75% CNT30    ;
 202:   ;
 203:  DO[33]=ON ;
 204:   ;
 205:  DO[1]=PULSE,1.0sec ;
 206:  DO[20]=ON ;
 207:   ;
 208:  DO[2]=OFF ;
 209:  DO[98]=OFF ;
 210:   ;
 211:  TIMER[1]=STOP ;
 212:J P[73] 75% CNT30    ;
 213:   ;
 214:J P[1] 30% CNT30    ;
 215:   ;
 216:  DO[33]=ON ;
 217:  DO[34]=ON ;
 218:  DO[36]=ON ;
 219:  DO[41]=ON ;
 220:  DO[42]=ON ;
 221:  DO[44]=ON ;
 222:  DO[45]=ON ;
 223:   ;
 224:  DO[1]=OFF ;
 225:  DO[2]=OFF ;
 226:  DO[3]=OFF ;
 227:  DO[4]=OFF ;
 228:  DO[98]=OFF ;
 229:   ;
 230:  DO[20]=ON ;
 231:   ;
 232:  CALL _TEST_CT    ;
 233:   ;
 234:J PR[3] 10% FINE    ;
 235:  OVERRIDE=100% ;
 236:  UFRAME_NUM=0 ;
 237:  UTOOL_NUM=1 ;
 238:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.998 deg,	J2=   -24.590 deg,	J3=    30.779 deg,
	J4=    23.272 deg,	J5=  -102.789 deg,	J6=  -136.304 deg
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
	X =  2543.006  mm,	Y =  2383.318  mm,	Z =   395.405  mm,
	W =      .017 deg,	P =      .347 deg,	R =    44.512 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2493.515  mm,	Y =  1431.094  mm,	Z =   533.341  mm,
	W =      .000 deg,	P =    -5.925 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.080  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2489.610  mm,	Y =  1434.165  mm,	Z =   520.386  mm,
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
	X =  2436.893  mm,	Y =  1122.147  mm,	Z =   546.561  mm,
	W =   -16.792 deg,	P =    -6.601 deg,	R =    23.149 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[13:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2433.816  mm,	Y =  1157.375  mm,	Z =   537.939  mm,
	W =    -7.793 deg,	P =    -6.210 deg,	R =    21.168 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.054  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2543.443  mm,	Y =  2440.386  mm,	Z =   394.975  mm,
	W =    -3.914 deg,	P =     -.501 deg,	R =    49.086 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.914  mm,	Y =  2502.007  mm,	Z =   399.022  mm,
	W =    -2.484 deg,	P =      .479 deg,	R =    53.416 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2766.826  mm,	Y =   893.231  mm,	Z =   616.313  mm,
	W =      .378 deg,	P =     -.637 deg,	R =    28.522 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.499  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3030.727  mm,	Y =   892.520  mm,	Z =   619.823  mm,
	W =     1.250 deg,	P =     1.300 deg,	R =    29.254 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.034  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2961.889  mm,	Y =   893.079  mm,	Z =   622.449  mm,
	W =     1.336 deg,	P =     1.204 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2933.282  mm,	Y =   892.146  mm,	Z =   622.541  mm,
	W =     1.337 deg,	P =     1.207 deg,	R =    33.216 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	J1=     8.073 deg,	J2=   -31.815 deg,	J3=   -22.851 deg,
	J4=    36.326 deg,	J5=    27.613 deg,	J6=   -33.093 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.754 deg,	J2=   -43.226 deg,	J3=   -17.737 deg,
	J4=   -24.521 deg,	J5=    19.361 deg,	J6=    23.274 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[30:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2638.930  mm,	Y =  2161.656  mm,	Z =   398.357  mm,
	W =      .019 deg,	P =      .337 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[31:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2636.663  mm,	Y =  2105.402  mm,	Z =   398.995  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.497  mm
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
	J1=    31.110 deg,	J2=   -40.975 deg,	J3=   -12.497 deg,
	J4=   -53.426 deg,	J5=    14.443 deg,	J6=    75.961 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.551  mm
};
P[34:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2478.962  mm,	Y =  1042.504  mm,	Z =   580.479  mm,
	W =   -24.349 deg,	P =     3.813 deg,	R =    19.493 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.785  mm
};
P[35:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2449.835  mm,	Y =  1076.495  mm,	Z =   562.652  mm,
	W =   -24.950 deg,	P =     3.447 deg,	R =    19.553 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.254  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.871 deg,	J2=   -41.499 deg,	J3=    -8.736 deg,
	J4=   -78.312 deg,	J5=     7.380 deg,	J6=   102.347 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.356  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.636 deg,	J2=   -41.841 deg,	J3=   -10.834 deg,
	J4=   -64.865 deg,	J5=     8.399 deg,	J6=    82.706 deg
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
	J1=    -8.137 deg,	J2=   -13.206 deg,	J3=   -28.735 deg,
	J4=  -105.562 deg,	J5=   -61.889 deg,	J6=   125.768 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.385  mm
};
P[45:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2435.162  mm,	Y =  1222.027  mm,	Z =   531.995  mm,
	W =    -3.422 deg,	P =     1.099 deg,	R =    50.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -84.143  mm
};
P[46:"ID1411_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2434.758  mm,	Y =  1259.023  mm,	Z =   531.148  mm,
	W =     -.795 deg,	P =    -4.525 deg,	R =    50.082 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.614  mm
};
P[47:"ID1412_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2435.516  mm,	Y =  1297.654  mm,	Z =   531.693  mm,
	W =     1.455 deg,	P =    -4.231 deg,	R =    49.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -114.213  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .404 deg,	J2=   -17.966 deg,	J3=   -33.795 deg,
	J4=  -122.052 deg,	J5=   -55.817 deg,	J6=   135.143 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[49:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2636.854  mm,	Y =  2070.763  mm,	Z =   396.488  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.423  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2642.716  mm,	Y =  2189.197  mm,	Z =   388.683  mm,
	W =      .017 deg,	P =      .294 deg,	R =    44.968 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.372  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.843 deg,	J2=   -13.776 deg,	J3=   -38.352 deg,
	J4=  -132.011 deg,	J5=   -55.929 deg,	J6=   144.203 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.990 deg,	J2=   -17.119 deg,	J3=   -36.089 deg,
	J4=  -127.001 deg,	J5=   -50.455 deg,	J6=   139.805 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.476 deg,	J2=   -21.516 deg,	J3=   -35.732 deg,
	J4=  -127.248 deg,	J5=   -49.925 deg,	J6=   139.744 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.643 deg,	J2=   -21.772 deg,	J3=   -34.515 deg,
	J4=  -126.579 deg,	J5=   -49.079 deg,	J6=   138.569 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.805  mm
};
P[56:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2375.665  mm,	Y =  1434.490  mm,	Z =   529.301  mm,
	W =      .438 deg,	P =     -.430 deg,	R =    44.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.853  mm
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
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
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
	X =  2541.957  mm,	Y =  2072.709  mm,	Z =   395.172  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[67:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2542.923  mm,	Y =  2108.218  mm,	Z =   395.077  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.334  mm
};
P[68:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2540.940  mm,	Y =  2163.192  mm,	Z =   393.620  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[70:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2538.726  mm,	Y =  2291.714  mm,	Z =   395.230  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2535.134  mm,	Y =  2528.858  mm,	Z =   395.757  mm,
	W =    -2.531 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.751  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2537.747  mm,	Y =  2555.606  mm,	Z =   397.546  mm,
	W =      .077 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.863  mm
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
	X =  2512.272  mm,	Y =  1047.143  mm,	Z =   584.389  mm,
	W =   -27.601 deg,	P =     5.765 deg,	R =    18.599 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.830  mm
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
	X =  2543.051  mm,	Y =  2326.340  mm,	Z =   394.845  mm,
	W =      .017 deg,	P =      .347 deg,	R =    44.512 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.993  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2521.190  mm,	Y =  2626.793  mm,	Z =   389.171  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2730.621  mm,	Y =   893.203  mm,	Z =   617.709  mm,
	W =      .378 deg,	P =     -.637 deg,	R =    28.522 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.645  mm
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
	X =  2533.561  mm,	Y =  2641.947  mm,	Z =   394.555  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.583  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2495.301  mm,	Y =  2641.897  mm,	Z =   405.004  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2536.479  mm,	Y =  2414.505  mm,	Z =   395.925  mm,
	W =    -3.914 deg,	P =     -.502 deg,	R =    49.086 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.113  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2535.393  mm,	Y =  2472.768  mm,	Z =   395.572  mm,
	W =    -2.484 deg,	P =      .479 deg,	R =    53.416 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.973  mm
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
	X =  2455.513  mm,	Y =  2641.854  mm,	Z =   388.755  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.460  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2457.903  mm,	Y =  2641.845  mm,	Z =   395.387  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.460  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2409.083  mm,	Y =  2639.875  mm,	Z =   402.765  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2366.309  mm,	Y =  2639.819  mm,	Z =   395.549  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.056  mm
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
	X =  2634.424  mm,	Y =  2550.550  mm,	Z =   397.029  mm,
	W =      .090 deg,	P =      .408 deg,	R =    49.878 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.703  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2634.358  mm,	Y =  2526.116  mm,	Z =   396.005  mm,
	W =      .090 deg,	P =      .408 deg,	R =    49.878 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.598  mm
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
	X =  2632.424  mm,	Y =  2502.793  mm,	Z =   396.252  mm,
	W =      .101 deg,	P =      .399 deg,	R =    51.089 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.326  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2634.432  mm,	Y =  2474.092  mm,	Z =   395.339  mm,
	W =      .098 deg,	P =      .400 deg,	R =    50.573 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.375  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2635.776  mm,	Y =  2441.475  mm,	Z =   397.209  mm,
	W =      .120 deg,	P =      .393 deg,	R =    53.800 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2637.575  mm,	Y =  2416.654  mm,	Z =   395.468  mm,
	W =      .119 deg,	P =      .393 deg,	R =    53.801 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.414  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2634.946  mm,	Y =  2385.332  mm,	Z =   403.416  mm,
	W =      .119 deg,	P =      .393 deg,	R =    53.801 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[120:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2638.469  mm,	Y =  2329.193  mm,	Z =   396.303  mm,
	W =      .976 deg,	P =     1.296 deg,	R =    44.977 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.462  mm
};
P[121:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2640.958  mm,	Y =  2293.772  mm,	Z =   400.894  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.971  mm
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
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2357.779  mm,	Y =   956.385  mm,	Z =   456.515  mm,
	W =   -11.098 deg,	P =     5.778 deg,	R =    19.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -271.270  mm
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
	X =  3013.134  mm,	Y =   917.588  mm,	Z =   621.816  mm,
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
	X =  2920.243  mm,	Y =   919.207  mm,	Z =   622.465  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.527  mm
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2881.984  mm,	Y =   917.571  mm,	Z =   622.395  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.527  mm
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
