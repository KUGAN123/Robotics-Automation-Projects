/PROG  PY1BRHD_33JPH_JAN
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "33JPH";
PROG_SIZE	= 13993;
CREATE		= DATE 26-01-30  TIME 11:38:38;
MODIFIED	= DATE 26-01-30  TIME 11:50:06;
FILE_NAME	= PY1BRHD_;
VERSION		= 0;
LINE_COUNT	= 264;
MEMORY_SIZE	= 14341;
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
   1:  !FMA R0501 ;
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
  14:J PR[2] 100% CNT30    ;
  15:   ;
  16:  DO[43]=OFF ;
  17:  DO[35]=ON ;
  18:   ;
  19:  DO[1]=OFF ;
  20:  DO[2]=OFF ;
  21:  DO[98]=OFF ;
  22:   ;
  23:  DO[20]=ON ;
  24:   ;
  25:J P[1] 100% CNT100    ;
  26:J P[2] 100% CNT100    ;
  27:J P[3] 100% CNT100    ;
  28:J P[4] 100% CNT30 BREAK    ;
  29:   ;
  30:  WAIT DI[1]=ON    ;
  31:  WAIT DI[20]=ON    ;
  32:  DO[20]=OFF ;
  33:   ;
  34:  DO[98]=ON ;
  35:  WAIT DI[97]=ON    ;
  36:   ;
  37:  TIMER[1]=RESET ;
  38:  TIMER[1]=START ;
  39:   ;
  40:J P[5] 100% CNT70    ;
  41:L P[6] 1500mm/sec CNT70    ;
  42:L P[7] 1500mm/sec CNT70    ;
  43:L P[8] 1500mm/sec CNT70    ;
  44:L P[9:ID5569] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  45:L P[10] 1500mm/sec CNT70    ;
  46:L P[11:ID5568] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  47:L P[12] 1500mm/sec CNT30    ;
  48:L P[13] 1500mm/sec CNT30    ;
  49:L P[14] 1500mm/sec CNT30    ;
  50:L P[15] 1500mm/sec CNT30    ;
  51:   ;
  52:L P[16] 1500mm/sec CNT30    ;
  53:L P[17] 1500mm/sec CNT30    ;
  54:L P[18] 2000mm/sec CNT70
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  55:L P[72] 2000mm/sec CNT70
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  56:L P[128] 1500mm/sec CNT50    ;
  57:L P[21] 1500mm/sec CNT20    ;
  58:L P[33] 1500mm/sec CNT30    ;
  59:L P[34] 1500mm/sec CNT30    ;
  60:L P[35] 1500mm/sec CNT30    ;
  61:L P[36] 1500mm/sec CNT30    ;
  62:L P[37] 1500mm/sec FINE    ;
  63:L P[38] 1500mm/sec CNT30    ;
  64:L P[39] 1500mm/sec FINE    ;
  65:   ;
  66:L P[40] 1500mm/sec CNT30    ;
  67:L P[41] 1500mm/sec CNT70    ;
  68:L P[42] 1500mm/sec CNT70    ;
  69:L P[43] 1500mm/sec CNT50    ;
  70:L P[46] 1500mm/sec CNT50    ;
  71:L P[47] 1500mm/sec CNT50    ;
  72:L P[22:ID5604] 2000mm/sec CNT10
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
  73:   ;
  74:L P[48:ID5604] 2000mm/sec CNT10
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
  75:L P[49] 1000mm/sec CNT10    ;
  76:L P[50] 1000mm/sec CNT10    ;
  77:L P[51:ID5603_ap] 2000mm/sec CNT10
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
  78:L P[52] 1000mm/sec CNT10    ;
  79:L P[53] 1500mm/sec CNT10 BREAK    ;
  80:   ;
  81:  //WAIT DI[35]=ON    ;
  82:  //DO[35]=OFF ;
  83:  //WAIT    .30(sec) ;
  84:  //WAIT DI[35]=ON    ;
  85:   ;
  86:L P[54] 600mm/sec FINE    ;
  87:L P[55] 1500mm/sec FINE    ;
  88:L P[56] 1500mm/sec FINE    ;
  89:L P[57] 1500mm/sec CNT70    ;
  90:L P[58] 1000mm/sec CNT10    ;
  91:L P[59:ID5601_ap] 2000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=7,ED=3]    ;
  92:   ;
  93:   ;
  94:   ;
  95:   ;
  96:   ;
  97:   ;
  98:L P[60] 1000mm/sec CNT10    ;
  99:L P[61] 1500mm/sec CNT5    ;
 100:L P[23:ID2322] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 101:L P[24] 1500mm/sec CNT50    ;
 102:L P[62] 1000mm/sec CNT10    ;
 103:L P[63:ID2322] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 104:L P[64] 1500mm/sec CNT30    ;
 105:L P[65] 1000mm/sec CNT30    ;
 106:L P[66:ID0087] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 107:L P[26] 1500mm/sec CNT50    ;
 108:L P[25:ID0087] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 109:   ;
 110:L P[68] 1000mm/sec CNT30    ;
 111:L P[70] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 112:   ;
 113:   ;
 114:L P[71] 1500mm/sec CNT30    ;
 115:L P[28] 1000mm/sec CNT50    ;
 116:L P[29] 1000mm/sec CNT50    ;
 117:L P[30] 1000mm/sec CNT50    ;
 118:L P[178] 1500mm/sec CNT50    ;
 119:   ;
 120:  !END ;
 121:   ;
 122:L P[179] 1500mm/sec CNT70    ;
 123:   ;
 124:L P[73] 1500mm/sec CNT10    ;
 125:L P[74:ID5521] 2000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
 126:L P[75] 1500mm/sec CNT50    ;
 127:L P[76:ID5520] 2000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
 128:L P[77] 1500mm/sec CNT50    ;
 129:   ;
 130:L P[78] 1000mm/sec CNT5    ;
 131:L P[79:ID5560] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
 132:L P[80] 1500mm/sec CNT50    ;
 133:   ;
 134:L P[81:ID5561] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
 135:L P[82] 1500mm/sec CNT50    ;
 136:   ;
 137:L P[83:ID5562] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 138:L P[84] 1500mm/sec CNT50    ;
 139:   ;
 140:L P[85:ID5563_ap] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 141:L P[86] 1500mm/sec CNT70    ;
 142:L P[87] 1000mm/sec CNT10    ;
 143:L P[88] 1000mm/sec CNT10    ;
 144:L P[89] 1000mm/sec CNT10    ;
 145:L P[90] 1000mm/sec CNT10    ;
 146:L P[91] 1500mm/sec CNT30    ;
 147:L P[92] 1500mm/sec CNT30    ;
 148:L P[93] 1500mm/sec CNT70    ;
 149:L P[94] 1500mm/sec CNT70    ;
 150:L P[95] 1500mm/sec CNT30    ;
 151:L P[96] 1500mm/sec CNT70    ;
 152:L P[97] 1000mm/sec CNT10    ;
 153:L P[98:ID5564_a] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 154:L P[99] 1000mm/sec CNT10    ;
 155:L P[100] 1000mm/sec CNT10    ;
 156:   ;
 157:   ;
 158:L P[112] 1500mm/sec CNT70    ;
 159:L P[113] 1500mm/sec CNT50    ;
 160:L P[114:ID5602_ap] 2000mm/sec CNT50
    :  SPOT[SD=1,P=16,S=8,ED=1]    ;
 161:L P[115] 1500mm/sec CNT10    ;
 162:L P[116] 1500mm/sec CNT70    ;
 163:L P[117] 1500mm/sec CNT50    ;
 164:L P[118] 1000mm/sec CNT30    ;
 165:L P[119:ID5606] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 166:L P[120] 1000mm/sec CNT10    ;
 167:L P[121] 1000mm/sec CNT10    ;
 168:   ;
 169:L P[122:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 170:L P[123] 1000mm/sec CNT30    ;
 171:L P[124] 1000mm/sec CNT30    ;
 172:L P[125:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 173:   ;
 174:   ;
 175:L P[126:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 176:L P[127] 1500mm/sec CNT70    ;
 177:   ;
 178:  !ADD 4SPOT ;
 179:   ;
 180:L P[151] 1500mm/sec CNT50    ;
 181:L P[152:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 182:L P[153:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 183:L P[154] 1500mm/sec CNT50    ;
 184:L P[155] 1500mm/sec CNT50    ;
 185:L P[166:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 186:L P[167] 1500mm/sec CNT50    ;
 187:L P[168:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 188:L P[169] 1500mm/sec CNT50    ;
 189:  !END ;
 190:   ;
 191:L P[19] 1500mm/sec CNT50    ;
 192:L P[133:ID5608] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 193:L P[134] 1000mm/sec CNT20    ;
 194:L P[135:ID5608] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 195:L P[136] 1000mm/sec CNT20    ;
 196:L P[137:ID5608] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 197:L P[138] 1500mm/sec CNT50    ;
 198:L P[139] 1500mm/sec CNT50    ;
 199:   ;
 200:   ;
 201:L P[156] 1500mm/sec CNT50    ;
 202:L P[157:ID5605] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 203:L P[158] 1500mm/sec CNT30    ;
 204:L P[159] 1500mm/sec CNT70    ;
 205:   ;
 206:L P[189] 1500mm/sec CNT30    ;
 207:L P[190:ID5608] 2000mm/sec CNT30
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 208:L P[191] 1500mm/sec CNT10    ;
 209:   ;
 210:   ;
 211:L P[174] 1500mm/sec CNT50    ;
 212:L P[175:ID5607] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 213:   ;
 214:L P[176:ID5607] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 215:L P[177] 1500mm/sec CNT50    ;
 216:L P[188] 1500mm/sec CNT30    ;
 217:   ;
 218:   ;
 219:   ;
 220:   ;
 221:L P[160] 1500mm/sec CNT70    ;
 222:L P[161] 1500mm/sec CNT70    ;
 223:L P[162] 1500mm/sec CNT30    ;
 224:   ;
 225:  DO[2]=ON ;
 226:   ;
 227:J P[163] 100% CNT30    ;
 228:   ;
 229:  DO[35]=ON ;
 230:  DO[43]=ON ;
 231:   ;
 232:  DO[1]=PULSE,1.0sec ;
 233:  DO[20]=ON ;
 234:   ;
 235:  DO[2]=OFF ;
 236:  DO[98]=OFF ;
 237:   ;
 238:  TIMER[1]=STOP ;
 239:   ;
 240:J P[164] 100% CNT100    ;
 241:J P[165] 100% CNT30    ;
 242:   ;
 243:  DO[34]=ON ;
 244:  DO[35]=ON ;
 245:  DO[36]=ON ;
 246:  DO[42]=ON ;
 247:  DO[43]=ON ;
 248:  DO[44]=ON ;
 249:   ;
 250:  DO[1]=OFF ;
 251:  DO[2]=OFF ;
 252:  DO[3]=OFF ;
 253:  DO[4]=OFF ;
 254:  DO[98]=OFF ;
 255:   ;
 256:  DO[20]=ON ;
 257:   ;
 258:  CALL _TEST_CT    ;
 259:   ;
 260:J PR[2] 50% FINE    ;
 261:   ;
 262:  UFRAME_NUM=0 ;
 263:  UTOOL_NUM=1 ;
 264:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    85.267 deg,	J2=   -10.368 deg,	J3=   -16.328 deg,
	J4=     -.004 deg,	J5=   -73.985 deg,	J6=   -93.267 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    71.937 deg,	J2=   -18.547 deg,	J3=     5.330 deg,
	J4=    24.411 deg,	J5=   -81.190 deg,	J6=    -9.928 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    71.936 deg,	J2=   -18.544 deg,	J3=     5.325 deg,
	J4=    28.631 deg,	J5=  -100.998 deg,	J6=    20.425 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    66.383 deg,	J2=   -35.264 deg,	J3=    12.426 deg,
	J4=    42.650 deg,	J5=  -113.476 deg,	J6=    46.182 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    65.202 deg,	J2=   -32.359 deg,	J3=   -36.095 deg,
	J4=    73.380 deg,	J5=  -112.113 deg,	J6=    17.380 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    63.868 deg,	J2=   -14.525 deg,	J3=   -51.776 deg,
	J4=    69.424 deg,	J5=  -111.135 deg,	J6=     2.046 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.031 deg,	J2=     7.145 deg,	J3=   -67.111 deg,
	J4=    69.410 deg,	J5=  -103.400 deg,	J6=   -12.059 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    60.048 deg,	J2=     6.851 deg,	J3=   -57.583 deg,
	J4=    68.294 deg,	J5=  -103.217 deg,	J6=    14.869 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[9:"ID5569"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1351.421  mm,	Y =   370.489  mm,	Z =  -365.943  mm,
	W =   -90.923 deg,	P =    75.173 deg,	R =    35.018 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.048  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.990 deg,	J2=     6.826 deg,	J3=   -57.589 deg,
	J4=    68.344 deg,	J5=  -103.186 deg,	J6=    14.877 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[11:"ID5568"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1388.317  mm,	Y =   394.498  mm,	Z =  -356.755  mm,
	W =   -90.849 deg,	P =    73.416 deg,	R =    35.109 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.697  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=    60.188 deg,	J2=     3.861 deg,	J3=   -55.949 deg,
	J4=    68.533 deg,	J5=  -103.890 deg,	J6=     8.348 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=    57.410 deg,	J2=    -3.855 deg,	J3=   -46.153 deg,
	J4=    73.272 deg,	J5=  -105.452 deg,	J6=    26.570 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=    58.954 deg,	J2=    -7.751 deg,	J3=   -52.076 deg,
	J4=    88.042 deg,	J5=  -101.934 deg,	J6=    31.230 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.103 deg,	J2=     -.792 deg,	J3=   -60.451 deg,
	J4=    91.366 deg,	J5=  -102.874 deg,	J6=    25.425 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=    64.098 deg,	J2=    15.183 deg,	J3=   -72.245 deg,
	J4=    88.672 deg,	J5=  -111.324 deg,	J6=     9.174 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1505.321  mm,	Y =   496.277  mm,	Z =  -267.552  mm,
	W =  -151.254 deg,	P =    74.194 deg,	R =   -14.950 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.724  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1501.503  mm,	Y =   505.114  mm,	Z =  -292.819  mm,
	W =  -154.873 deg,	P =    76.978 deg,	R =   -15.056 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.388  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1849.982  mm,	Y =   282.355  mm,	Z =  -440.277  mm,
	W =     5.050 deg,	P =    -2.816 deg,	R =    30.853 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.878  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1460.842  mm,	Y =   437.284  mm,	Z =  -208.162  mm,
	W =  -146.441 deg,	P =    85.296 deg,	R =    -9.110 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[22:"ID5604"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1517.518  mm,	Y =   467.397  mm,	Z =  -318.240  mm,
	W =    33.288 deg,	P =   -18.218 deg,	R =    26.389 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.070  mm
};
P[23:"ID2322"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1631.609  mm,	Y =   465.808  mm,	Z =  -319.895  mm,
	W =    47.421 deg,	P =    -5.190 deg,	R =     4.017 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.329  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1630.111  mm,	Y =   478.987  mm,	Z =  -332.174  mm,
	W =    47.421 deg,	P =    -5.190 deg,	R =     4.017 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.367  mm
};
P[25:"ID0087"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1617.866  mm,	Y =   523.821  mm,	Z =  -252.104  mm,
	W =    63.092 deg,	P =    -6.235 deg,	R =     4.064 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.606  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1617.641  mm,	Y =   537.977  mm,	Z =  -259.235  mm,
	W =    63.092 deg,	P =    -6.235 deg,	R =     4.064 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1644.990  mm,	Y =   556.292  mm,	Z =  -222.870  mm,
	W =    61.656 deg,	P =    -8.783 deg,	R =     7.716 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1713.384  mm,	Y =   567.242  mm,	Z =  -217.166  mm,
	W =    56.275 deg,	P =   -14.559 deg,	R =     9.863 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.995  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1883.552  mm,	Y =   582.733  mm,	Z =  -189.370  mm,
	W =    62.122 deg,	P =   -15.591 deg,	R =     9.299 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -86.667  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.058 deg,	J2=    -7.515 deg,	J3=   -55.942 deg,
	J4=    90.970 deg,	J5=  -100.928 deg,	J6=    28.662 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1467.099  mm,	Y =   276.900  mm,	Z =  -167.424  mm,
	W =  -124.174 deg,	P =    75.891 deg,	R =    16.947 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=    63.868 deg,	J2=   -14.525 deg,	J3=   -51.776 deg,
	J4=    69.424 deg,	J5=  -111.135 deg,	J6=     2.046 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    45.069 deg,	J2=   -42.596 deg,	J3=    -2.729 deg,
	J4=    50.416 deg,	J5=  -104.800 deg,	J6=    36.573 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1174.781  mm,	Y =   243.185  mm,	Z =   -97.317  mm,
	W =   -22.617 deg,	P =    22.964 deg,	R =    62.910 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1204.333  mm,	Y =   205.972  mm,	Z =   -50.659  mm,
	W =   -15.989 deg,	P =    10.097 deg,	R =    59.828 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.620 deg,	J2=   -26.722 deg,	J3=    -3.272 deg,
	J4=     8.703 deg,	J5=   -96.024 deg,	J6=    71.675 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.899 deg,	J2=   -15.000 deg,	J3=   -46.512 deg,
	J4=   -24.148 deg,	J5=   -63.991 deg,	J6=    99.843 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -239.999  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -31.254 deg,	J2=   -17.398 deg,	J3=   -41.674 deg,
	J4=   -24.701 deg,	J5=   -67.321 deg,	J6=    81.910 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.162 deg,	J2=   -19.098 deg,	J3=   -40.020 deg,
	J4=   -27.656 deg,	J5=   -65.761 deg,	J6=    72.945 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.159 deg,	J2=   -19.491 deg,	J3=   -40.609 deg,
	J4=   -29.115 deg,	J5=   -63.794 deg,	J6=    72.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.087 deg,	J2=   -17.427 deg,	J3=   -42.688 deg,
	J4=   -38.831 deg,	J5=   -68.444 deg,	J6=    66.818 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.454 deg,	J2=   -12.580 deg,	J3=   -43.795 deg,
	J4=   -38.376 deg,	J5=   -66.615 deg,	J6=    73.488 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[48:"ID5604"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1522.682  mm,	Y =   445.193  mm,	Z =  -335.832  mm,
	W =    33.287 deg,	P =   -18.219 deg,	R =    26.390 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.955  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1519.069  mm,	Y =   454.460  mm,	Z =  -339.835  mm,
	W =    33.288 deg,	P =   -18.218 deg,	R =    26.388 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.075  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1522.204  mm,	Y =   439.418  mm,	Z =  -348.568  mm,
	W =    39.469 deg,	P =   -16.749 deg,	R =    27.229 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.075  mm
};
P[51:"ID5603_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1522.745  mm,	Y =   435.543  mm,	Z =  -344.273  mm,
	W =    39.469 deg,	P =   -16.749 deg,	R =    27.229 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.166  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1522.204  mm,	Y =   439.418  mm,	Z =  -348.568  mm,
	W =    39.469 deg,	P =   -16.749 deg,	R =    27.229 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.075  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.389 deg,	J2=    -5.929 deg,	J3=   -50.191 deg,
	J4=   -44.081 deg,	J5=   -72.229 deg,	J6=    65.863 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -139.586  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.581 deg,	J2=   -10.149 deg,	J3=   -50.387 deg,
	J4=   -51.878 deg,	J5=   -72.974 deg,	J6=    53.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -166.105  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1549.793  mm,	Y =   461.353  mm,	Z =  -403.632  mm,
	W =    52.979 deg,	P =     -.375 deg,	R =     1.447 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -166.105  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1640.608  mm,	Y =   500.611  mm,	Z =  -399.547  mm,
	W =    52.223 deg,	P =     3.185 deg,	R =     1.794 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -192.010  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.143 deg,	J2=    -9.495 deg,	J3=   -45.406 deg,
	J4=   -47.919 deg,	J5=   -68.510 deg,	J6=    53.251 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1634.230  mm,	Y =   459.351  mm,	Z =  -350.000  mm,
	W =    46.681 deg,	P =    -5.192 deg,	R =     3.615 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.745  mm
};
P[59:"ID5601_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1636.629  mm,	Y =   438.259  mm,	Z =  -344.309  mm,
	W =    44.957 deg,	P =    -4.145 deg,	R =     2.060 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.408  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1634.203  mm,	Y =   459.320  mm,	Z =  -350.063  mm,
	W =    46.681 deg,	P =    -5.188 deg,	R =     3.612 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.745  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1634.229  mm,	Y =   455.066  mm,	Z =  -354.580  mm,
	W =    47.353 deg,	P =    -4.210 deg,	R =     2.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.550  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1623.457  mm,	Y =   502.730  mm,	Z =  -305.728  mm,
	W =    47.513 deg,	P =    -6.652 deg,	R =     6.964 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -101.280  mm
};
P[63:"ID2322"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1625.306  mm,	Y =   491.490  mm,	Z =  -295.113  mm,
	W =    47.512 deg,	P =    -6.654 deg,	R =     6.966 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1623.845  mm,	Y =   498.780  mm,	Z =  -307.933  mm,
	W =    47.511 deg,	P =    -6.655 deg,	R =     6.964 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.340  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1617.927  mm,	Y =   516.923  mm,	Z =  -281.869  mm,
	W =    63.092 deg,	P =    -6.238 deg,	R =     4.062 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.163  mm
};
P[66:"ID0087"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1619.796  mm,	Y =   506.777  mm,	Z =  -278.085  mm,
	W =    63.092 deg,	P =    -6.238 deg,	R =     4.062 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1611.059  mm,	Y =   541.742  mm,	Z =  -251.037  mm,
	W =    63.092 deg,	P =    -6.235 deg,	R =     4.064 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.274  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1612.644  mm,	Y =   540.415  mm,	Z =  -225.132  mm,
	W =    63.101 deg,	P =    -6.203 deg,	R =     4.075 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.003  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.090 deg,	J2=    -1.199 deg,	J3=   -52.301 deg,
	J4=   -56.607 deg,	J5=   -81.223 deg,	J6=    61.040 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1498.582  mm,	Y =   515.952  mm,	Z =  -254.246  mm,
	W =  -154.585 deg,	P =    73.645 deg,	R =   -14.730 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.044  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.747 deg,	J2=    19.873 deg,	J3=   -54.752 deg,
	J4=   -62.682 deg,	J5=   -82.084 deg,	J6=    70.111 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[74:"ID5521"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1950.257  mm,	Y =   563.742  mm,	Z =  -183.837  mm,
	W =    69.462 deg,	P =   -14.280 deg,	R =     5.874 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.049  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1958.272  mm,	Y =   575.645  mm,	Z =  -188.402  mm,
	W =    69.682 deg,	P =   -14.050 deg,	R =     6.072 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.352  mm
};
P[76:"ID5520"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1930.538  mm,	Y =   563.752  mm,	Z =  -183.700  mm,
	W =    69.927 deg,	P =   -15.033 deg,	R =     6.419 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.367  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1910.285  mm,	Y =   562.707  mm,	Z =  -212.927  mm,
	W =    61.492 deg,	P =   -14.783 deg,	R =     6.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.050  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1907.062  mm,	Y =   551.657  mm,	Z =  -221.202  mm,
	W =    62.851 deg,	P =    -8.014 deg,	R =     4.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.889  mm
};
P[79:"ID5560"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1907.177  mm,	Y =   544.995  mm,	Z =  -218.881  mm,
	W =    62.848 deg,	P =    -8.015 deg,	R =     4.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.889  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1900.171  mm,	Y =   531.661  mm,	Z =  -265.691  mm,
	W =    57.604 deg,	P =    -7.905 deg,	R =     4.895 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[81:"ID5561"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1893.755  mm,	Y =   522.713  mm,	Z =  -261.371  mm,
	W =    58.701 deg,	P =    -7.963 deg,	R =     5.095 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -2.930  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1886.956  mm,	Y =   501.234  mm,	Z =  -299.955  mm,
	W =    55.910 deg,	P =    -7.963 deg,	R =     5.095 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.995  mm
};
P[83:"ID5562"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1883.190  mm,	Y =   492.726  mm,	Z =  -290.924  mm,
	W =    47.107 deg,	P =    -6.612 deg,	R =     7.011 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -4.085  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1878.772  mm,	Y =   470.575  mm,	Z =  -336.275  mm,
	W =    47.420 deg,	P =    -2.741 deg,	R =     1.954 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[85:"ID5563_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1869.282  mm,	Y =   448.168  mm,	Z =  -329.774  mm,
	W =    45.420 deg,	P =      .892 deg,	R =     3.888 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.500  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.550 deg,	J2=      .276 deg,	J3=   -43.093 deg,
	J4=   -50.014 deg,	J5=   -69.693 deg,	J6=    40.593 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1656.536  mm,	Y =   489.806  mm,	Z =  -400.532  mm,
	W =    44.041 deg,	P =    -6.957 deg,	R =     8.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.997 deg,	J2=    -6.391 deg,	J3=   -50.597 deg,
	J4=   -46.450 deg,	J5=   -68.927 deg,	J6=    65.200 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -208.601  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.857 deg,	J2=    -6.584 deg,	J3=   -49.614 deg,
	J4=   -43.936 deg,	J5=   -72.523 deg,	J6=    66.871 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.607 deg,	J2=   -13.042 deg,	J3=   -45.122 deg,
	J4=   -36.304 deg,	J5=   -67.812 deg,	J6=    72.446 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.210 deg,	J2=   -20.959 deg,	J3=   -40.597 deg,
	J4=   -30.512 deg,	J5=   -64.724 deg,	J6=    69.511 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.067 deg,	J2=   -16.934 deg,	J3=   -41.507 deg,
	J4=   -27.495 deg,	J5=   -67.170 deg,	J6=    76.386 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.041 deg,	J2=    -6.296 deg,	J3=   -44.492 deg,
	J4=   -28.744 deg,	J5=   -61.783 deg,	J6=    74.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.276 deg,	J2=    -3.447 deg,	J3=   -44.332 deg,
	J4=   -30.048 deg,	J5=   -60.606 deg,	J6=    72.127 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.976 deg,	J2=     -.731 deg,	J3=   -43.293 deg,
	J4=   -33.126 deg,	J5=   -56.594 deg,	J6=    72.308 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.956 deg,	J2=     5.302 deg,	J3=   -35.719 deg,
	J4=   -22.414 deg,	J5=   -63.102 deg,	J6=    60.329 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1861.467  mm,	Y =   418.776  mm,	Z =  -355.192  mm,
	W =    22.000 deg,	P =   -13.736 deg,	R =    36.797 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.512  mm
};
P[98:"ID5564_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1858.908  mm,	Y =   414.881  mm,	Z =  -353.664  mm,
	W =    22.000 deg,	P =   -13.737 deg,	R =    36.797 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.057  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1861.353  mm,	Y =   419.810  mm,	Z =  -362.626  mm,
	W =    22.000 deg,	P =   -13.737 deg,	R =    36.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.807  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1856.920  mm,	Y =   398.014  mm,	Z =  -378.559  mm,
	W =    22.000 deg,	P =   -13.736 deg,	R =    36.797 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.540  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.844 deg,	J2=    -4.006 deg,	J3=   -40.151 deg,
	J4=   -27.224 deg,	J5=   -62.523 deg,	J6=    66.903 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.999  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.492 deg,	J2=     -.007 deg,	J3=   -41.019 deg,
	J4=   -27.808 deg,	J5=   -59.671 deg,	J6=    90.905 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[114:"ID5602_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1635.171  mm,	Y =   412.197  mm,	Z =  -357.635  mm,
	W =    13.859 deg,	P =   -20.829 deg,	R =    55.354 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.230  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.222 deg,	J2=      .024 deg,	J3=   -40.881 deg,
	J4=   -27.843 deg,	J5=   -59.698 deg,	J6=    90.622 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.844 deg,	J2=    -4.006 deg,	J3=   -40.151 deg,
	J4=   -27.224 deg,	J5=   -62.523 deg,	J6=    66.903 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.999  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1671.383  mm,	Y =   364.535  mm,	Z =  -453.685  mm,
	W =    22.604 deg,	P =   -12.723 deg,	R =    35.064 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.999  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.949 deg,	J2=    -2.208 deg,	J3=   -42.435 deg,
	J4=   -27.144 deg,	J5=   -61.215 deg,	J6=    69.680 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.999  mm
};
P[119:"ID5606"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1641.229  mm,	Y =   329.792  mm,	Z =  -393.798  mm,
	W =    15.313 deg,	P =    -8.615 deg,	R =    29.569 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.298  mm
};
P[120]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1650.015  mm,	Y =   349.698  mm,	Z =  -459.874  mm,
	W =    22.604 deg,	P =   -12.723 deg,	R =    35.064 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.999  mm
};
P[121]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1644.252  mm,	Y =   280.350  mm,	Z =  -470.105  mm,
	W =    12.883 deg,	P =    -7.281 deg,	R =    29.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.501  mm
};
P[122:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1642.895  mm,	Y =   266.639  mm,	Z =  -410.957  mm,
	W =    12.883 deg,	P =    -7.281 deg,	R =    29.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.927  mm
};
P[123]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1644.252  mm,	Y =   280.350  mm,	Z =  -470.105  mm,
	W =    12.883 deg,	P =    -7.281 deg,	R =    29.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.501  mm
};
P[124]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1658.975  mm,	Y =   222.615  mm,	Z =  -472.003  mm,
	W =    12.883 deg,	P =    -7.281 deg,	R =    29.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.501  mm
};
P[125:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1646.340  mm,	Y =   219.231  mm,	Z =  -418.134  mm,
	W =    10.067 deg,	P =    -5.893 deg,	R =    30.286 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.672  mm
};
P[126:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1640.233  mm,	Y =   183.988  mm,	Z =  -419.801  mm,
	W =     5.055 deg,	P =    -2.810 deg,	R =    30.762 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.335  mm
};
P[127]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.874 deg,	J2=   -15.009 deg,	J3=   -31.986 deg,
	J4=    -6.642 deg,	J5=   -59.156 deg,	J6=    42.225 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.475  mm
};
P[128]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1511.179  mm,	Y =   505.785  mm,	Z =  -255.349  mm,
	W =  -153.181 deg,	P =    74.382 deg,	R =   -13.423 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -94.028  mm
};
P[133:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1850.715  mm,	Y =   274.727  mm,	Z =  -407.341  mm,
	W =     4.764 deg,	P =    -3.278 deg,	R =    36.237 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.415  mm
};
P[134]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1850.163  mm,	Y =   322.888  mm,	Z =  -407.641  mm,
	W =     7.991 deg,	P =    -4.754 deg,	R =    36.036 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.283  mm
};
P[135:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1847.118  mm,	Y =   319.271  mm,	Z =  -396.657  mm,
	W =     7.991 deg,	P =    -4.754 deg,	R =    36.036 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.957  mm
};
P[136]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1848.993  mm,	Y =   356.697  mm,	Z =  -396.007  mm,
	W =     7.991 deg,	P =    -4.753 deg,	R =    36.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.415  mm
};
P[137:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1847.409  mm,	Y =   353.945  mm,	Z =  -385.079  mm,
	W =     7.991 deg,	P =    -4.753 deg,	R =    36.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.329  mm
};
P[138]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1837.764  mm,	Y =   338.591  mm,	Z =  -442.542  mm,
	W =     7.991 deg,	P =    -4.753 deg,	R =    36.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -93.703  mm
};
P[139]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1707.765  mm,	Y =   222.310  mm,	Z =  -473.565  mm,
	W =     7.991 deg,	P =    -4.753 deg,	R =    36.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.028  mm
};
P[151]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1690.054  mm,	Y =   218.883  mm,	Z =  -432.108  mm,
	W =     5.055 deg,	P =    -2.810 deg,	R =    30.762 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.475  mm
};
P[152:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1683.691  mm,	Y =   223.357  mm,	Z =  -406.944  mm,
	W =      .840 deg,	P =    -1.172 deg,	R =    30.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.875  mm
};
P[153:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1728.131  mm,	Y =   222.098  mm,	Z =  -405.311  mm,
	W =      .840 deg,	P =    -1.172 deg,	R =    30.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.875  mm
};
P[154]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1728.136  mm,	Y =   222.109  mm,	Z =  -436.715  mm,
	W =      .840 deg,	P =    -1.172 deg,	R =    30.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -78.180  mm
};
P[155]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1767.494  mm,	Y =   226.717  mm,	Z =  -436.715  mm,
	W =      .840 deg,	P =    -1.172 deg,	R =    30.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.755  mm
};
P[156]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.867 deg,	J2=   -18.930 deg,	J3=   -35.436 deg,
	J4=   -19.813 deg,	J5=   -59.450 deg,	J6=    51.637 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[157:"ID5605"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1545.426  mm,	Y =   329.164  mm,	Z =  -395.182  mm,
	W =    15.087 deg,	P =    -8.538 deg,	R =    29.763 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.920  mm
};
P[158]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.867 deg,	J2=   -18.931 deg,	J3=   -35.435 deg,
	J4=   -19.813 deg,	J5=   -59.452 deg,	J6=    51.637 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[159]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.522 deg,	J2=   -19.349 deg,	J3=   -36.663 deg,
	J4=   -19.949 deg,	J5=   -59.146 deg,	J6=    49.696 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[160]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.137 deg,	J2=   -18.678 deg,	J3=   -33.819 deg,
	J4=   -20.077 deg,	J5=   -60.313 deg,	J6=    18.787 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[161]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.331 deg,	J2=   -26.125 deg,	J3=   -27.777 deg,
	J4=   -22.957 deg,	J5=   -66.439 deg,	J6=    -3.613 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[162]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.124 deg,	J2=   -47.928 deg,	J3=   -13.799 deg,
	J4=   -18.070 deg,	J5=   -75.009 deg,	J6=   -41.607 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[163]{
   GP1:
	UF : 0, UT : 1,	
	J1=    43.660 deg,	J2=   -43.455 deg,	J3=   -18.939 deg,
	J4=      .125 deg,	J5=   -68.053 deg,	J6=   -90.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[164]{
   GP1:
	UF : 0, UT : 1,	
	J1=    70.951 deg,	J2=   -38.412 deg,	J3=   -14.908 deg,
	J4=      .020 deg,	J5=   -72.082 deg,	J6=   -88.858 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[165]{
   GP1:
	UF : 0, UT : 1,	
	J1=    90.266 deg,	J2=   -10.336 deg,	J3=   -16.333 deg,
	J4=     -.004 deg,	J5=   -73.980 deg,	J6=   -93.267 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[166:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1770.166  mm,	Y =   226.013  mm,	Z =  -412.352  mm,
	W =      .840 deg,	P =    -1.171 deg,	R =    30.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.755  mm
};
P[167]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1832.770  mm,	Y =   226.045  mm,	Z =  -422.410  mm,
	W =      .840 deg,	P =    -1.172 deg,	R =    30.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.755  mm
};
P[168:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1832.665  mm,	Y =   228.044  mm,	Z =  -412.750  mm,
	W =      .840 deg,	P =    -1.172 deg,	R =    30.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.755  mm
};
P[169]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1832.673  mm,	Y =   228.061  mm,	Z =  -439.882  mm,
	W =      .840 deg,	P =    -1.172 deg,	R =    30.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.755  mm
};
P[174]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1552.777  mm,	Y =   187.272  mm,	Z =  -491.347  mm,
	W =     5.918 deg,	P =    -3.094 deg,	R =    30.707 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -177.585  mm
};
P[175:"ID5607"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1546.346  mm,	Y =   182.551  mm,	Z =  -418.610  mm,
	W =     6.142 deg,	P =    -3.475 deg,	R =    30.705 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.195  mm
};
P[176:"ID5607"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1538.197  mm,	Y =   212.231  mm,	Z =  -417.706  mm,
	W =     8.599 deg,	P =    -4.925 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.661  mm
};
P[177]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1544.139  mm,	Y =   214.813  mm,	Z =  -437.337  mm,
	W =     8.599 deg,	P =    -4.926 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.000  mm
};
P[178]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1885.612  mm,	Y =   580.671  mm,	Z =  -201.028  mm,
	W =    59.928 deg,	P =   -16.298 deg,	R =     8.778 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.990  mm
};
P[179]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.734 deg,	J2=    20.020 deg,	J3=   -54.921 deg,
	J4=   -62.713 deg,	J5=   -82.000 deg,	J6=    70.259 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[188]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1546.270  mm,	Y =   210.326  mm,	Z =  -489.396  mm,
	W =     8.599 deg,	P =    -4.926 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.565  mm
};
P[189]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1551.261  mm,	Y =   268.693  mm,	Z =  -484.403  mm,
	W =     8.599 deg,	P =    -4.926 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.565  mm
};
P[190:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1548.100  mm,	Y =   262.999  mm,	Z =  -409.438  mm,
	W =     8.600 deg,	P =    -4.924 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[191]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1551.261  mm,	Y =   259.669  mm,	Z =  -482.098  mm,
	W =     8.599 deg,	P =    -4.926 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.565  mm
};
/END
