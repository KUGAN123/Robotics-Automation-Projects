/PROG  HBC_PHASE2
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "27-05-2024 ";
PROG_SIZE	= 15832;
CREATE		= DATE 24-09-17  TIME 11:05:04;
MODIFIED	= DATE 24-10-10  TIME 16:35:26;
FILE_NAME	= PY1BRHD_;
VERSION		= 0;
LINE_COUNT	= 241;
MEMORY_SIZE	= 16144;
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
   9:  UFRAME_NUM=0 ;
  10:  UTOOL_NUM=1 ;
  11:  PAYLOAD[1] ;
  12:J PR[3] 50% FINE    ;
  13:  DO[33]=ON ;
  14:  DO[1]=OFF ;
  15:  DO[2]=OFF ;
  16:  DO[98]=OFF ;
  17:  DO[20]=ON ;
  18:J P[1] 75% CNT70    ;
  19:J P[2] 75% CNT50 BREAK    ;
  20:  DO[98]=ON ;
  21:  WAIT DI[1]=ON    ;
  22:  WAIT DI[20]=ON    ;
  23:  WAIT DI[97]=ON    ;
  24:  DO[20]=OFF ;
  25:  TIMER[1]=RESET ;
  26:  TIMER[1]=START ;
  27:J P[3] 75% CNT70    ;
  28:J P[4] 75% CNT70    ;
  29:J P[5] 75% CNT70    ;
  30:L P[106] 2000mm/sec CNT50    ;
  31:L P[111] 2000mm/sec CNT50    ;
  32:L P[115] 2000mm/sec CNT50    ;
  33:L P[116:ID1757] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  34:L P[117:ID1757] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  35:L P[118:ID1757] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  36:L P[119] 2000mm/sec CNT50    ;
  37:L P[120] 2000mm/sec CNT50    ;
  38:L P[121] 2000mm/sec CNT50    ;
  39:L P[122] 2000mm/sec CNT50    ;
  40:L P[123] 1500mm/sec CNT70    ;
  41:L P[7] 1500mm/sec CNT70    ;
  42:L P[100] 1500mm/sec CNT30    ;
  43:L P[96] 1500mm/sec CNT30    ;
  44:L P[99] 1500mm/sec CNT30    ;
  45:L P[24] 1500mm/sec CNT70    ;
  46:L P[149] 1500mm/sec CNT30    ;
  47:  DO[36]=OFF ;
  48:  WAIT DI[36]=ON    ;
  49:  DO[36]=OFF ;
  50:L P[148] 1500mm/sec CNT30    ;
  51:L P[147] 1500mm/sec CNT30    ;
  52:L P[146] 1500mm/sec CNT30    ;
  53:L P[27:ID11097] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  54:L P[15] 1500mm/sec CNT30    ;
  55:L P[22] 1500mm/sec CNT30    ;
  56:L P[16] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  57:L P[25] 1500mm/sec CNT30    ;
  58:L P[150] 1500mm/sec CNT30    ;
  59:L P[17] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  60:  //L P[18] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  61:L P[151] 1500mm/sec CNT30    ;
  62:L P[136] 1500mm/sec CNT20    ;
  63:L P[145] 1500mm/sec CNT30    ;
  64:L P[137] 2000mm/sec CNT50    ;
  65:L P[140] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  66:L P[19] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  67:L P[141] 2000mm/sec CNT50    ;
  68:L P[142] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  69:L P[143] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  70:L P[20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
  71:L P[21] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
  72:L P[144] 1500mm/sec CNT30    ;
  73:L P[156] 1500mm/sec FINE
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  74:  DO[36]=ON ;
  75:L P[28] 1500mm/sec CNT50 BREAK    ;
  76:  WAIT DI[33]=ON    ;
  77:  DO[33]=OFF ;
  78:  WAIT    .30(sec) ;
  79:  WAIT DI[33]=ON    ;
  80:L P[29] 1500mm/sec CNT70    ;
  81:L P[30] 1500mm/sec CNT70    ;
  82:L P[31] 1500mm/sec CNT50    ;
  83:L P[32] 1500mm/sec CNT50    ;
  84:L P[33] 1500mm/sec CNT50    ;
  85:L P[81:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
  86:   ;
  87:L P[34:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
  88:L P[35:ID1408_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  89:L P[36] 1500mm/sec CNT70    ;
  90:L P[37] 1500mm/sec CNT70    ;
  91:L P[38] 1500mm/sec CNT70    ;
  92:  !ADD LINE ;
  93:L P[124] 1500mm/sec CNT30    ;
  94:L P[26] 1500mm/sec CNT30    ;
  95:L P[6] 1500mm/sec CNT30    ;
  96:L P[134] 1500mm/sec CNT30    ;
  97:L P[135] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  98:L P[125] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  99:L P[126] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 100:L P[127] 1500mm/sec CNT30    ;
 101:L P[128] 1500mm/sec CNT30    ;
 102:L P[129] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 103:L P[130] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 104:L P[131] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 105:L P[132] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 106:L P[133] 1500mm/sec CNT30    ;
 107:L P[139] 1500mm/sec CNT30    ;
 108:L P[23] 1500mm/sec CNT30    ;
 109:L P[90] 1500mm/sec CNT30    ;
 110:L P[93] 1500mm/sec CNT30    ;
 111:L P[94:ID1408_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 112:L P[97:ID1408_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 113:L P[152:ID1408_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 114:L P[153] 1500mm/sec CNT30    ;
 115:L P[154] 1500mm/sec CNT30    ;
 116:L P[155] 1500mm/sec CNT30    ;
 117:L P[138] 1500mm/sec CNT70    ;
 118:L P[39] 1500mm/sec CNT70    ;
 119:J P[39] 75% CNT70    ;
 120:J P[40] 75% CNT70    ;
 121:J P[41] 75% CNT70    ;
 122:J P[42] 75% CNT70    ;
 123:L P[43] 1500mm/sec CNT70    ;
 124:L P[44] 1500mm/sec CNT70    ;
 125:L P[10] 1500mm/sec CNT20    ;
 126:L P[11] 1500mm/sec CNT20    ;
 127:L P[12:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 128:L P[13:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 129:L P[14] 1500mm/sec CNT50    ;
 130:L P[45:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 131:L P[62] 1500mm/sec CNT100    ;
 132:L P[46:ID1411_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 133:L P[47:ID1412_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 134:L P[48] 1500mm/sec CNT70    ;
 135:L P[95] 1500mm/sec CNT30    ;
 136:L P[104] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 137:L P[105] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 138:L P[49] 1500mm/sec CNT70    ;
 139:L P[50:ID1414_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=0,ED=3]    ;
 140:L P[51] 1500mm/sec CNT70    ;
 141:L P[8:ID1789_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
 142:L P[9] 1500mm/sec CNT30    ;
 143:L P[52:ID1789_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 144:L P[51] 1500mm/sec CNT70    ;
 145:L P[53] 1500mm/sec CNT70    ;
 146:L P[54] 1500mm/sec CNT70    ;
 147:L P[55] 1500mm/sec CNT50    ;
 148:L P[56:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 149:L P[55] 1500mm/sec CNT50    ;
 150:L P[54] 1500mm/sec CNT70    ;
 151:L P[57] 1500mm/sec CNT70    ;
 152:L P[58] 1500mm/sec CNT30    ;
 153:L P[63] 2000mm/sec CNT30    ;
 154:L P[64] 2000mm/sec CNT30    ;
 155:L P[65] 2000mm/sec CNT50    ;
 156:L P[66:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 157:L P[77:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 158:L P[67:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 159:L P[68:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 160:L P[82:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 161:L P[83:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 162:  WAIT DI[45]=ON    ;
 163:  DO[45]=OFF ;
 164:  WAIT    .30(sec) ;
 165:  WAIT DI[45]=ON    ;
 166:L P[88] 2000mm/sec CNT50    ;
 167:L P[89] 2000mm/sec CNT50    ;
 168:L P[70:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 169:L P[87:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 170:L P[101] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 171:L P[102] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 172:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 173:L P[107] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 174:L P[108] 1500mm/sec CNT30
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 175:L P[109] 1500mm/sec FINE    ;
 176:L P[110] 1500mm/sec CNT30    ;
 177:L P[112] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 178:  !*** ZONE EXT *** ;
 179:  DO[41]=ON ;
 180:  DO[45]=ON ;
 181:L P[113] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 182:L P[114] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 183:L P[91:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 184:L P[92:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 185:L P[84] 2000mm/sec CNT50    ;
 186:L P[69] 2000mm/sec CNT50    ;
 187:L P[85:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 188:L P[86:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 189:L P[71:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 190:L P[72:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 191:L P[74:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 192:   ;
 193:L P[73:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 194:L P[75] 2000mm/sec CNT50    ;
 195:L P[76] 2000mm/sec CNT50    ;
 196:L P[80] 2000mm/sec CNT50    ;
 197:L P[78] 2000mm/sec CNT50    ;
 198:L P[79] 2000mm/sec CNT50    ;
 199:   ;
 200:   ;
 201:  DO[2]=ON ;
 202:   ;
 203:J P[59] 75% CNT70    ;
 204:J P[60] 75% CNT70    ;
 205:J P[61] 75% CNT30    ;
 206:   ;
 207:  DO[33]=ON ;
 208:   ;
 209:  DO[1]=PULSE,1.0sec ;
 210:  DO[20]=ON ;
 211:   ;
 212:  DO[2]=OFF ;
 213:  DO[98]=OFF ;
 214:   ;
 215:  TIMER[1]=STOP ;
 216:   ;
 217:J P[1] 30% CNT30    ;
 218:   ;
 219:  DO[33]=ON ;
 220:  DO[34]=ON ;
 221:  DO[36]=ON ;
 222:  DO[41]=ON ;
 223:  DO[42]=ON ;
 224:  DO[44]=ON ;
 225:  DO[45]=ON ;
 226:   ;
 227:  DO[1]=OFF ;
 228:  DO[2]=OFF ;
 229:  DO[3]=OFF ;
 230:  DO[4]=OFF ;
 231:  DO[98]=OFF ;
 232:   ;
 233:  DO[20]=ON ;
 234:   ;
 235:  CALL _TEST_CT    ;
 236:   ;
 237:J PR[3] 10% FINE    ;
 238:  OVERRIDE=100% ;
 239:  UFRAME_NUM=0 ;
 240:  UTOOL_NUM=1 ;
 241:  PAYLOAD[1] ;
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
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2946.142  mm,	Y =  1416.294  mm,	Z =   627.935  mm,
	W =    -7.743 deg,	P =    -3.486 deg,	R =    40.603 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -194.943  mm
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
	X =  2488.298  mm,	Y =  1429.176  mm,	Z =   528.072  mm,
	W =      .783 deg,	P =    -5.517 deg,	R =    44.920 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.868  mm
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
	X =  2439.098  mm,	Y =  1120.229  mm,	Z =   543.693  mm,
	W =   -16.791 deg,	P =    -6.606 deg,	R =    23.149 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[13:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2437.785  mm,	Y =  1154.240  mm,	Z =   529.948  mm,
	W =    -7.427 deg,	P =    -5.179 deg,	R =    21.132 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2894.496  mm,	Y =  1037.306  mm,	Z =   605.111  mm,
	W =      .907 deg,	P =     -.908 deg,	R =    48.704 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.201  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2944.871  mm,	Y =  1038.596  mm,	Z =   623.779  mm,
	W =      .965 deg,	P =     -.845 deg,	R =    44.926 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.339  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3012.193  mm,	Y =  1036.719  mm,	Z =   623.671  mm,
	W =     1.047 deg,	P =     -.741 deg,	R =    39.036 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.978  mm
};
P[18]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
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
	X =  2944.840  mm,	Y =   893.022  mm,	Z =   618.868  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2919.320  mm,	Y =   891.485  mm,	Z =   620.480  mm,
	W =     1.337 deg,	P =     1.207 deg,	R =    33.216 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2928.115  mm,	Y =  1060.811  mm,	Z =   605.589  mm,
	W =      .940 deg,	P =     -.874 deg,	R =    46.624 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.201  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2780.854  mm,	Y =  1158.482  mm,	Z =   541.116  mm,
	W =    -7.404 deg,	P =     -.342 deg,	R =    28.120 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -194.943  mm
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
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2944.833  mm,	Y =  1039.147  mm,	Z =   599.158  mm,
	W =      .965 deg,	P =     -.845 deg,	R =    44.926 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.793  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2775.734  mm,	Y =  1266.578  mm,	Z =   593.658  mm,
	W =    -7.743 deg,	P =    -3.486 deg,	R =    40.602 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -194.943  mm
};
P[27:"ID11097"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2894.526  mm,	Y =  1036.894  mm,	Z =   623.858  mm,
	W =      .907 deg,	P =     -.908 deg,	R =    48.704 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.281  mm
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
	J1=    31.110 deg,	J2=   -40.975 deg,	J3=   -12.497 deg,
	J4=   -53.426 deg,	J5=    14.443 deg,	J6=    75.961 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.551  mm
};
P[34:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2480.152  mm,	Y =  1039.145  mm,	Z =   582.115  mm,
	W =   -24.177 deg,	P =     3.699 deg,	R =    19.531 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.925  mm
};
P[35:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2450.468  mm,	Y =  1078.525  mm,	Z =   559.744  mm,
	W =   -24.950 deg,	P =     3.447 deg,	R =    19.553 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.695  mm
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
	J1=    -5.056 deg,	J2=   -35.761 deg,	J3=   -24.532 deg,
	J4=  -105.155 deg,	J5=   -52.302 deg,	J6=   122.130 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.074 deg,	J2=   -21.084 deg,	J3=   -29.825 deg,
	J4=  -109.659 deg,	J5=   -53.049 deg,	J6=   128.813 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.000  mm
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
	X =  2436.545  mm,	Y =  1215.585  mm,	Z =   530.169  mm,
	W =    -3.422 deg,	P =     1.098 deg,	R =    50.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.957  mm
};
P[46:"ID1411_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2437.718  mm,	Y =  1253.420  mm,	Z =   532.485  mm,
	W =      .538 deg,	P =    -3.410 deg,	R =    49.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -113.327  mm
};
P[47:"ID1412_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2439.596  mm,	Y =  1298.030  mm,	Z =   532.934  mm,
	W =     1.455 deg,	P =    -4.231 deg,	R =    49.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -161.207  mm
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
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.118 deg,	J2=   -18.588 deg,	J3=   -33.634 deg,
	J4=  -126.162 deg,	J5=   -52.481 deg,	J6=   137.691 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[50:"ID1414_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2442.163  mm,	Y =  1392.047  mm,	Z =   536.198  mm,
	W =     1.282 deg,	P =    -4.277 deg,	R =    44.920 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -94.654  mm
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
P[52:"ID1789_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2454.628  mm,	Y =  1429.589  mm,	Z =   524.994  mm,
	W =     1.519 deg,	P =    -5.158 deg,	R =    44.824 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.133  mm
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
	X =  2375.666  mm,	Y =  1433.223  mm,	Z =   530.068  mm,
	W =      .002 deg,	P =      .006 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.277  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.138 deg,	J2=   -28.170 deg,	J3=   -33.192 deg,
	J4=  -126.131 deg,	J5=   -47.970 deg,	J6=   137.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
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
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.001 deg,	J2=   -34.999 deg,	J3=    33.113 deg,
	J4=     -.001 deg,	J5=  -100.004 deg,	J6=   -79.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2439.518  mm,	Y =  1253.384  mm,	Z =   516.082  mm,
	W =      .539 deg,	P =    -4.847 deg,	R =    49.976 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -199.907  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.454  mm,	Y =  1649.523  mm,	Z =   359.631  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2454.154  mm,	Y =  1694.452  mm,	Z =   331.214  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2567.044  mm,	Y =  1996.666  mm,	Z =   305.103  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[66:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2550.724  mm,	Y =  1987.639  mm,	Z =   395.172  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.694  mm
};
P[67:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2553.220  mm,	Y =  2058.674  mm,	Z =   396.804  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.694  mm
};
P[68:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2554.085  mm,	Y =  2114.738  mm,	Z =   399.780  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.694  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2645.479  mm,	Y =  2193.560  mm,	Z =   370.924  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -156.469  mm
};
P[70:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.397  mm,	Y =  2291.113  mm,	Z =   395.418  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.655  mm
};
P[71:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2639.713  mm,	Y =  2112.722  mm,	Z =   394.308  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.226  mm
};
P[72:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2639.712  mm,	Y =  2061.460  mm,	Z =   397.188  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.226  mm
};
P[73:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2639.999  mm,	Y =  1987.253  mm,	Z =   395.077  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -98.202  mm
};
P[74:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2639.336  mm,	Y =  2023.351  mm,	Z =   392.331  mm,
	W =      .001 deg,	P =      .005 deg,	R =    45.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.155  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2639.999  mm,	Y =  1987.253  mm,	Z =   310.521  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.662  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2513.284  mm,	Y =  1987.252  mm,	Z =   309.272  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.662  mm
};
P[77:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2555.236  mm,	Y =  2023.392  mm,	Z =   396.700  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.968  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.454  mm,	Y =  1649.523  mm,	Z =   359.631  mm,
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
	J1=  -210.662  mm
};
P[81:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2511.211  mm,	Y =  1042.764  mm,	Z =   580.817  mm,
	W =   -27.602 deg,	P =     5.765 deg,	R =    18.599 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.067  mm
};
P[82:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2547.516  mm,	Y =  2163.193  mm,	Z =   393.156  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[83:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.410  mm,	Y =  2194.223  mm,	Z =   396.420  mm,
	W =      .020 deg,	P =     -.413 deg,	R =    45.017 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.182  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2645.479  mm,	Y =  2293.780  mm,	Z =   370.924  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -156.469  mm
};
P[85:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2644.314  mm,	Y =  2197.003  mm,	Z =   395.151  mm,
	W =      .019 deg,	P =      .337 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[86:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2635.667  mm,	Y =  2161.657  mm,	Z =   392.404  mm,
	W =      .019 deg,	P =      .337 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[87:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2544.587  mm,	Y =  2326.132  mm,	Z =   391.813  mm,
	W =      .022 deg,	P =      .439 deg,	R =    44.957 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.530  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2534.508  mm,	Y =  2196.344  mm,	Z =   369.100  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.409  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2534.507  mm,	Y =  2287.156  mm,	Z =   369.100  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.409  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2779.506  mm,	Y =  1071.975  mm,	Z =   565.919  mm,
	W =    -7.101 deg,	P =    -1.972 deg,	R =    12.742 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -165.339  mm
};
P[91:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2634.106  mm,	Y =  2330.776  mm,	Z =   388.147  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.742  mm
};
P[92:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2645.470  mm,	Y =  2293.772  mm,	Z =   396.398  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.971  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2737.279  mm,	Y =  1034.866  mm,	Z =   587.223  mm,
	W =    -3.385 deg,	P =    -2.373 deg,	R =     8.933 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.726  mm
};
P[94:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2736.510  mm,	Y =  1029.950  mm,	Z =   606.379  mm,
	W =    -3.385 deg,	P =    -2.373 deg,	R =     8.933 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.501  mm
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
P[97:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2694.675  mm,	Y =  1029.652  mm,	Z =   605.830  mm,
	W =    -3.385 deg,	P =    -2.373 deg,	R =     8.933 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.932  mm
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
	X =  2543.207  mm,	Y =  2383.615  mm,	Z =   391.425  mm,
	W =      .021 deg,	P =      .455 deg,	R =    44.959 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.315  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2542.007  mm,	Y =  2441.696  mm,	Z =   393.706  mm,
	W =      .079 deg,	P =      .395 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.919  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2538.570  mm,	Y =  2501.355  mm,	Z =   396.666  mm,
	W =      .079 deg,	P =      .396 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.824  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2439.371  mm,	Y =  1347.241  mm,	Z =   531.880  mm,
	W =      .001 deg,	P =    -2.994 deg,	R =    44.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.972  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2440.018  mm,	Y =  1380.582  mm,	Z =   533.262  mm,
	W =      .002 deg,	P =    -2.988 deg,	R =    44.996 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.993  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2441.368  mm,	Y =    54.733  mm,	Z =   541.418  mm,
	W =     1.057 deg,	P =     1.993 deg,	R =    19.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -164.871  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2464.612  mm,	Y =  2644.053  mm,	Z =   400.738  mm,
	W =      .118 deg,	P =      .385 deg,	R =    59.275 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2418.151  mm,	Y =  2646.550  mm,	Z =   409.761  mm,
	W =      .119 deg,	P =      .386 deg,	R =    65.024 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2418.162  mm,	Y =  2646.562  mm,	Z =   326.662  mm,
	W =      .119 deg,	P =      .386 deg,	R =    65.024 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -173.752  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2628.949  mm,	Y =  2454.535  mm,	Z =   326.669  mm,
	W =      .044 deg,	P =      .402 deg,	R =    54.156 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -173.752  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2493.778  mm,	Y =   111.756  mm,	Z =   497.929  mm,
	W =     1.057 deg,	P =     1.993 deg,	R =    19.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -204.068  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2635.701  mm,	Y =  2496.034  mm,	Z =   392.645  mm,
	W =      .199 deg,	P =      .727 deg,	R =    53.783 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -123.721  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2631.430  mm,	Y =  2445.775  mm,	Z =   401.557  mm,
	W =      .119 deg,	P =      .386 deg,	R =    53.802 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.016  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2634.337  mm,	Y =  2387.332  mm,	Z =   394.466  mm,
	W =      .119 deg,	P =      .387 deg,	R =    53.802 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.410  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2511.344  mm,	Y =   217.740  mm,	Z =   497.929  mm,
	W =     1.057 deg,	P =     1.993 deg,	R =    19.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -204.068  mm
};
P[116:"ID1757"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2517.776  mm,	Y =   220.654  mm,	Z =   610.421  mm,
	W =     1.057 deg,	P =     1.994 deg,	R =    19.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -204.068  mm
};
P[117:"ID1757"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.483  mm,	Y =   260.991  mm,	Z =   611.020  mm,
	W =     1.057 deg,	P =     1.993 deg,	R =    19.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.417  mm
};
P[118:"ID1757"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.539  mm,	Y =   307.926  mm,	Z =   612.307  mm,
	W =     1.057 deg,	P =     1.994 deg,	R =    19.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.417  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.540  mm,	Y =   284.266  mm,	Z =   589.222  mm,
	W =     1.057 deg,	P =     1.993 deg,	R =    19.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -122.201  mm
};
P[120]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2525.161  mm,	Y =   236.745  mm,	Z =   561.861  mm,
	W =     1.057 deg,	P =     1.993 deg,	R =    19.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.899  mm
};
P[121]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2497.322  mm,	Y =   236.744  mm,	Z =   510.596  mm,
	W =     1.057 deg,	P =     1.993 deg,	R =    19.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.289  mm
};
P[122]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2364.079  mm,	Y =   236.744  mm,	Z =   510.596  mm,
	W =     1.057 deg,	P =     1.993 deg,	R =    19.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.289  mm
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
P[124]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2610.319  mm,	Y =  1111.481  mm,	Z =   508.894  mm,
	W =    -9.209 deg,	P =     1.710 deg,	R =    35.911 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -271.270  mm
};
P[125]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2936.355  mm,	Y =  1423.094  mm,	Z =   675.877  mm,
	W =    -7.782 deg,	P =    -4.211 deg,	R =    41.235 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.064  mm
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2897.399  mm,	Y =  1422.674  mm,	Z =   671.702  mm,
	W =   -10.538 deg,	P =    -7.148 deg,	R =    43.584 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -189.499  mm
};
P[127]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2822.415  mm,	Y =  1341.286  mm,	Z =   640.482  mm,
	W =    -7.948 deg,	P =    -4.429 deg,	R =    43.323 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.449  mm
};
P[128]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2786.868  mm,	Y =  1416.681  mm,	Z =   635.744  mm,
	W =    -8.544 deg,	P =    -2.446 deg,	R =    52.338 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.449  mm
};
P[129]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2784.651  mm,	Y =  1423.954  mm,	Z =   677.223  mm,
	W =    -8.556 deg,	P =    -3.889 deg,	R =    52.555 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.406  mm
};
P[130]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2746.933  mm,	Y =  1424.589  mm,	Z =   676.332  mm,
	W =    -5.631 deg,	P =    -3.131 deg,	R =    57.509 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.406  mm
};
P[131]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2696.348  mm,	Y =  1426.398  mm,	Z =   673.157  mm,
	W =    -5.687 deg,	P =    -2.488 deg,	R =    63.890 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.406  mm
};
P[132]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2638.705  mm,	Y =  1427.772  mm,	Z =   674.500  mm,
	W =    -5.153 deg,	P =    -2.486 deg,	R =    69.793 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.406  mm
};
P[133]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2642.966  mm,	Y =  1427.214  mm,	Z =   662.406  mm,
	W =    -5.153 deg,	P =    -2.486 deg,	R =    69.793 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.406  mm
};
P[134]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2985.195  mm,	Y =  1419.012  mm,	Z =   659.769  mm,
	W =    -7.599 deg,	P =    -3.791 deg,	R =    38.333 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.277  mm
};
P[135]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2983.040  mm,	Y =  1420.029  mm,	Z =   675.729  mm,
	W =    -7.599 deg,	P =    -3.791 deg,	R =    38.333 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.277  mm
};
P[136]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3014.118  mm,	Y =  1037.649  mm,	Z =   552.464  mm,
	W =     1.338 deg,	P =     1.207 deg,	R =    33.216 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.744  mm
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
P[139]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2775.734  mm,	Y =  1266.578  mm,	Z =   593.658  mm,
	W =    -7.743 deg,	P =    -3.486 deg,	R =    40.602 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -194.943  mm
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3016.469  mm,	Y =   919.721  mm,	Z =   623.573  mm,
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
	X =  2923.403  mm,	Y =   921.324  mm,	Z =   620.706  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.527  mm
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2886.406  mm,	Y =   920.584  mm,	Z =   618.124  mm,
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
P[145]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3003.573  mm,	Y =   927.199  mm,	Z =   556.619  mm,
	W =     1.338 deg,	P =     1.207 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.744  mm
};
P[146]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2894.495  mm,	Y =  1037.306  mm,	Z =   605.111  mm,
	W =      .907 deg,	P =     -.908 deg,	R =    48.704 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.201  mm
};
P[147]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2928.115  mm,	Y =  1060.811  mm,	Z =   605.589  mm,
	W =      .940 deg,	P =     -.874 deg,	R =    46.624 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.201  mm
};
P[148]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2981.127  mm,	Y =  1031.812  mm,	Z =   553.873  mm,
	W =      .984 deg,	P =     -.824 deg,	R =    43.650 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -114.325  mm
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
P[150]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3012.135  mm,	Y =  1037.543  mm,	Z =   586.830  mm,
	W =     1.047 deg,	P =     -.741 deg,	R =    39.036 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -101.755  mm
};
P[151]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3012.135  mm,	Y =  1037.543  mm,	Z =   586.830  mm,
	W =     1.047 deg,	P =     -.741 deg,	R =    39.036 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -101.755  mm
};
P[152:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2658.291  mm,	Y =  1028.404  mm,	Z =   604.773  mm,
	W =    -3.386 deg,	P =    -2.373 deg,	R =     8.933 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.857  mm
};
P[153]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2661.342  mm,	Y =  1055.407  mm,	Z =   577.236  mm,
	W =    -3.386 deg,	P =    -2.373 deg,	R =    20.965 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.227  mm
};
P[154]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2584.928  mm,	Y =  1055.407  mm,	Z =   577.237  mm,
	W =    -3.386 deg,	P =    -2.373 deg,	R =    20.965 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.227  mm
};
P[155]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2589.436  mm,	Y =  1067.408  mm,	Z =   568.310  mm,
	W =    -1.663 deg,	P =     2.091 deg,	R =    21.180 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -105.717  mm
};
P[156]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2731.899  mm,	Y =   893.446  mm,	Z =   615.046  mm,
	W =      .807 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.655  mm
};
/END
