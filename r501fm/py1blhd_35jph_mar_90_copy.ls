/PROG  PY1BLHD_35JPH_MAR_90_COPY
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "2026";
PROG_SIZE	= 14074;
CREATE		= DATE 26-03-24  TIME 13:10:14;
MODIFIED	= DATE 26-03-24  TIME 13:10:16;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 252;
MEMORY_SIZE	= 14342;
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
  41:L P[6] 2000mm/sec CNT70    ;
  42:L P[7] 2000mm/sec CNT70    ;
  43:L P[8] 2000mm/sec CNT70    ;
  44:L P[9:ID5569] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=36,ED=3]    ;
  45:L P[10] 2000mm/sec CNT70    ;
  46:L P[11:ID5568] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=36,ED=3]    ;
  47:L P[12] 2000mm/sec CNT30    ;
  48:L P[13] 2000mm/sec CNT30    ;
  49:L P[14] 2000mm/sec CNT30    ;
  50:  //L P[15] 2000mm/sec CNT30    ;
  51:  //    ;
  52:  //L P[16] 2000mm/sec CNT30    ;
  53:L P[17] 2000mm/sec CNT30    ;
  54:L P[112] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
  55:L P[18] 2000mm/sec CNT30    ;
  56:L P[113:ID0086] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
  57:L P[114] 2000mm/sec CNT20    ;
  58:L P[19] 2000mm/sec CNT30    ;
  59:L P[84] 2000mm/sec CNT30    ;
  60:L P[6] 2000mm/sec CNT30    ;
  61:L P[20] 2000mm/sec CNT30    ;
  62:  //L P[67] 2000mm/sec CNT10    ;
  63:  //L P[69] 2000mm/sec CNT30    ;
  64:L P[21] 2000mm/sec CNT10    ;
  65:  //WAIT DI[35]=ON    ;
  66:  //DO[35]=OFF ;
  67:  //WAIT    .30(sec) ;
  68:  //WAIT DI[35]=ON    ;
  69:   ;
  70:   ;
  71:   ;
  72:   ;
  73:L P[22] 2000mm/sec CNT30    ;
  74:L P[23] 2000mm/sec CNT70    ;
  75:L P[24] 2000mm/sec CNT70    ;
  76:L P[25] 2000mm/sec CNT70    ;
  77:L P[28] 2000mm/sec CNT70    ;
  78:L P[29] 2000mm/sec CNT70    ;
  79:L P[165:ID5604] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
  80:L P[30:ID5604] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
  81:L P[166:ID5604] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
  82:   ;
  83:L P[142] 2000mm/sec CNT10    ;
  84:   ;
  85:  //WAIT DI[35]=ON    ;
  86:  //DO[35]=OFF ;
  87:  //WAIT    .30(sec) ;
  88:  //WAIT DI[35]=ON    ;
  89:L P[143] 2000mm/sec CNT10    ;
  90:L P[32] 2000mm/sec FINE    ;
  91:L P[102] 2000mm/sec CNT1    ;
  92:L P[70] 2000mm/sec CNT1    ;
  93:L P[34] 2000mm/sec CNT70    ;
  94:L P[145] 2000mm/sec CNT10    ;
  95:L P[35:ID5601_ap] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
  96:  //L P[146] 2000mm/sec CNT10    ;
  97:  //L P[147] 2000mm/sec CNT10    ;
  98:L P[167:ID2322] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
  99:L P[36:ID2322] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 100:L P[108] 2000mm/sec CNT30    ;
 101:L P[148] 2000mm/sec CNT30    ;
 102:L P[168:ID0087] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 103:L P[149] 2000mm/sec CNT50    ;
 104:L P[150] 2000mm/sec CNT50    ;
 105:L P[106:ID0087] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 106:L P[141] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 107:L P[38] 2000mm/sec CNT50    ;
 108:L P[100] 1500mm/sec CNT50    ;
 109:L P[101] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 110:L P[105] 1500mm/sec CNT50    ;
 111:L P[37] 2000mm/sec CNT10    ;
 112:L P[39] 2000mm/sec CNT10    ;
 113:L P[40] 2000mm/sec CNT10    ;
 114:L P[66] 2000mm/sec CNT10    ;
 115:  //L P[68] 2000mm/sec CNT10    ;
 116:L P[172] 2000mm/sec FINE    ;
 117:L P[41:ID5521] 2000mm/sec CNT70
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 118:L P[109] 2000mm/sec CNT50    ;
 119:L P[42:ID5520] 2000mm/sec CNT70
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 120:   ;
 121:L P[98:ID5520] 2000mm/sec CNT70
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 122:L P[104] 1500mm/sec CNT50    ;
 123:L P[107:ID5520] 2000mm/sec CNT70
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 124:L P[110:ID5520] 2000mm/sec CNT70
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 125:L P[119:ID5520] 2000mm/sec CNT70
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 126:   ;
 127:   ;
 128:L P[151] 2000mm/sec CNT20    ;
 129:L P[43:ID5560] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=34,ED=3]    ;
 130:L P[86] 2000mm/sec CNT50    ;
 131:   ;
 132:L P[44:ID5561] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=34,ED=3]    ;
 133:L P[87] 2000mm/sec CNT10    ;
 134:   ;
 135:L P[45:ID5562] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=34,ED=3]    ;
 136:L P[97] 2000mm/sec CNT50    ;
 137:   ;
 138:L P[46:ID5563_ap] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=34,ED=3]    ;
 139:L P[47] 2000mm/sec CNT70    ;
 140:L P[111] 2000mm/sec CNT10    ;
 141:L P[48] 2000mm/sec CNT10    ;
 142:L P[49] 2000mm/sec CNT10    ;
 143:L P[50] 2000mm/sec CNT10    ;
 144:L P[51] 2000mm/sec CNT30    ;
 145:L P[52] 2000mm/sec CNT30    ;
 146:L P[53] 2000mm/sec CNT70    ;
 147:L P[54] 2000mm/sec CNT70    ;
 148:L P[55] 2000mm/sec CNT30    ;
 149:L P[56] 2000mm/sec CNT70    ;
 150:L P[152] 2000mm/sec CNT5    ;
 151:L P[57:ID5564_a] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=34,ED=3]    ;
 152:L P[153] 2000mm/sec CNT5    ;
 153:L P[154] 2000mm/sec CNT5    ;
 154:L P[90:ID5607] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=36,ED=3]    ;
 155:L P[162] 2000mm/sec CNT50    ;
 156:L P[58:ID5293] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=36,ED=3]    ;
 157:L P[59:ID5294] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=36,ED=3]    ;
 158:L P[163:ID5294] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=36,ED=3]    ;
 159:L P[60:ID5295] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=36,ED=3]    ;
 160:L P[164:ID5295] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=36,ED=3]    ;
 161:L P[91:ID5607] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=36,ED=3]    ;
 162:L P[61] 2000mm/sec CNT70    ;
 163:L P[62] 2000mm/sec CNT50    ;
 164:L P[63:ID5602_ap] 2000mm/sec CNT50
    :  SPOT[SD=1,P=14,S=113,ED=1]    ;
 165:L P[62] 2000mm/sec CNT5    ;
 166:L P[61] 2000mm/sec CNT5    ;
 167:L P[64] 2000mm/sec CNT10    ;
 168:L P[65:ID5606] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=113,ED=3]    ;
 169:L P[137] 2000mm/sec CNT1    ;
 170:L P[138] 2000mm/sec CNT10    ;
 171:L P[92:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=113,ED=3]    ;
 172:   ;
 173:L P[139] 2000mm/sec CNT30    ;
 174:L P[71] 1000mm/sec CNT50    ;
 175:L P[72:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=114,ED=3]    ;
 176:L P[140] 2000mm/sec CNT30    ;
 177:L P[31] 1500mm/sec CNT50    ;
 178:L P[89] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 179:   ;
 180:L P[88] 1000mm/sec CNT5    ;
 181:L P[96:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 182:L P[99] 1000mm/sec CNT5    ;
 183:L P[115:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 184:L P[116] 2000mm/sec CNT50    ;
 185:L P[118:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=34,ED=3]    ;
 186:   ;
 187:L P[117] 2000mm/sec CNT50    ;
 188:   ;
 189:   ;
 190:L P[74] 2000mm/sec CNT50    ;
 191:L P[75] 2000mm/sec CNT50    ;
 192:   ;
 193:L P[93] 2000mm/sec CNT30    ;
 194:L P[94] 2000mm/sec CNT10    ;
 195:L P[95:ID5608] 2000mm/sec CNT100
    :  SPOT[SD=3,P=13,S=113,ED=3]    ;
 196:L P[103] 2000mm/sec CNT10    ;
 197:L P[26] 2000mm/sec CNT20    ;
 198:L P[27:ID5605] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=113,ED=3]    ;
 199:L P[33] 2000mm/sec CNT30    ;
 200:L P[173] 2000mm/sec CNT50    ;
 201:L P[73] 1500mm/sec CNT50    ;
 202:L P[76:ID5608] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
 203:L P[77] 1500mm/sec CNT50    ;
 204:L P[85] 1500mm/sec CNT50    ;
 205:   ;
 206:   ;
 207:   ;
 208:   ;
 209:L P[78] 2000mm/sec CNT70    ;
 210:L P[79] 2000mm/sec CNT70    ;
 211:L P[80] 2000mm/sec CNT30    ;
 212:   ;
 213:  DO[2]=ON ;
 214:   ;
 215:J P[81] 100% CNT30    ;
 216:   ;
 217:  DO[35]=ON ;
 218:  DO[43]=ON ;
 219:   ;
 220:  DO[1]=PULSE,1.0sec ;
 221:  DO[20]=ON ;
 222:   ;
 223:  DO[2]=OFF ;
 224:  DO[98]=OFF ;
 225:   ;
 226:  TIMER[1]=STOP ;
 227:   ;
 228:J P[82] 100% CNT100    ;
 229:J P[83] 100% CNT30    ;
 230:   ;
 231:  DO[34]=ON ;
 232:  DO[35]=ON ;
 233:  DO[36]=ON ;
 234:  DO[42]=ON ;
 235:  DO[43]=ON ;
 236:  DO[44]=ON ;
 237:   ;
 238:  DO[1]=OFF ;
 239:  DO[2]=OFF ;
 240:  DO[3]=OFF ;
 241:  DO[4]=OFF ;
 242:  DO[98]=OFF ;
 243:   ;
 244:  DO[20]=ON ;
 245:   ;
 246:  CALL _TEST_CT    ;
 247:   ;
 248:J PR[2] 50% FINE    ;
 249:   ;
 250:  UFRAME_NUM=0 ;
 251:  UTOOL_NUM=1 ;
 252:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    85.269 deg,	J2=   -10.325 deg,	J3=   -16.497 deg,
	J4=     -.005 deg,	J5=   -73.816 deg,	J6=   -93.269 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    71.943 deg,	J2=   -18.580 deg,	J3=     5.172 deg,
	J4=    24.423 deg,	J5=   -81.048 deg,	J6=   -10.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    71.942 deg,	J2=   -18.577 deg,	J3=     5.167 deg,
	J4=    28.616 deg,	J5=  -100.862 deg,	J6=    20.343 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    66.393 deg,	J2=   -35.323 deg,	J3=    12.282 deg,
	J4=    42.607 deg,	J5=  -113.377 deg,	J6=    46.068 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    65.213 deg,	J2=   -32.163 deg,	J3=   -36.371 deg,
	J4=    73.265 deg,	J5=  -112.042 deg,	J6=    17.092 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    63.878 deg,	J2=   -14.266 deg,	J3=   -52.065 deg,
	J4=    69.311 deg,	J5=  -111.039 deg,	J6=     1.754 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.041 deg,	J2=     7.414 deg,	J3=   -67.357 deg,
	J4=    69.346 deg,	J5=  -103.317 deg,	J6=   -12.297 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    60.056 deg,	J2=     7.057 deg,	J3=   -57.792 deg,
	J4=    68.241 deg,	J5=  -103.144 deg,	J6=    14.668 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[9:"ID5569"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1353.036  mm,	Y =   368.905  mm,	Z =  -365.118  mm,
	W =   -90.933 deg,	P =    75.174 deg,	R =    35.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.028  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=    60.284 deg,	J2=     7.573 deg,	J3=   -57.713 deg,
	J4=    68.054 deg,	J5=  -103.286 deg,	J6=    14.697 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.740  mm
};
P[11:"ID5568"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1389.598  mm,	Y =   394.005  mm,	Z =  -356.143  mm,
	W =   -90.849 deg,	P =    73.416 deg,	R =    35.109 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=    60.196 deg,	J2=     4.066 deg,	J3=   -56.165 deg,
	J4=    68.476 deg,	J5=  -103.815 deg,	J6=     8.140 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=    57.419 deg,	J2=    -3.687 deg,	J3=   -46.365 deg,
	J4=    73.209 deg,	J5=  -105.397 deg,	J6=    26.358 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=    58.964 deg,	J2=    -7.529 deg,	J3=   -52.327 deg,
	J4=    87.981 deg,	J5=  -101.931 deg,	J6=    30.973 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[15]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[16]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1505.310  mm,	Y =   496.647  mm,	Z =  -271.213  mm,
	W =  -151.254 deg,	P =    74.194 deg,	R =   -14.950 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.724  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1502.247  mm,	Y =   504.022  mm,	Z =  -254.383  mm,
	W =  -150.894 deg,	P =    73.015 deg,	R =   -10.355 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=    59.069 deg,	J2=    -7.259 deg,	J3=   -56.214 deg,
	J4=    90.909 deg,	J5=  -100.938 deg,	J6=    28.385 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=    45.087 deg,	J2=   -42.610 deg,	J3=    -2.885 deg,
	J4=    50.381 deg,	J5=  -104.714 deg,	J6=    36.438 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.602 deg,	J2=   -26.751 deg,	J3=    -3.424 deg,
	J4=     8.698 deg,	J5=   -95.877 deg,	J6=    71.634 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.883 deg,	J2=   -14.828 deg,	J3=   -46.759 deg,
	J4=   -24.205 deg,	J5=   -63.761 deg,	J6=    99.944 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -239.999  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -31.237 deg,	J2=   -17.255 deg,	J3=   -41.905 deg,
	J4=   -24.748 deg,	J5=   -67.106 deg,	J6=    82.003 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.144 deg,	J2=   -18.959 deg,	J3=   -40.250 deg,
	J4=   -27.711 deg,	J5=   -65.551 deg,	J6=    73.049 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.369 deg,	J2=   -19.135 deg,	J3=   -40.772 deg,
	J4=   -29.086 deg,	J5=   -63.729 deg,	J6=    73.204 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.744 deg,	J2=   -18.663 deg,	J3=   -35.669 deg,
	J4=   -19.876 deg,	J5=   -59.196 deg,	J6=    51.620 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[27:"ID5605"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1539.260  mm,	Y =   327.985  mm,	Z =  -395.465  mm,
	W =    15.132 deg,	P =    -9.803 deg,	R =    29.417 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.895  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.368 deg,	J2=   -17.461 deg,	J3=   -42.472 deg,
	J4=   -38.651 deg,	J5=   -68.741 deg,	J6=    66.846 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.437 deg,	J2=   -12.430 deg,	J3=   -44.022 deg,
	J4=   -38.445 deg,	J5=   -66.430 deg,	J6=    73.631 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[30:"ID5604"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1520.076  mm,	Y =   445.959  mm,	Z =  -337.475  mm,
	W =    32.800 deg,	P =   -16.380 deg,	R =    27.667 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.752  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1850.697  mm,	Y =   275.311  mm,	Z =  -449.878  mm,
	W =     4.764 deg,	P =    -3.278 deg,	R =    36.237 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -115.291  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.372 deg,	J2=    -5.755 deg,	J3=   -50.422 deg,
	J4=   -44.143 deg,	J5=   -72.056 deg,	J6=    66.024 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -139.586  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.849 deg,	J2=   -18.818 deg,	J3=   -35.647 deg,
	J4=   -19.858 deg,	J5=   -59.247 deg,	J6=    51.705 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.126 deg,	J2=    -9.341 deg,	J3=   -45.630 deg,
	J4=   -47.993 deg,	J5=   -68.352 deg,	J6=    53.421 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[35:"ID5601_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1633.164  mm,	Y =   446.299  mm,	Z =  -337.993  mm,
	W =    43.608 deg,	P =    -3.782 deg,	R =     2.446 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.000  mm
};
P[36:"ID2322"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1621.962  mm,	Y =   497.448  mm,	Z =  -290.763  mm,
	W =    50.125 deg,	P =    -6.654 deg,	R =     6.966 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.836 deg,	J2=     1.690 deg,	J3=   -53.967 deg,
	J4=   -56.931 deg,	J5=   -81.944 deg,	J6=    62.795 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.050  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.074 deg,	J2=    -1.024 deg,	J3=   -52.524 deg,
	J4=   -56.648 deg,	J5=   -81.093 deg,	J6=    61.223 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.050  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.936 deg,	J2=     1.476 deg,	J3=   -53.556 deg,
	J4=   -55.140 deg,	J5=   -79.299 deg,	J6=    62.251 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.050  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1671.351  mm,	Y =   512.884  mm,	Z =  -321.585  mm,
	W =    56.169 deg,	P =    -5.333 deg,	R =     5.852 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.050  mm
};
P[41:"ID5521"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1967.901  mm,	Y =   564.670  mm,	Z =  -184.063  mm,
	W =    69.179 deg,	P =   -14.713 deg,	R =     6.021 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.033  mm
};
P[42:"ID5520"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1928.905  mm,	Y =   565.210  mm,	Z =  -181.819  mm,
	W =    69.927 deg,	P =   -15.033 deg,	R =     6.419 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.367  mm
};
P[43:"ID5560"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1902.836  mm,	Y =   540.309  mm,	Z =  -230.403  mm,
	W =    62.851 deg,	P =    -8.014 deg,	R =     4.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.763  mm
};
P[44:"ID5561"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1892.212  mm,	Y =   512.998  mm,	Z =  -267.832  mm,
	W =    58.700 deg,	P =    -7.963 deg,	R =     5.095 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.580  mm
};
P[45:"ID5562"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1881.403  mm,	Y =   483.220  mm,	Z =  -305.399  mm,
	W =    47.107 deg,	P =    -6.611 deg,	R =     7.012 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.975  mm
};
P[46:"ID5563_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1872.719  mm,	Y =   453.157  mm,	Z =  -332.728  mm,
	W =    45.420 deg,	P =      .892 deg,	R =     3.888 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.500  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.535 deg,	J2=      .399 deg,	J3=   -43.285 deg,
	J4=   -50.076 deg,	J5=   -69.561 deg,	J6=    40.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.980 deg,	J2=    -6.212 deg,	J3=   -50.831 deg,
	J4=   -46.526 deg,	J5=   -68.758 deg,	J6=    65.374 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -208.601  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.840 deg,	J2=    -6.412 deg,	J3=   -49.844 deg,
	J4=   -43.997 deg,	J5=   -72.349 deg,	J6=    67.031 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.590 deg,	J2=   -12.883 deg,	J3=   -45.356 deg,
	J4=   -36.369 deg,	J5=   -67.616 deg,	J6=    72.585 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.191 deg,	J2=   -20.808 deg,	J3=   -40.837 deg,
	J4=   -30.576 deg,	J5=   -64.510 deg,	J6=    69.633 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.050 deg,	J2=   -16.792 deg,	J3=   -41.737 deg,
	J4=   -27.546 deg,	J5=   -66.960 deg,	J6=    76.489 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.026 deg,	J2=    -6.158 deg,	J3=   -44.703 deg,
	J4=   -28.804 deg,	J5=   -61.593 deg,	J6=    74.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.261 deg,	J2=    -3.314 deg,	J3=   -44.536 deg,
	J4=   -30.111 deg,	J5=   -60.424 deg,	J6=    72.234 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.962 deg,	J2=     -.607 deg,	J3=   -43.488 deg,
	J4=   -33.201 deg,	J5=   -56.425 deg,	J6=    72.425 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.942 deg,	J2=     5.389 deg,	J3=   -35.891 deg,
	J4=   -22.450 deg,	J5=   -62.939 deg,	J6=    60.391 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[57:"ID5564_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1866.026  mm,	Y =   423.441  mm,	Z =  -353.627  mm,
	W =    22.102 deg,	P =   -14.730 deg,	R =    36.382 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.560  mm
};
P[58:"ID5293"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1806.461  mm,	Y =   394.198  mm,	Z =  -370.212  mm,
	W =    22.445 deg,	P =   -12.423 deg,	R =    28.422 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.380  mm
};
P[59:"ID5294"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1775.852  mm,	Y =   394.623  mm,	Z =  -371.331  mm,
	W =    22.445 deg,	P =   -12.422 deg,	R =    28.422 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.280  mm
};
P[60:"ID5295"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1728.078  mm,	Y =   395.261  mm,	Z =  -370.659  mm,
	W =    22.445 deg,	P =   -12.423 deg,	R =    28.422 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.829 deg,	J2=    -3.892 deg,	J3=   -40.346 deg,
	J4=   -27.275 deg,	J5=   -62.345 deg,	J6=    66.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.999  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.378 deg,	J2=      .606 deg,	J3=   -40.841 deg,
	J4=   -27.791 deg,	J5=   -59.789 deg,	J6=    90.721 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[63:"ID5602_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1634.536  mm,	Y =   409.798  mm,	Z =  -359.359  mm,
	W =    13.964 deg,	P =   -21.988 deg,	R =    54.965 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.359  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.934 deg,	J2=    -2.087 deg,	J3=   -42.631 deg,
	J4=   -27.198 deg,	J5=   -61.036 deg,	J6=    69.771 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.999  mm
};
P[65:"ID5606"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1639.334  mm,	Y =   327.725  mm,	Z =  -395.094  mm,
	W =    17.095 deg,	P =   -12.459 deg,	R =    35.168 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1763.940  mm,	Y =   526.528  mm,	Z =  -335.848  mm,
	W =    57.109 deg,	P =    -5.333 deg,	R =     5.852 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.050  mm
};
P[67]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[68]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[69]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1640.597  mm,	Y =   500.982  mm,	Z =  -403.209  mm,
	W =    52.223 deg,	P =     3.185 deg,	R =     1.794 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -192.010  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1651.010  mm,	Y =   227.794  mm,	Z =  -464.922  mm,
	W =     6.524 deg,	P =    -3.663 deg,	R =    30.666 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -79.586  mm
};
P[72:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1645.927  mm,	Y =   221.698  mm,	Z =  -419.453  mm,
	W =     5.055 deg,	P =    -2.809 deg,	R =    30.762 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.000  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1372.728  mm,	Y =   215.538  mm,	Z =  -451.505  mm,
	W =     7.714 deg,	P =    -6.225 deg,	R =    39.630 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.026  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1637.715  mm,	Y =   182.318  mm,	Z =  -535.879  mm,
	W =      .450 deg,	P =    -1.298 deg,	R =    30.823 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -203.690  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1548.092  mm,	Y =   180.077  mm,	Z =  -477.621  mm,
	W =     1.871 deg,	P =    -2.009 deg,	R =    30.715 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -117.458  mm
};
P[76:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1372.151  mm,	Y =   214.867  mm,	Z =  -415.701  mm,
	W =     7.434 deg,	P =    -4.202 deg,	R =    38.210 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.968  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1372.728  mm,	Y =   215.538  mm,	Z =  -451.505  mm,
	W =     7.714 deg,	P =    -6.225 deg,	R =    39.630 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.026  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.119 deg,	J2=   -18.575 deg,	J3=   -34.025 deg,
	J4=   -20.120 deg,	J5=   -60.114 deg,	J6=    18.852 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.311 deg,	J2=   -26.045 deg,	J3=   -27.977 deg,
	J4=   -22.994 deg,	J5=   -66.248 deg,	J6=    -3.545 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.150 deg,	J2=   -47.904 deg,	J3=   -13.976 deg,
	J4=   -18.085 deg,	J5=   -74.833 deg,	J6=   -41.575 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=    43.678 deg,	J2=   -43.384 deg,	J3=   -19.144 deg,
	J4=      .127 deg,	J5=   -67.848 deg,	J6=   -90.763 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=    70.959 deg,	J2=   -38.363 deg,	J3=   -15.095 deg,
	J4=      .021 deg,	J5=   -71.895 deg,	J6=   -88.866 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,	
	J1=    90.266 deg,	J2=   -10.293 deg,	J3=   -16.502 deg,
	J4=     -.005 deg,	J5=   -73.811 deg,	J6=   -93.267 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1467.088  mm,	Y =   277.271  mm,	Z =  -171.086  mm,
	W =  -124.174 deg,	P =    75.891 deg,	R =    16.947 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1508.560  mm,	Y =   181.827  mm,	Z =  -482.124  mm,
	W =    13.129 deg,	P =    -4.466 deg,	R =    18.793 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -185.028  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1900.159  mm,	Y =   532.032  mm,	Z =  -269.353  mm,
	W =    57.604 deg,	P =    -7.905 deg,	R =     4.895 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1886.945  mm,	Y =   501.604  mm,	Z =  -303.617  mm,
	W =    55.910 deg,	P =    -7.963 deg,	R =     5.095 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.995  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1850.151  mm,	Y =   323.258  mm,	Z =  -411.302  mm,
	W =     7.991 deg,	P =    -4.754 deg,	R =    36.036 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.283  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1850.817  mm,	Y =   271.499  mm,	Z =  -412.213  mm,
	W =     4.763 deg,	P =    -3.278 deg,	R =    36.237 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -115.291  mm
};
P[90:"ID5607"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1859.715  mm,	Y =   388.872  mm,	Z =  -373.249  mm,
	W =    21.375 deg,	P =   -13.589 deg,	R =    36.721 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.397  mm
};
P[91:"ID5607"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1677.183  mm,	Y =   393.157  mm,	Z =  -372.905  mm,
	W =    22.445 deg,	P =   -12.423 deg,	R =    28.422 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[92:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1642.240  mm,	Y =   267.737  mm,	Z =  -408.784  mm,
	W =     8.546 deg,	P =    -5.934 deg,	R =    30.139 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.204  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1546.259  mm,	Y =   210.696  mm,	Z =  -493.057  mm,
	W =     8.599 deg,	P =    -4.926 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.565  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1551.250  mm,	Y =   269.064  mm,	Z =  -488.064  mm,
	W =     8.599 deg,	P =    -4.926 deg,	R =    30.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.565  mm
};
P[95:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1543.614  mm,	Y =   260.919  mm,	Z =  -410.787  mm,
	W =     9.099 deg,	P =    -6.830 deg,	R =    30.195 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.391  mm
};
P[96:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1850.305  mm,	Y =   321.679  mm,	Z =  -401.606  mm,
	W =     7.991 deg,	P =    -4.753 deg,	R =    36.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1878.756  mm,	Y =   470.483  mm,	Z =  -339.512  mm,
	W =    47.420 deg,	P =    -2.741 deg,	R =     1.954 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[98:"ID5520"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1891.099  mm,	Y =   562.624  mm,	Z =  -181.070  mm,
	W =    66.660 deg,	P =   -18.179 deg,	R =     7.362 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.000  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1848.982  mm,	Y =   357.068  mm,	Z =  -399.669  mm,
	W =     7.991 deg,	P =    -4.753 deg,	R =    36.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.415  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1643.557  mm,	Y =   559.897  mm,	Z =  -229.050  mm,
	W =    62.915 deg,	P =    -5.334 deg,	R =     5.851 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.645  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1650.115  mm,	Y =   545.806  mm,	Z =  -223.061  mm,
	W =    60.794 deg,	P =    -4.681 deg,	R =     7.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.000  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1549.781  mm,	Y =   461.723  mm,	Z =  -407.294  mm,
	W =    52.979 deg,	P =     -.375 deg,	R =     1.447 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -166.105  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1550.207  mm,	Y =   276.481  mm,	Z =  -481.734  mm,
	W =     8.599 deg,	P =    -4.924 deg,	R =    30.526 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -244.160  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1849.528  mm,	Y =   569.846  mm,	Z =  -196.376  mm,
	W =    68.230 deg,	P =   -17.378 deg,	R =     7.013 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.989  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1643.557  mm,	Y =   559.897  mm,	Z =  -229.050  mm,
	W =    62.915 deg,	P =    -5.334 deg,	R =     5.851 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.645  mm
};
P[106:"ID0087"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1613.241  mm,	Y =   526.799  mm,	Z =  -246.669  mm,
	W =    63.092 deg,	P =    -6.238 deg,	R =     4.063 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.302  mm
};
P[107:"ID5520"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1845.400  mm,	Y =   560.794  mm,	Z =  -192.342  mm,
	W =    68.230 deg,	P =   -17.378 deg,	R =     7.014 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.989  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1623.889  mm,	Y =   495.710  mm,	Z =  -308.482  mm,
	W =    47.511 deg,	P =    -6.655 deg,	R =     6.964 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.275  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1958.261  mm,	Y =   576.016  mm,	Z =  -192.064  mm,
	W =    69.682 deg,	P =   -14.050 deg,	R =     6.072 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.352  mm
};
P[110:"ID5520"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1861.803  mm,	Y =   551.155  mm,	Z =  -210.561  mm,
	W =    65.325 deg,	P =   -16.147 deg,	R =     7.305 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.000  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1656.525  mm,	Y =   490.177  mm,	Z =  -404.193  mm,
	W =    44.041 deg,	P =    -6.957 deg,	R =     8.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1501.195  mm,	Y =   498.982  mm,	Z =  -295.039  mm,
	W =  -151.256 deg,	P =    74.194 deg,	R =   -14.951 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.991  mm
};
P[113:"ID0086"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1494.772  mm,	Y =   510.335  mm,	Z =  -253.642  mm,
	W =  -150.895 deg,	P =    73.015 deg,	R =   -10.357 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.965  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1460.830  mm,	Y =   437.654  mm,	Z =  -211.823  mm,
	W =  -146.441 deg,	P =    85.296 deg,	R =    -9.110 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[115:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1849.119  mm,	Y =   355.655  mm,	Z =  -389.745  mm,
	W =     7.991 deg,	P =    -4.753 deg,	R =    36.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.415  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1837.753  mm,	Y =   338.962  mm,	Z =  -446.203  mm,
	W =     7.991 deg,	P =    -4.753 deg,	R =    36.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -93.703  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1707.754  mm,	Y =   222.680  mm,	Z =  -477.226  mm,
	W =     7.991 deg,	P =    -4.753 deg,	R =    36.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.028  mm
};
P[118:"ID5608"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1836.186  mm,	Y =   232.545  mm,	Z =  -418.987  mm,
	W =     2.421 deg,	P =    -2.809 deg,	R =    30.763 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.000  mm
};
P[119:"ID5520"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1867.226  mm,	Y =   541.693  mm,	Z =  -227.424  mm,
	W =    62.314 deg,	P =   -15.429 deg,	R =     6.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.000  mm
};
P[137]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1650.003  mm,	Y =   350.068  mm,	Z =  -463.536  mm,
	W =    22.604 deg,	P =   -12.723 deg,	R =    35.064 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.999  mm
};
P[138]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1644.241  mm,	Y =   280.721  mm,	Z =  -473.767  mm,
	W =    12.883 deg,	P =    -7.281 deg,	R =    29.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.501  mm
};
P[139]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1644.241  mm,	Y =   280.721  mm,	Z =  -473.767  mm,
	W =    12.883 deg,	P =    -7.281 deg,	R =    29.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.501  mm
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1658.964  mm,	Y =   222.986  mm,	Z =  -475.665  mm,
	W =    12.883 deg,	P =    -7.281 deg,	R =    29.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.501  mm
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1612.259  mm,	Y =   537.995  mm,	Z =  -226.177  mm,
	W =    61.556 deg,	P =    -6.237 deg,	R =     4.063 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.002  mm
};
P[142]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1519.058  mm,	Y =   454.830  mm,	Z =  -343.497  mm,
	W =    33.288 deg,	P =   -18.218 deg,	R =    26.388 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.075  mm
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1522.193  mm,	Y =   439.789  mm,	Z =  -352.230  mm,
	W =    39.469 deg,	P =   -16.749 deg,	R =    27.229 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.075  mm
};
P[145]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1634.219  mm,	Y =   459.722  mm,	Z =  -353.662  mm,
	W =    46.681 deg,	P =    -5.192 deg,	R =     3.615 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.745  mm
};
P[146]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[147]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[148]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1618.011  mm,	Y =   511.292  mm,	Z =  -282.508  mm,
	W =    63.092 deg,	P =    -6.238 deg,	R =     4.062 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.468  mm
};
P[149]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1612.724  mm,	Y =   530.401  mm,	Z =  -258.769  mm,
	W =    63.092 deg,	P =    -6.236 deg,	R =     4.064 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.552  mm
};
P[150]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1611.144  mm,	Y =   536.112  mm,	Z =  -251.675  mm,
	W =    63.092 deg,	P =    -6.235 deg,	R =     4.064 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.274  mm
};
P[151]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1907.550  mm,	Y =   559.993  mm,	Z =  -220.302  mm,
	W =    65.171 deg,	P =   -10.253 deg,	R =     5.646 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.043  mm
};
P[152]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1861.456  mm,	Y =   419.147  mm,	Z =  -364.134  mm,
	W =    22.000 deg,	P =   -13.737 deg,	R =    36.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.512  mm
};
P[153]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1861.341  mm,	Y =   420.180  mm,	Z =  -366.288  mm,
	W =    22.000 deg,	P =   -13.737 deg,	R =    36.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.807  mm
};
P[154]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1857.043  mm,	Y =   397.175  mm,	Z =  -379.699  mm,
	W =    21.999 deg,	P =   -13.736 deg,	R =    36.797 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[162]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1821.166  mm,	Y =   402.380  mm,	Z =  -387.470  mm,
	W =    22.260 deg,	P =   -12.925 deg,	R =    31.718 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -92.700  mm
};
P[163:"ID5294"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1751.781  mm,	Y =   394.503  mm,	Z =  -371.235  mm,
	W =    22.445 deg,	P =   -12.423 deg,	R =    28.422 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.873  mm
};
P[164:"ID5295"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1703.416  mm,	Y =   393.494  mm,	Z =  -372.178  mm,
	W =    22.445 deg,	P =   -12.423 deg,	R =    28.422 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.000  mm
};
P[165:"ID5604"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1515.989  mm,	Y =   468.553  mm,	Z =  -319.429  mm,
	W =    33.287 deg,	P =   -18.219 deg,	R =    26.390 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -74.674  mm
};
P[166:"ID5604"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1523.126  mm,	Y =   433.547  mm,	Z =  -347.303  mm,
	W =    36.352 deg,	P =   -14.180 deg,	R =    20.739 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.771  mm
};
P[167:"ID2322"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1629.903  mm,	Y =   465.115  mm,	Z =  -324.680  mm,
	W =    47.513 deg,	P =    -6.653 deg,	R =     6.966 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.006  mm
};
P[168:"ID0087"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1615.719  mm,	Y =   516.630  mm,	Z =  -264.945  mm,
	W =    63.092 deg,	P =    -6.238 deg,	R =     4.063 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[172]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1926.016  mm,	Y =   568.158  mm,	Z =  -228.119  mm,
	W =    58.803 deg,	P =    -5.332 deg,	R =     5.854 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.050  mm
};
P[173]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1487.155  mm,	Y =   216.637  mm,	Z =  -491.994  mm,
	W =     8.599 deg,	P =    -4.924 deg,	R =    30.526 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -244.160  mm
};
/END
