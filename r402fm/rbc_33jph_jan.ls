/PROG  RBC_33JPH_JAN
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "29JPH";
PROG_SIZE	= 13326;
CREATE		= DATE 26-02-01  TIME 09:34:06;
MODIFIED	= DATE 26-02-01  TIME 09:50:54;
FILE_NAME	= RBC_29JP;
VERSION		= 0;
LINE_COUNT	= 254;
MEMORY_SIZE	= 13586;
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
   1:  !FMA R402 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  OVERRIDE=R[49:Override] ;
   8:   ;
   9:J PR[2:HOME POS NEW] 50% FINE    ;
  10:   ;
  11:  DO[36:NIZ TO R404-1]=ON ;
  12:  DO[44:NIZ TO R404-2]=ON ;
  13:   ;
  14:  DO[1:CYCLE COMPLETE]=OFF ;
  15:  DO[2:WELD COMP 1 TO S040]=OFF ;
  16:  DO[98:ISO CONTACTER]=OFF ;
  17:   ;
  18:  DO[20:NIZ TO S040]=ON ;
  19:   ;
  20:   ;
  21:J P[1] 75% CNT70    ;
  22:J P[2] 75% CNT70    ;
  23:J P[3] 75% CNT70    ;
  24:J P[4] 75% CNT70    ;
  25:J P[5] 75% CNT50 BREAK    ;
  26:   ;
  27:  WAIT DI[1:READY OK 1FROM S040]=ON    ;
  28:  WAIT DI[20:NIZ FROM S040]=ON    ;
  29:  DO[20:NIZ TO S040]=OFF ;
  30:   ;
  31:  DO[98:ISO CONTACTER]=ON ;
  32:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  33:   ;
  34:  TIMER[1]=RESET ;
  35:  TIMER[1]=START ;
  36:  //WAIT DI[44:NIZ FROM R404-2]=ON    ;
  37:  //DO[44:NIZ TO R404-2]=OFF ;
  38:  //WAIT DI[44:NIZ FROM R404-2]=ON    ;
  39:   ;
  40:   ;
  41:   ;
  42:   ;
  43:   ;
  44:L P[6] 1500mm/sec CNT70    ;
  45:L P[7] 1500mm/sec CNT50    ;
  46:L P[8] 1500mm/sec CNT50    ;
  47:L P[9] 1500mm/sec CNT70    ;
  48:L P[10] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  49:L P[11] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  50:L P[12] 1500mm/sec CNT70    ;
  51:L P[13] 1500mm/sec CNT50    ;
  52:L P[146] 2000mm/sec CNT70    ;
  53:L P[147] 2000mm/sec CNT70    ;
  54:L P[161] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  55:L P[82] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  56:   ;
  57:L P[162] 1500mm/sec CNT70    ;
  58:L P[146] 1500mm/sec CNT50    ;
  59:L P[13] 1500mm/sec CNT50    ;
  60:L P[14] 2000mm/sec CNT50    ;
  61:L P[15] 2000mm/sec CNT50    ;
  62:L P[16] 200mm/sec CNT70    ;
  63:L P[17] 1500mm/sec CNT70    ;
  64:L P[98] 1500mm/sec CNT50    ;
  65:   ;
  66:L P[18] 1500mm/sec CNT40    ;
  67:L P[19] 1500mm/sec CNT70    ;
  68:   ;
  69:  DO[44:NIZ TO R404-2]=OFF ;
  70:   ;
  71:   ;
  72:L P[20] 1500mm/sec CNT20    ;
  73:L P[21] 2000mm/sec CNT20    ;
  74:L P[22] 2000mm/sec CNT30
    :  SPOT[SD=2,P=12,S=6,ED=2]    ;
  75:L P[132] 2000mm/sec CNT30    ;
  76:L P[133] 500mm/sec CNT50    ;
  77:L P[26] 2000mm/sec CNT30    ;
  78:L P[27] 2000mm/sec CNT30    ;
  79:L P[151] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  80:L P[158] 500mm/sec CNT50    ;
  81:   ;
  82:L P[28] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  83:L P[29] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  84:L P[30] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  85:L P[102] 2000mm/sec CNT50    ;
  86:L P[84] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  87:L P[87] 2000mm/sec CNT50    ;
  88:L P[88] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  89:L P[89] 2000mm/sec CNT50    ;
  90:L P[90] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  91:L P[91] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  92:L P[37] 2000mm/sec CNT30    ;
  93:L P[154] 2000mm/sec FINE    ;
  94:L P[155] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  95:L P[92] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  96:   ;
  97:L P[78] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  98:L P[31] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  99:L P[79] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 100:L P[80] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 101:   ;
 102:L P[121] 1500mm/sec CNT50    ;
 103:   ;
 104:  //DO[44:NIZ TO R404-2]=ON ;
 105:   ;
 106:   ;
 107:L P[49] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 108:L P[55] 1500mm/sec CNT50    ;
 109:L P[104] 2000mm/sec CNT30    ;
 110:L P[106] 2000mm/sec CNT10    ;
 111:L P[39] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 112:L P[105] 1500mm/sec CNT10    ;
 113:L P[40] 2000mm/sec CNT5    ;
 114:L P[42] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 115:L P[107] 2000mm/sec CNT5    ;
 116:L P[43] 2000mm/sec CNT40    ;
 117:  DO[36:NIZ TO R404-1]=OFF ;
 118:   ;
 119:L P[44] 2000mm/sec CNT40    ;
 120:L P[41] 2000mm/sec CNT5    ;
 121:L P[45] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 122:L P[108] 2000mm/sec CNT50    ;
 123:L P[46] 2000mm/sec CNT40    ;
 124:L P[47] 2000mm/sec CNT50    ;
 125:L P[109] 2000mm/sec CNT5    ;
 126:L P[48] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 127:L P[110] 2000mm/sec CNT5    ;
 128:L P[126] 500mm/sec FINE    ;
 129:L P[85] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 130:   ;
 131:L P[156] 2000mm/sec CNT50
    :  SPOT[SD=4,P=10,S=12,ED=4]    ;
 132:L P[86] 1500mm/sec CNT50    ;
 133:L P[94] 2000mm/sec CNT50
    :  SPOT[SD=4,P=10,S=12,ED=4]    ;
 134:L P[95] 1500mm/sec CNT50    ;
 135:L P[96] 2000mm/sec CNT50
    :  SPOT[SD=4,P=10,S=12,ED=4]    ;
 136:L P[33] 1500mm/sec CNT50    ;
 137:L P[34] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 138:L P[35] 1500mm/sec CNT50    ;
 139:L P[36] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 140:L P[38] 1500mm/sec CNT50    ;
 141:   ;
 142:   ;
 143:L P[50] 1500mm/sec CNT30 BREAK    ;
 144:   ;
 145:L P[51] 1500mm/sec CNT50    ;
 146:  WAIT DI[44:NIZ FROM R404-2]=ON    ;
 147:  DO[44:NIZ TO R404-2]=OFF ;
 148:  WAIT DI[44:NIZ FROM R404-2]=ON    ;
 149:   ;
 150:L P[52] 2000mm/sec CNT50    ;
 151:L P[56] 2000mm/sec CNT30    ;
 152:L P[57] 2000mm/sec CNT30    ;
 153:L P[73] 1500mm/sec CNT50    ;
 154:L P[74] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 155:   ;
 156:L P[58] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 157:   ;
 158:L P[59] 2000mm/sec CNT40    ;
 159:L P[60] 2000mm/sec CNT40    ;
 160:L P[61] 2000mm/sec CNT40    ;
 161:L P[76] 1500mm/sec CNT50    ;
 162:   ;
 163:L P[152] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=10,ED=3]    ;
 164:L P[81] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 165:L P[62] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
 166:L P[53] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
 167:   ;
 168:L P[63] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
 169:L P[75] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
 170:   ;
 171:L P[64] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 172:L P[111] 2000mm/sec CNT30    ;
 173:L P[65] 2000mm/sec CNT50    ;
 174:L P[112] 2000mm/sec CNT40    ;
 175:L P[113] 2000mm/sec CNT50    ;
 176:L P[114] 2000mm/sec CNT30    ;
 177:L P[66] 2000mm/sec CNT50    ;
 178:L P[153] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 179:L P[67] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 180:L P[115] 1500mm/sec CNT30    ;
 181:L P[68] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 182:L P[116] 1500mm/sec CNT50    ;
 183:   ;
 184:L P[69] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 185:L P[117] 1500mm/sec CNT50    ;
 186:L P[70] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 187:L P[118] 1500mm/sec CNT50    ;
 188:L P[71] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 189:   ;
 190:   ;
 191:L P[119] 1500mm/sec CNT30    ;
 192:  DO[44:NIZ TO R404-2]=OFF ;
 193:L P[72] 1900mm/sec CNT40    ;
 194:L P[122] 1500mm/sec CNT50    ;
 195:L P[123] 1500mm/sec CNT50    ;
 196:L P[124] 1500mm/sec FINE    ;
 197:L P[125] 1500mm/sec FINE    ;
 198:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 199:  DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 200:   ;
 201:L P[127] 1500mm/sec FINE    ;
 202:L P[128] 1500mm/sec CNT50    ;
 203:L P[129] 1500mm/sec CNT50    ;
 204:L P[131] 1500mm/sec CNT50    ;
 205:   ;
 206:   ;
 207:   ;
 208:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 209:  DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 210:   ;
 211:  DO[36:NIZ TO R404-1]=ON ;
 212:   ;
 213:   ;
 214:  //DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 215:  //DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 216:   ;
 217:  DO[44:NIZ TO R404-2]=ON ;
 218:  DO[44:NIZ TO R404-2]=ON ;
 219:   ;
 220:   ;
 221:  DO[20:NIZ TO S040]=ON ;
 222:   ;
 223:  DO[98:ISO CONTACTER]=OFF ;
 224:   ;
 225:  TIMER[1]=STOP ;
 226:   ;
 227:J P[99] 75% CNT70    ;
 228:J P[100] 75% CNT70    ;
 229:J P[101] 75% CNT30    ;
 230:   ;
 231:   ;
 232:   ;
 233:  DO[33:NIZ TO R401-1]=ON ;
 234:  DO[35:NIZ TO R403-1]=ON ;
 235:  DO[36:NIZ TO R404-1]=ON ;
 236:  DO[41:NIZ TO R401-2]=ON ;
 237:  DO[43:NIZ TO R403-2]=ON ;
 238:  DO[44:NIZ TO R404-2]=ON ;
 239:   ;
 240:  DO[1:CYCLE COMPLETE]=OFF ;
 241:  DO[2:WELD COMP 1 TO S040]=OFF ;
 242:  DO[3:WELD COMP 2 TO S040]=OFF ;
 243:  DO[4:WELD COMP 3 TO S040]=OFF ;
 244:  DO[98:ISO CONTACTER]=OFF ;
 245:   ;
 246:  DO[20:NIZ TO S040]=ON ;
 247:   ;
 248:  CALL _TEST_CT    ;
 249:   ;
 250:J PR[2:HOME POS NEW] 50% FINE    ;
 251:   ;
 252:  UFRAME_NUM=0 ;
 253:  UTOOL_NUM=1 ;
 254:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -107.017 deg,	J2=    33.914 deg,	J3=   -15.628 deg,
	J4=     1.007 deg,	J5=   -72.769 deg,	J6=   108.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -108.003 deg,	J2=    28.024 deg,	J3=    -9.389 deg,
	J4=      .952 deg,	J5=   -78.990 deg,	J6=   110.036 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -77.810 deg,	J2=   -10.412 deg,	J3=     5.978 deg,
	J4=     -.909 deg,	J5=  -101.588 deg,	J6=    33.104 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -70.695 deg,	J2=   -18.691 deg,	J3=     6.276 deg,
	J4=   -28.809 deg,	J5=  -101.238 deg,	J6=   -22.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -64.634 deg,	J2=   -35.133 deg,	J3=    13.309 deg,
	J4=   -43.055 deg,	J5=  -112.963 deg,	J6=   -38.931 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.543 deg,	J2=   -43.321 deg,	J3=   -11.303 deg,
	J4=   -62.422 deg,	J5=  -116.295 deg,	J6=   -26.970 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -59.960 deg,	J2=   -21.607 deg,	J3=   -39.628 deg,
	J4=   -73.464 deg,	J5=  -108.956 deg,	J6=   -26.594 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.252 deg,	J2=   -10.976 deg,	J3=   -45.585 deg,
	J4=   -73.710 deg,	J5=  -105.363 deg,	J6=   -21.205 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -55.984 deg,	J2=     2.400 deg,	J3=   -57.741 deg,
	J4=   -72.032 deg,	J5=  -101.015 deg,	J6=    -9.514 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1406.636  mm,	Y =  -373.020  mm,	Z =  -339.169  mm,
	W =    89.995 deg,	P =    69.000 deg,	R =   -35.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1368.724  mm,	Y =  -348.676  mm,	Z =  -346.932  mm,
	W =    89.990 deg,	P =    69.000 deg,	R =   -35.014 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.569  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -55.984 deg,	J2=     2.400 deg,	J3=   -57.741 deg,
	J4=   -72.032 deg,	J5=  -101.015 deg,	J6=    -9.514 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -58.700 deg,	J2=   -18.516 deg,	J3=   -46.675 deg,
	J4=   -85.741 deg,	J5=  -100.761 deg,	J6=   -21.950 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -59.960 deg,	J2=   -21.607 deg,	J3=   -39.628 deg,
	J4=   -73.464 deg,	J5=  -108.956 deg,	J6=   -26.594 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.543 deg,	J2=   -43.321 deg,	J3=   -11.303 deg,
	J4=   -62.422 deg,	J5=  -116.295 deg,	J6=   -26.970 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.160 deg,	J2=   -44.623 deg,	J3=    10.487 deg,
	J4=    -3.823 deg,	J5=  -103.039 deg,	J6=   -69.940 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=    25.567 deg,	J2=   -46.376 deg,	J3=   -19.081 deg,
	J4=     4.809 deg,	J5=   -67.542 deg,	J6=   -74.613 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.598 deg,	J2=   -20.016 deg,	J3=   -31.898 deg,
	J4=     9.408 deg,	J5=   -63.478 deg,	J6=   -68.563 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.912 deg,	J2=   -30.424 deg,	J3=   -33.087 deg,
	J4=    17.608 deg,	J5=   -54.657 deg,	J6=   -45.476 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.563 deg,	J2=    -7.991 deg,	J3=   -42.242 deg,
	J4=    30.033 deg,	J5=   -55.879 deg,	J6=   -55.301 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.888 deg,	J2=   -14.607 deg,	J3=   -34.456 deg,
	J4=    27.024 deg,	J5=   -62.047 deg,	J6=   -50.864 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1655.272  mm,	Y =  -391.531  mm,	Z =  -335.309  mm,
	W =   -17.418 deg,	P =   -12.408 deg,	R =   -30.381 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.766 deg,	J2=    -1.828 deg,	J3=   -36.932 deg,
	J4=    25.060 deg,	J5=   -60.310 deg,	J6=   -54.731 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.262  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.338 deg,	J2=     4.707 deg,	J3=   -37.186 deg,
	J4=    25.531 deg,	J5=   -66.271 deg,	J6=   -52.150 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.515  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1863.355  mm,	Y =  -332.695  mm,	Z =  -362.379  mm,
	W =   -24.656 deg,	P =    -5.536 deg,	R =   -23.494 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.646  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1866.168  mm,	Y =  -304.273  mm,	Z =  -371.279  mm,
	W =   -22.927 deg,	P =    -4.452 deg,	R =   -23.664 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -93.724  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1862.936  mm,	Y =  -257.103  mm,	Z =  -389.008  mm,
	W =   -11.465 deg,	P =    -3.954 deg,	R =   -28.740 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.920  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1655.881  mm,	Y =    60.585  mm,	Z =  -398.995  mm,
	W =    -4.460 deg,	P =     2.958 deg,	R =    -7.494 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.695  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1434.958  mm,	Y =  -190.257  mm,	Z =  -405.717  mm,
	W =    -6.840 deg,	P =    -4.262 deg,	R =   -31.717 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -96.831  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1433.565  mm,	Y =  -193.124  mm,	Z =  -386.344  mm,
	W =    -5.506 deg,	P =    -4.679 deg,	R =   -34.317 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.065  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1434.958  mm,	Y =  -191.811  mm,	Z =  -407.504  mm,
	W =    -6.747 deg,	P =    -4.409 deg,	R =   -32.951 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.444  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1380.439  mm,	Y =  -193.938  mm,	Z =  -394.195  mm,
	W =    -7.065 deg,	P =    -3.220 deg,	R =   -33.406 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.915  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.457 deg,	J2=   -12.548 deg,	J3=   -30.030 deg,
	J4=     8.430 deg,	J5=   -63.566 deg,	J6=   -31.603 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.449  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1375.055  mm,	Y =  -197.211  mm,	Z =  -436.975  mm,
	W =    -7.922 deg,	P =    -2.365 deg,	R =   -35.157 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.143  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1660.549  mm,	Y =  -249.780  mm,	Z =  -387.868  mm,
	W =   -11.362 deg,	P =    -1.797 deg,	R =   -15.084 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.621  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.770 deg,	J2=   -11.721 deg,	J3=   -31.998 deg,
	J4=    15.535 deg,	J5=   -64.814 deg,	J6=   -37.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.291  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1554.848  mm,	Y =  -324.703  mm,	Z =  -419.715  mm,
	W =   -16.046 deg,	P =    -6.756 deg,	R =   -22.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1660.318  mm,	Y =  -312.487  mm,	Z =  -372.362  mm,
	W =   -15.121 deg,	P =    -1.805 deg,	R =   -17.915 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.691  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.479 deg,	J2=   -14.463 deg,	J3=   -34.838 deg,
	J4=    21.213 deg,	J5=   -60.516 deg,	J6=   -39.360 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.666 deg,	J2=   -19.765 deg,	J3=   -34.708 deg,
	J4=    21.425 deg,	J5=   -60.812 deg,	J6=   -44.537 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1558.239  mm,	Y =  -311.336  mm,	Z =  -372.101  mm,
	W =   -16.046 deg,	P =    -6.755 deg,	R =   -22.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.000  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.633 deg,	J2=   -19.594 deg,	J3=   -34.707 deg,
	J4=    21.812 deg,	J5=   -61.364 deg,	J6=   -44.332 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.168 deg,	J2=   -16.084 deg,	J3=   -32.944 deg,
	J4=    10.658 deg,	J5=   -61.531 deg,	J6=   -48.701 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1561.156  mm,	Y =  -243.838  mm,	Z =  -391.940  mm,
	W =    -8.515 deg,	P =    -3.474 deg,	R =   -34.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.767  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1661.674  mm,	Y =  -199.898  mm,	Z =  -397.827  mm,
	W =    -2.969 deg,	P =     1.254 deg,	R =   -34.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -105.882  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.837 deg,	J2=   -27.545 deg,	J3=   -28.113 deg,
	J4=     6.908 deg,	J5=   -67.839 deg,	J6=   -45.130 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.096 deg,	J2=   -12.577 deg,	J3=   -41.759 deg,
	J4=    26.658 deg,	J5=   -70.273 deg,	J6=   -64.181 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.311 deg,	J2=    -8.446 deg,	J3=   -45.330 deg,
	J4=    33.159 deg,	J5=   -70.682 deg,	J6=   -70.517 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1642.207  mm,	Y =  -479.959  mm,	Z =  -258.034  mm,
	W =   -52.869 deg,	P =      .272 deg,	R =     -.634 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.456  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1660.927  mm,	Y =  -200.384  mm,	Z =  -447.238  mm,
	W =    -2.969 deg,	P =     1.254 deg,	R =   -34.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -195.800  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.093 deg,	J2=    -8.045 deg,	J3=   -43.209 deg,
	J4=    32.881 deg,	J5=   -72.372 deg,	J6=   -69.162 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.307 deg,	J2=    -9.981 deg,	J3=   -47.215 deg,
	J4=    44.062 deg,	J5=   -73.400 deg,	J6=   -63.285 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1540.143  mm,	Y =  -426.860  mm,	Z =  -309.892  mm,
	W =   -36.768 deg,	P =    -9.696 deg,	R =   -12.783 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.731  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.045 deg,	J2=    -5.425 deg,	J3=   -46.137 deg,
	J4=    43.812 deg,	J5=   -79.584 deg,	J6=   -43.348 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -177.077  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.604 deg,	J2=    -6.695 deg,	J3=   -47.907 deg,
	J4=    52.311 deg,	J5=   -70.532 deg,	J6=   -45.915 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -170.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.922 deg,	J2=    -8.005 deg,	J3=   -43.236 deg,
	J4=    52.066 deg,	J5=   -79.254 deg,	J6=   -44.320 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -106.100  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1639.746  mm,	Y =  -500.614  mm,	Z =  -230.363  mm,
	W =   -56.978 deg,	P =      .445 deg,	R =     -.981 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.232  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1649.300  mm,	Y =  -459.622  mm,	Z =  -281.187  mm,
	W =   -51.478 deg,	P =      .206 deg,	R =     -.520 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.923  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1652.391  mm,	Y =  -427.641  mm,	Z =  -309.086  mm,
	W =   -42.926 deg,	P =      .560 deg,	R =      .501 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.862  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.826 deg,	J2=    14.602 deg,	J3=   -49.901 deg,
	J4=    38.499 deg,	J5=   -82.459 deg,	J6=   -61.976 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.761 deg,	J2=    16.744 deg,	J3=   -53.229 deg,
	J4=    60.946 deg,	J5=   -81.641 deg,	J6=   -70.492 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -88.894  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1954.507  mm,	Y =  -531.665  mm,	Z =  -156.829  mm,
	W =   -65.386 deg,	P =   -14.046 deg,	R =    -7.584 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -88.894  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1930.385  mm,	Y =  -514.605  mm,	Z =  -191.148  mm,
	W =   -62.493 deg,	P =   -12.696 deg,	R =    -6.511 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.893  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1916.495  mm,	Y =  -491.332  mm,	Z =  -232.487  mm,
	W =   -60.777 deg,	P =    -9.765 deg,	R =    -5.399 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.040  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1905.225  mm,	Y =  -464.537  mm,	Z =  -269.023  mm,
	W =   -53.269 deg,	P =    -9.320 deg,	R =    -6.982 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.067  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1896.736  mm,	Y =  -441.035  mm,	Z =  -293.873  mm,
	W =   -47.982 deg,	P =    -4.803 deg,	R =    -4.656 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.858  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.845 deg,	J2=     7.244 deg,	J3=   -47.746 deg,
	J4=    52.313 deg,	J5=   -72.555 deg,	J6=   -54.006 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -183.648  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1534.844  mm,	Y =  -450.471  mm,	Z =  -306.566  mm,
	W =   -38.981 deg,	P =   -10.489 deg,	R =   -12.818 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.583  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1534.935  mm,	Y =  -444.101  mm,	Z =  -296.108  mm,
	W =   -38.981 deg,	P =   -10.489 deg,	R =   -12.818 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.663  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1652.996  mm,	Y =  -440.603  mm,	Z =  -299.028  mm,
	W =   -47.584 deg,	P =      .403 deg,	R =     -.074 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.050  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1649.962  mm,	Y =  -536.749  mm,	Z =  -209.752  mm,
	W =   -59.845 deg,	P =     1.204 deg,	R =    -2.063 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -84.750  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1659.393  mm,	Y =     5.645  mm,	Z =  -396.986  mm,
	W =    -4.683 deg,	P =      .415 deg,	R =   -20.882 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.228  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1658.049  mm,	Y =   113.481  mm,	Z =  -399.356  mm,
	W =      .094 deg,	P =     3.387 deg,	R =    -1.848 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.984  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1661.826  mm,	Y =   147.681  mm,	Z =  -400.190  mm,
	W =      .393 deg,	P =     2.833 deg,	R =      .795 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.558  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1637.288  mm,	Y =  -519.868  mm,	Z =  -201.250  mm,
	W =   -59.851 deg,	P =     1.204 deg,	R =    -2.063 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -106.100  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1510.827  mm,	Y =  -483.746  mm,	Z =  -234.379  mm,
	W =   157.000 deg,	P =    77.279 deg,	R =    25.101 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.703  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1858.987  mm,	Y =  -209.243  mm,	Z =  -394.021  mm,
	W =    -9.081 deg,	P =    -1.692 deg,	R =   -28.919 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1557.778  mm,	Y =  -194.195  mm,	Z =  -396.321  mm,
	W =    -7.655 deg,	P =    -5.013 deg,	R =   -30.028 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.777  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1518.572  mm,	Y =  -183.406  mm,	Z =  -396.112  mm,
	W =    -6.251 deg,	P =    -2.455 deg,	R =   -31.958 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.825  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.006 deg,	J2=    -1.094 deg,	J3=   -33.011 deg,
	J4=    12.089 deg,	J5=   -62.554 deg,	J6=   -44.283 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -111.065  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1789.523  mm,	Y =  -199.108  mm,	Z =  -394.211  mm,
	W =   -12.227 deg,	P =    -2.530 deg,	R =   -27.454 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.465  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1764.764  mm,	Y =  -192.283  mm,	Z =  -424.513  mm,
	W =   -11.485 deg,	P =    -2.429 deg,	R =   -28.168 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.662  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1741.666  mm,	Y =  -198.015  mm,	Z =  -387.939  mm,
	W =   -10.558 deg,	P =    -1.373 deg,	R =   -27.690 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.068  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1702.899  mm,	Y =  -198.527  mm,	Z =  -387.022  mm,
	W =   -10.216 deg,	P =     -.552 deg,	R =   -20.229 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1657.581  mm,	Y =   -54.578  mm,	Z =  -395.923  mm,
	W =    -4.680 deg,	P =      .410 deg,	R =   -20.881 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1520.363  mm,	Y =  -194.089  mm,	Z =  -387.364  mm,
	W =    -7.302 deg,	P =    -3.239 deg,	R =   -31.905 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -66.440  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1522.410  mm,	Y =  -193.198  mm,	Z =  -404.560  mm,
	W =    -7.302 deg,	P =    -3.239 deg,	R =   -31.905 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.140  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1482.932  mm,	Y =  -196.519  mm,	Z =  -394.953  mm,
	W =    -7.302 deg,	P =    -3.239 deg,	R =   -31.905 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.060  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1268.891  mm,	Y =   -55.280  mm,	Z =  -460.962  mm,
	W =     1.396 deg,	P =    -5.449 deg,	R =   -41.092 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -80.513 deg,	J2=   -42.854 deg,	J3=    -5.500 deg,
	J4=     -.092 deg,	J5=   -74.501 deg,	J6=    90.529 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -108.003 deg,	J2=    28.024 deg,	J3=    -9.389 deg,
	J4=      .952 deg,	J5=   -78.990 deg,	J6=   110.036 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -107.017 deg,	J2=    33.914 deg,	J3=   -15.628 deg,
	J4=     1.007 deg,	J5=   -72.769 deg,	J6=   108.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1865.773  mm,	Y =  -214.142  mm,	Z =  -409.716  mm,
	W =    -8.497 deg,	P =    -3.186 deg,	R =   -29.558 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.847  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1663.631  mm,	Y =  -250.977  mm,	Z =  -462.852  mm,
	W =   -13.484 deg,	P =    -1.547 deg,	R =   -22.128 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -95.278  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1659.408  mm,	Y =  -260.836  mm,	Z =  -444.423  mm,
	W =   -10.998 deg,	P =    -1.797 deg,	R =   -24.907 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -91.450  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1659.408  mm,	Y =  -260.836  mm,	Z =  -444.423  mm,
	W =   -10.997 deg,	P =    -1.797 deg,	R =   -24.176 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -116.200  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1659.958  mm,	Y =  -329.801  mm,	Z =  -427.707  mm,
	W =   -17.238 deg,	P =    -2.631 deg,	R =   -17.801 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.291  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1554.848  mm,	Y =  -324.703  mm,	Z =  -419.715  mm,
	W =   -16.046 deg,	P =    -6.755 deg,	R =   -22.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.000  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1556.244  mm,	Y =  -256.514  mm,	Z =  -444.738  mm,
	W =    -8.515 deg,	P =    -3.474 deg,	R =   -31.588 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1556.244  mm,	Y =  -256.513  mm,	Z =  -444.738  mm,
	W =    -8.515 deg,	P =    -3.474 deg,	R =   -34.514 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1645.241  mm,	Y =  -478.136  mm,	Z =  -360.394  mm,
	W =   -47.159 deg,	P =      .379 deg,	R =   -11.272 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -117.640  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1814.109  mm,	Y =  -560.875  mm,	Z =  -291.603  mm,
	W =   -58.649 deg,	P =    -9.013 deg,	R =   -15.234 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1891.182  mm,	Y =  -543.901  mm,	Z =  -268.464  mm,
	W =   -58.890 deg,	P =   -10.426 deg,	R =   -13.296 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -207.342  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1924.719  mm,	Y =  -537.079  mm,	Z =  -221.021  mm,
	W =   -62.875 deg,	P =   -12.847 deg,	R =    -9.735 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -127.499  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1924.815  mm,	Y =  -530.794  mm,	Z =  -201.339  mm,
	W =   -62.434 deg,	P =   -14.599 deg,	R =    -7.513 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.605  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1916.225  mm,	Y =  -515.000  mm,	Z =  -229.541  mm,
	W =   -60.487 deg,	P =    -8.764 deg,	R =    -7.196 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.039  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1907.028  mm,	Y =  -493.112  mm,	Z =  -265.368  mm,
	W =   -59.126 deg,	P =    -4.741 deg,	R =    -7.032 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -95.169  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1895.279  mm,	Y =  -458.629  mm,	Z =  -308.794  mm,
	W =   -54.960 deg,	P =    -4.286 deg,	R =    -4.230 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.123  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1891.590  mm,	Y =  -467.050  mm,	Z =  -316.897  mm,
	W =   -49.434 deg,	P =    -5.649 deg,	R =    -5.424 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.259  mm
};
P[121]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1668.841  mm,	Y =   -77.073  mm,	Z =  -458.729  mm,
	W =     -.953 deg,	P =      .421 deg,	R =   -20.882 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.695  mm
};
P[122]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1889.833  mm,	Y =  -467.859  mm,	Z =  -327.402  mm,
	W =   -52.031 deg,	P =    -3.532 deg,	R =    -3.855 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -183.648  mm
};
P[123]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1716.986  mm,	Y =  -447.359  mm,	Z =  -349.475  mm,
	W =   -53.544 deg,	P =     9.102 deg,	R =     1.486 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -183.648  mm
};
P[124]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1673.792  mm,	Y =  -437.900  mm,	Z =  -383.819  mm,
	W =   -53.544 deg,	P =     9.102 deg,	R =     1.485 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -189.258  mm
};
P[125]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1559.292  mm,	Y =  -456.539  mm,	Z =  -373.948  mm,
	W =   -53.083 deg,	P =    15.407 deg,	R =     3.025 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -183.648  mm
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1562.778  mm,	Y =  -202.987  mm,	Z =  -453.374  mm,
	W =    -8.515 deg,	P =    -3.474 deg,	R =   -20.720 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[127]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1485.762  mm,	Y =  -426.598  mm,	Z =  -311.268  mm,
	W =   -48.719 deg,	P =    28.633 deg,	R =    14.555 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -228.198  mm
};
P[128]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1409.364  mm,	Y =  -418.344  mm,	Z =  -249.216  mm,
	W =   -49.977 deg,	P =    28.951 deg,	R =    22.575 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -228.198  mm
};
P[129]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1310.967  mm,	Y =  -395.576  mm,	Z =  -222.747  mm,
	W =   -48.767 deg,	P =    37.134 deg,	R =    24.305 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -248.350  mm
};
P[131]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1237.919  mm,	Y =  -451.094  mm,	Z =  -136.606  mm,
	W =   -36.017 deg,	P =    31.027 deg,	R =    44.225 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -248.350  mm
};
P[132]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1709.754  mm,	Y =  -373.019  mm,	Z =  -353.315  mm,
	W =   -26.027 deg,	P =   -13.659 deg,	R =   -20.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.389  mm
};
P[133]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1763.518  mm,	Y =  -381.572  mm,	Z =  -354.144  mm,
	W =   -24.600 deg,	P =    -8.725 deg,	R =   -18.277 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.888  mm
};
P[146]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1526.248  mm,	Y =  -402.945  mm,	Z =  -232.134  mm,
	W =  -156.526 deg,	P =    79.329 deg,	R =    72.610 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.847  mm
};
P[147]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1567.145  mm,	Y =  -439.948  mm,	Z =  -227.394  mm,
	W =   152.880 deg,	P =    79.001 deg,	R =    21.212 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.846  mm
};
P[151]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1884.957  mm,	Y =  -386.631  mm,	Z =  -334.297  mm,
	W =   -24.422 deg,	P =   -10.583 deg,	R =   -29.675 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[152]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1638.508  mm,	Y =  -518.442  mm,	Z =  -199.033  mm,
	W =   -59.851 deg,	P =     1.204 deg,	R =    -2.063 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -106.100  mm
};
P[153]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.981  mm,	Y =  -532.155  mm,	Z =  -156.838  mm,
	W =   -69.576 deg,	P =   -14.046 deg,	R =    -7.584 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.252  mm
};
P[154]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1655.317  mm,	Y =  -163.131  mm,	Z =  -427.404  mm,
	W =    -5.961 deg,	P =      .410 deg,	R =   -20.881 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.914  mm
};
P[155]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1658.271  mm,	Y =  -163.365  mm,	Z =  -397.828  mm,
	W =    -4.680 deg,	P =      .410 deg,	R =   -20.881 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.914  mm
};
P[156]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1563.116  mm,	Y =  -158.496  mm,	Z =  -396.852  mm,
	W =    -5.807 deg,	P =    -2.178 deg,	R =   -20.847 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
};
P[158]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1871.376  mm,	Y =  -366.312  mm,	Z =  -357.069  mm,
	W =   -24.862 deg,	P =    -8.471 deg,	R =   -24.901 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.970  mm
};
P[161]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1518.261  mm,	Y =  -477.056  mm,	Z =  -268.951  mm,
	W =   157.000 deg,	P =    77.279 deg,	R =    25.101 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -7.896  mm
};
P[162]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1574.649  mm,	Y =  -427.254  mm,	Z =  -230.079  mm,
	W =   156.999 deg,	P =    77.280 deg,	R =    25.099 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.846  mm
};
/END
