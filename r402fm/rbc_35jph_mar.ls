/PROG  RBC_35JPH_MAR
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "2026";
PROG_SIZE	= 12838;
CREATE		= DATE 26-03-09  TIME 14:54:42;
MODIFIED	= DATE 26-03-11  TIME 03:50:12;
FILE_NAME	= RBC_29JP;
VERSION		= 0;
LINE_COUNT	= 242;
MEMORY_SIZE	= 13146;
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
  48:L P[10] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  49:L P[11] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  50:L P[12] 1500mm/sec CNT70    ;
  51:L P[13] 1500mm/sec CNT50    ;
  52:L P[146] 2000mm/sec CNT70    ;
  53:L P[147] 2000mm/sec CNT70    ;
  54:L P[161] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  55:L P[82] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  56:L P[162] 1500mm/sec CNT70    ;
  57:L P[146] 1500mm/sec CNT50    ;
  58:L P[13] 1500mm/sec CNT50    ;
  59:L P[14] 2000mm/sec CNT50    ;
  60:L P[15] 2000mm/sec CNT50    ;
  61:L P[16] 200mm/sec CNT70    ;
  62:L P[17] 1500mm/sec CNT70    ;
  63:L P[98] 1500mm/sec CNT50    ;
  64:   ;
  65:L P[18] 1500mm/sec CNT40    ;
  66:L P[19] 1500mm/sec CNT70    ;
  67:   ;
  68:  DO[44:NIZ TO R404-2]=OFF ;
  69:   ;
  70:   ;
  71:L P[20] 1500mm/sec CNT20    ;
  72:L P[21] 2000mm/sec CNT20    ;
  73:L P[22] 2000mm/sec CNT70
    :  SPOT[SD=2,P=12,S=6,ED=2]    ;
  74:L P[54] 2000mm/sec CNT70
    :  SPOT[SD=2,P=12,S=6,ED=2]    ;
  75:L P[132] 2000mm/sec CNT50    ;
  76:L P[23] 2000mm/sec CNT70
    :  SPOT[SD=2,P=12,S=6,ED=2]    ;
  77:L P[133] 500mm/sec CNT50    ;
  78:L P[24] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  79:L P[25] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  80:L P[26] 2000mm/sec CNT30    ;
  81:L P[27] 2000mm/sec CNT30    ;
  82:L P[151] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  83:L P[158] 500mm/sec CNT50    ;
  84:L P[93] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
  85:   ;
  86:L P[28] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  87:L P[29] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  88:L P[120] 1500mm/sec CNT50    ;
  89:L P[102] 2000mm/sec CNT50    ;
  90:L P[87] 2000mm/sec CNT50    ;
  91:  //DO[44:NIZ TO R404-2]=ON ;
  92:L P[30] 500mm/sec CNT50    ;
  93:L P[32] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  94:L P[33] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  95:L P[34] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  96:L P[37] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  97:L P[84] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  98:L P[86] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  99:   ;
 100:L P[49] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 101:L P[55] 1500mm/sec CNT50    ;
 102:L P[104] 2000mm/sec CNT30    ;
 103:L P[106] 2000mm/sec CNT10    ;
 104:L P[39] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 105:L P[105] 1500mm/sec CNT10    ;
 106:L P[40] 2000mm/sec CNT5    ;
 107:L P[42] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 108:L P[107] 2000mm/sec CNT5    ;
 109:L P[43] 2000mm/sec CNT40    ;
 110:  DO[36:NIZ TO R404-1]=OFF ;
 111:   ;
 112:L P[44] 2000mm/sec CNT40    ;
 113:L P[41] 2000mm/sec CNT5    ;
 114:L P[45] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 115:L P[108] 2000mm/sec CNT50    ;
 116:L P[46] 2000mm/sec CNT40    ;
 117:L P[47] 2000mm/sec CNT50    ;
 118:L P[109] 2000mm/sec CNT5    ;
 119:L P[48] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 120:L P[110] 2000mm/sec CNT5    ;
 121:L P[126] 500mm/sec FINE    ;
 122:L P[85] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 123:L P[156] 2000mm/sec CNT70
    :  SPOT[SD=4,P=10,S=12,ED=4]    ;
 124:L P[35] 1500mm/sec CNT50    ;
 125:L P[36] 2000mm/sec CNT70
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 126:L P[38] 1500mm/sec CNT50    ;
 127:   ;
 128:   ;
 129:L P[50] 1500mm/sec CNT30 BREAK    ;
 130:   ;
 131:L P[51] 1500mm/sec CNT50    ;
 132:  WAIT DI[44:NIZ FROM R404-2]=ON    ;
 133:  DO[44:NIZ TO R404-2]=OFF ;
 134:  WAIT DI[44:NIZ FROM R404-2]=ON    ;
 135:   ;
 136:L P[52] 2000mm/sec CNT50    ;
 137:L P[56] 2000mm/sec CNT30    ;
 138:L P[57] 2000mm/sec CNT30    ;
 139:L P[73] 1500mm/sec CNT50    ;
 140:L P[74] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 141:   ;
 142:L P[58] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 143:   ;
 144:L P[59] 2000mm/sec CNT40    ;
 145:L P[60] 2000mm/sec CNT40    ;
 146:L P[61] 2000mm/sec CNT40    ;
 147:L P[76] 1500mm/sec CNT50    ;
 148:L P[77] 2000mm/sec CNT70
    :  SPOT[SD=3,P=14,S=10,ED=3]    ;
 149:   ;
 150:L P[152] 2000mm/sec CNT70
    :  SPOT[SD=3,P=14,S=10,ED=3]    ;
 151:L P[81] 2000mm/sec CNT70
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 152:L P[62] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
 153:L P[53] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
 154:L P[83] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
 155:   ;
 156:L P[63] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
 157:L P[75] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=5,ED=3]    ;
 158:   ;
 159:L P[64] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 160:L P[111] 2000mm/sec CNT30    ;
 161:L P[65] 2000mm/sec CNT50    ;
 162:L P[112] 2000mm/sec CNT40    ;
 163:L P[113] 2000mm/sec CNT50    ;
 164:L P[114] 2000mm/sec CNT30    ;
 165:L P[66] 2000mm/sec CNT50    ;
 166:L P[153] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 167:L P[67] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
 168:L P[115] 1500mm/sec CNT30    ;
 169:L P[68] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 170:L P[116] 1500mm/sec CNT50    ;
 171:   ;
 172:L P[69] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 173:L P[117] 1500mm/sec CNT50    ;
 174:L P[70] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 175:L P[118] 1500mm/sec CNT50    ;
 176:L P[71] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=5,ED=3]    ;
 177:   ;
 178:   ;
 179:L P[119] 1500mm/sec CNT30    ;
 180:  DO[44:NIZ TO R404-2]=OFF ;
 181:L P[72] 1900mm/sec CNT40    ;
 182:L P[122] 1500mm/sec CNT50    ;
 183:L P[123] 1500mm/sec CNT50    ;
 184:L P[124] 1500mm/sec FINE    ;
 185:L P[125] 1500mm/sec FINE    ;
 186:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 187:  DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 188:   ;
 189:L P[127] 1500mm/sec FINE    ;
 190:L P[128] 1500mm/sec CNT50    ;
 191:L P[129] 1500mm/sec CNT50    ;
 192:L P[131] 1500mm/sec CNT50    ;
 193:   ;
 194:   ;
 195:   ;
 196:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 197:  DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 198:   ;
 199:  DO[36:NIZ TO R404-1]=ON ;
 200:   ;
 201:   ;
 202:  //DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 203:  //DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 204:   ;
 205:  DO[44:NIZ TO R404-2]=ON ;
 206:  DO[44:NIZ TO R404-2]=ON ;
 207:   ;
 208:   ;
 209:  DO[20:NIZ TO S040]=ON ;
 210:   ;
 211:  DO[98:ISO CONTACTER]=OFF ;
 212:   ;
 213:  TIMER[1]=STOP ;
 214:   ;
 215:J P[99] 75% CNT70    ;
 216:J P[100] 75% CNT70    ;
 217:J P[101] 75% CNT30    ;
 218:   ;
 219:   ;
 220:   ;
 221:  DO[33:NIZ TO R401-1]=ON ;
 222:  DO[35:NIZ TO R403-1]=ON ;
 223:  DO[36:NIZ TO R404-1]=ON ;
 224:  DO[41:NIZ TO R401-2]=ON ;
 225:  DO[43:NIZ TO R403-2]=ON ;
 226:  DO[44:NIZ TO R404-2]=ON ;
 227:   ;
 228:  DO[1:CYCLE COMPLETE]=OFF ;
 229:  DO[2:WELD COMP 1 TO S040]=OFF ;
 230:  DO[3:WELD COMP 2 TO S040]=OFF ;
 231:  DO[4:WELD COMP 3 TO S040]=OFF ;
 232:  DO[98:ISO CONTACTER]=OFF ;
 233:   ;
 234:  DO[20:NIZ TO S040]=ON ;
 235:   ;
 236:  CALL _TEST_CT    ;
 237:   ;
 238:J PR[2:HOME POS NEW] 50% FINE    ;
 239:   ;
 240:  UFRAME_NUM=0 ;
 241:  UTOOL_NUM=1 ;
 242:  PAYLOAD[1] ;
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
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1740.695  mm,	Y =  -369.503  mm,	Z =  -344.536  mm,
	W =   -24.566 deg,	P =    -8.762 deg,	R =   -18.355 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1786.217  mm,	Y =  -366.851  mm,	Z =  -342.900  mm,
	W =   -27.605 deg,	P =    -9.608 deg,	R =   -17.686 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.920  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1825.328  mm,	Y =  -368.697  mm,	Z =  -344.565  mm,
	W =   -25.803 deg,	P =    -8.875 deg,	R =   -17.962 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.395  mm
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
	X =  1866.276  mm,	Y =  -331.868  mm,	Z =  -361.411  mm,
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
	X =  1661.299  mm,	Y =   149.667  mm,	Z =  -463.721  mm,
	W =      .393 deg,	P =     2.833 deg,	R =      .795 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -163.540  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1661.826  mm,	Y =   149.601  mm,	Z =  -398.174  mm,
	W =      .393 deg,	P =     2.833 deg,	R =      .795 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.558  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1658.049  mm,	Y =   113.481  mm,	Z =  -399.356  mm,
	W =      .094 deg,	P =     3.387 deg,	R =    -1.848 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.984  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1655.881  mm,	Y =    60.585  mm,	Z =  -398.995  mm,
	W =    -4.460 deg,	P =     2.958 deg,	R =    -7.494 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.695  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1389.558  mm,	Y =  -195.274  mm,	Z =  -432.553  mm,
	W =    -7.056 deg,	P =    -3.252 deg,	R =   -33.393 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -86.347  mm
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1659.393  mm,	Y =     5.645  mm,	Z =  -396.986  mm,
	W =    -4.683 deg,	P =      .415 deg,	R =   -20.882 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.228  mm
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
	X =  1663.889  mm,	Y =  -200.188  mm,	Z =  -397.922  mm,
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
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1693.044  mm,	Y =  -369.299  mm,	Z =  -344.791  mm,
	W =   -26.667 deg,	P =   -16.361 deg,	R =   -21.538 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -117.604  mm
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
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1665.530  mm,	Y =  -519.689  mm,	Z =  -199.834  mm,
	W =   -59.863 deg,	P =     1.635 deg,	R =    -2.805 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.842  mm
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
	X =  1513.774  mm,	Y =  -483.271  mm,	Z =  -234.468  mm,
	W =   157.000 deg,	P =    77.279 deg,	R =    25.101 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.703  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1669.930  mm,	Y =  -477.178  mm,	Z =  -255.829  mm,
	W =   -52.869 deg,	P =      .272 deg,	R =     -.635 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.924  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1657.551  mm,	Y =   -54.639  mm,	Z =  -396.752  mm,
	W =    -4.680 deg,	P =      .410 deg,	R =   -20.881 deg
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
	X =  1658.271  mm,	Y =  -163.365  mm,	Z =  -397.828  mm,
	W =    -4.680 deg,	P =      .410 deg,	R =   -20.881 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.914  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.869 deg,	J2=    -5.712 deg,	J3=   -32.401 deg,
	J4=    10.070 deg,	J5=   -62.260 deg,	J6=   -39.361 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.267  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1875.088  mm,	Y =  -365.439  mm,	Z =  -346.207  mm,
	W =   -19.561 deg,	P =   -13.510 deg,	R =   -32.554 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.794  mm
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
	X =  1865.416  mm,	Y =  -216.363  mm,	Z =  -423.809  mm,
	W =    -8.497 deg,	P =    -3.186 deg,	R =   -29.558 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -83.397  mm
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
P[120]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1862.532  mm,	Y =  -319.692  mm,	Z =  -408.005  mm,
	W =   -22.927 deg,	P =    -4.452 deg,	R =   -23.664 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -98.228  mm
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
	X =  1882.827  mm,	Y =  -385.517  mm,	Z =  -334.853  mm,
	W =   -24.422 deg,	P =   -10.582 deg,	R =   -29.676 deg
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
P[156]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1565.612  mm,	Y =  -158.496  mm,	Z =  -398.675  mm,
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
