/PROG  BDF_XBA_HEMPASS_TRIAL_SIVA
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA_BD_REVERSE";
PROG_SIZE	= 10503;
CREATE		= DATE 20-01-21  TIME 14:53:54;
MODIFIED	= DATE 23-09-26  TIME 11:26:16;
FILE_NAME	= BDF_XBA_;
VERSION		= 0;
LINE_COUNT	= 269;
MEMORY_SIZE	= 10823;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  UFRAME_NUM=0 ;
   2:  UTOOL_NUM=1 ;
   3:  PAYLOAD[1] ;
   4:   ;
   5:  TIMER[3]=RESET ;
   6:  TIMER[3]=START ;
   7:   ;
   8:  DO[44:NIZ TO R1402-4]=OFF ;
   9:  DO[45:NIZ TO R1402-5]=ON ;
  10:  DO[46:NIZ TO R1402-6]=OFF ;
  11:   ;
  12:J P[1] 100% CNT70 BREAK    ;
  13:   ;
  14:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  15:  DO[44:NIZ TO R1402-4]=OFF ;
  16:   ;
  17:J P[2] 100% CNT70    ;
  18:   ;
  19:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  20:   ;
  21:L P[3] 1500mm/sec CNT30    ;
  22:   ;
  23:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
  24:  DO[46:NIZ TO R1402-6]=OFF ;
  25:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
  26:   ;
  27:   ;
  28:  !PI ;
  29:   ;
  30:L P[4] 100mm/sec CNT20 Tool_Offset,PR[56]    ;
  31:L P[5] 800mm/sec CNT70 Tool_Offset,PR[56]    ;
  32:L P[6] 800mm/sec CNT70 Tool_Offset,PR[56]    ;
  33:L P[7] 800mm/sec CNT30 Tool_Offset,PR[56]    ;
  34:L P[8] 800mm/sec CNT30 Tool_Offset,PR[50]    ;
  35:   ;
  36:L P[9] 800mm/sec CNT70    ;
  37:L P[10] 800mm/sec CNT70    ;
  38:   ;
  39:L P[145] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
  40:L P[11] 800mm/sec CNT30 Tool_Offset,PR[61]    ;
  41:L P[12:F01] 800mm/sec CNT70 Tool_Offset,PR[61]    ;
  42:L P[13] 400mm/sec CNT30 Tool_Offset,PR[61]    ;
  43:   ;
  44:  !PO ;
  45:   ;
  46:L P[13] 300mm/sec CNT50    ;
  47:L P[14] 2000mm/sec CNT80    ;
  48:L P[15] 2000mm/sec CNT100    ;
  49:L P[16] 2000mm/sec CNT100    ;
  50:L P[17] 2000mm/sec CNT70    ;
  51:L P[18] 1500mm/sec CNT30    ;
  52:   ;
  53:  !PI ;
  54:   ;
  55:L P[19] 100mm/sec CNT50 Tool_Offset,PR[60]    ;
  56:L P[20] 800mm/sec CNT70 Tool_Offset,PR[57]    ;
  57:  WAIT    .10(sec) ;
  58:L P[21] 800mm/sec CNT70 Tool_Offset,PR[56]    ;
  59:L P[142] 800mm/sec CNT30 Tool_Offset,PR[52]    ;
  60:L P[143] 800mm/sec CNT30 Tool_Offset,PR[52]    ;
  61:L P[144] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
  62:   ;
  63:L P[23] 100deg/sec CNT30 Tool_Offset,PR[48]    ;
  64:   ;
  65:  DO[44:NIZ TO R1402-4]=ON ;
  66:   ;
  67:L P[24] 100deg/sec CNT50 Tool_Offset,PR[47]    ;
  68:L P[25] 100deg/sec CNT50 Tool_Offset,PR[47]    ;
  69:L P[26] 100deg/sec CNT50 Tool_Offset,PR[47]    ;
  70:L P[27] 100deg/sec CNT50 Tool_Offset,PR[47]    ;
  71:L P[28] 800mm/sec CNT70 Tool_Offset,PR[50]    ;
  72:L P[29] 200mm/sec CNT5 Tool_Offset,PR[55]    ;
  73:L P[30] 200mm/sec CNT5 Tool_Offset,PR[53]    ;
  74:L P[31] 200mm/sec CNT5 Tool_Offset,PR[55]    ;
  75:L P[111] 200mm/sec CNT5 Tool_Offset,PR[55]    ;
  76:   ;
  77:   ;
  78:   ;
  79:  !PO ;
  80:   ;
  81:L P[32] 300mm/sec CNT40    ;
  82:L P[33] 2000mm/sec CNT70    ;
  83:L P[34] 2000mm/sec CNT100    ;
  84:L P[35] 2000mm/sec CNT100    ;
  85:L P[36] 2000mm/sec CNT70    ;
  86:L P[37] 1500mm/sec CNT30    ;
  87:   ;
  88:  !PI ;
  89:   ;
  90:L P[38] 100mm/sec CNT20 Tool_Offset,PR[55]    ;
  91:L P[39] 100mm/sec CNT30 Tool_Offset,PR[55]    ;
  92:L P[40] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  93:L P[41] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  94:L P[42] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  95:L P[43] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  96:L P[44] 500mm/sec CNT30 Tool_Offset,PR[54]    ;
  97:L P[45] 500mm/sec CNT30 Tool_Offset,PR[50]    ;
  98:L P[46] 500mm/sec CNT30 Tool_Offset,PR[50]    ;
  99:L P[47] 500mm/sec CNT30 Tool_Offset,PR[51]    ;
 100:L P[47] 500mm/sec CNT10 Tool_Offset,PR[45]    ;
 101:L P[48] 100deg/sec CNT30 Tool_Offset,PR[45]    ;
 102:L P[49] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
 103:L P[50] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
 104:L P[51] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
 105:L P[52] 100deg/sec CNT30 Tool_Offset,PR[45]    ;
 106:   ;
 107:  DO[44:NIZ TO R1402-4]=ON ;
 108:   ;
 109:L P[53] 600mm/sec CNT10 Tool_Offset,PR[49]    ;
 110:L P[54] 400mm/sec CNT30 Tool_Offset,PR[60]    ;
 111:L P[55] 300mm/sec CNT30 Tool_Offset,PR[60]    ;
 112:L P[56] 300mm/sec CNT30 Tool_Offset,PR[60]    ;
 113:L P[57:F02] 400mm/sec CNT30 Tool_Offset,PR[61]    ;
 114:  //L P[58] 600mm/sec CNT30 Tool_Offset,PR[60]    ;
 115:L P[59] 200mm/sec CNT70 Tool_Offset,PR[61]    ;
 116:L P[60] 200mm/sec CNT30 Tool_Offset,PR[60]    ;
 117:L P[61] 300mm/sec CNT30 Tool_Offset,PR[59]    ;
 118:L P[136] 500mm/sec CNT10 Tool_Offset,PR[58]    ;
 119:L P[137] 500mm/sec CNT30 Tool_Offset,PR[59]    ;
 120:L P[138] 500mm/sec CNT30 Tool_Offset,PR[59]    ;
 121:L P[139] 500mm/sec CNT30 Tool_Offset,PR[59]    ;
 122:L P[140] 500mm/sec CNT30 Tool_Offset,PR[56]    ;
 123:L P[141] 500mm/sec CNT30 Tool_Offset,PR[56]    ;
 124:   ;
 125:L P[62] 500mm/sec CNT50 Tool_Offset,PR[60]    ;
 126:L P[63] 600mm/sec CNT60 Tool_Offset,PR[60]    ;
 127:L P[64] 800mm/sec CNT50 Tool_Offset,PR[60]    ;
 128:L P[65] 100deg/sec CNT50 Tool_Offset,PR[57]    ;
 129:L P[66] 100deg/sec CNT50 Tool_Offset,PR[70]    ;
 130:L P[67] 100deg/sec CNT50 Tool_Offset,PR[70]    ;
 131:L P[68] 100deg/sec CNT50 Tool_Offset,PR[70]    ;
 132:L P[69] 100deg/sec CNT50 Tool_Offset,PR[57]    ;
 133:L P[70] 600mm/sec CNT80 Tool_Offset,PR[58]    ;
 134:L P[71] 400mm/sec CNT50 Tool_Offset,PR[58]    ;
 135:   ;
 136:  !PO ;
 137:   ;
 138:L P[72] 300mm/sec CNT50    ;
 139:   ;
 140:  DO[46:NIZ TO R1402-6]=ON ;
 141:   ;
 142:L P[73] 2000mm/sec CNT100 BREAK    ;
 143:   ;
 144:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
 145:  DO[45:NIZ TO R1402-5]=OFF ;
 146:   ;
 147:L P[74] 2000mm/sec CNT100    ;
 148:   ;
 149:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
 150:   ;
 151:L P[75] 2000mm/sec CNT100    ;
 152:J P[76] 100% CNT100    ;
 153:J P[77] 100% CNT100    ;
 154:L P[78] 2000mm/sec CNT70    ;
 155:L P[79] 2000mm/sec CNT50    ;
 156:L P[80] 1500mm/sec CNT30    ;
 157:   ;
 158:  !PI ;
 159:   ;
 160:L P[81] 100mm/sec CNT50 Tool_Offset,PR[62]    ;
 161:L P[82] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 162:L P[83] 800mm/sec CNT60 Tool_Offset,PR[58]    ;
 163:L P[84] 800mm/sec CNT60 Tool_Offset,PR[58]    ;
 164:L P[85] 800mm/sec CNT60 Tool_Offset,PR[56]    ;
 165:L P[86:F03] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 166:L P[87] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 167:L P[88] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 168:L P[89] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 169:L P[90] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 170:L P[91] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 171:L P[92] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 172:L P[93] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 173:L P[94] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 174:L P[95] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 175:L P[96] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 176:L P[97] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 177:L P[98] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 178:L P[99:F04] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 179:L P[100] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 180:L P[101] 800mm/sec CNT60 Tool_Offset,PR[56]    ;
 181:L P[102] 800mm/sec CNT60 Tool_Offset,PR[56]    ;
 182:L P[103] 800mm/sec CNT60 Tool_Offset,PR[56]    ;
 183:L P[104] 400mm/sec CNT50 Tool_Offset,PR[56]    ;
 184:   ;
 185:  !PO ;
 186:   ;
 187:L P[105] 50mm/sec CNT30    ;
 188:L P[106] 2000mm/sec CNT50    ;
 189:L P[107] 2000mm/sec CNT100    ;
 190:L P[108] 2000mm/sec CNT100    ;
 191:L P[109] 2000mm/sec CNT100    ;
 192:   ;
 193:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 194:  DO[46:NIZ TO R1402-6]=OFF ;
 195:   ;
 196:J P[110] 100% CNT70    ;
 197:   ;
 198:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 199:   ;
 200:  UFRAME_NUM=0 ;
 201:  UTOOL_NUM=1 ;
 202:  PAYLOAD[1] ;
 203:   ;
 204:  UFRAME_NUM=0 ;
 205:  UTOOL_NUM=3 ;
 206:  PAYLOAD[1] ;
 207:   ;
 208:   ;
 209:L P[129] 2000mm/sec CNT70    ;
 210:L P[112] 2000mm/sec CNT70    ;
 211:L P[113] 1500mm/sec CNT50    ;
 212:L P[114] 100mm/sec CNT30    ;
 213:   ;
 214:  !PI ;
 215:   ;
 216:L P[115] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 217:L P[116] 100mm/sec CNT50 Tool_Offset,PR[49]    ;
 218:L P[117] 500mm/sec CNT50 Tool_Offset,PR[52]    ;
 219:L P[118] 200mm/sec CNT50 Tool_Offset,PR[50]    ;
 220:L P[119] 200mm/sec CNT50 Tool_Offset,PR[48]    ;
 221:L P[120] 200mm/sec CNT50 Tool_Offset,PR[49]    ;
 222:L P[121] 200mm/sec CNT50 Tool_Offset,PR[49]    ;
 223:L P[122] 200mm/sec CNT50 Tool_Offset,PR[49]    ;
 224:L P[123] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 225:L P[124] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 226:   ;
 227:  !PO ;
 228:   ;
 229:L P[125] 100mm/sec CNT50    ;
 230:L P[126] 1500mm/sec CNT70 BREAK    ;
 231:L P[22] 2000mm/sec CNT100    ;
 232:L P[130] 2000mm/sec CNT100    ;
 233:L P[131] 2000mm/sec CNT50    ;
 234:L P[132] 500mm/sec CNT1 Tool_Offset,PR[52]    ;
 235:L P[133] 500mm/sec CNT1 Tool_Offset,PR[55]    ;
 236:L P[134] 2000mm/sec CNT100    ;
 237:L P[135] 2000mm/sec CNT100 BREAK    ;
 238:   ;
 239:   ;
 240:   ;
 241:  WAIT DI[43:NIZ FROM R1402-3]=ON    ;
 242:  DO[43:NIZ TO R1402-3]=OFF ;
 243:   ;
 244:J P[127] 100% CNT100    ;
 245:J P[128] 100% CNT100    ;
 246:   ;
 247:  DO[46:NIZ TO R1402-6]=ON ;
 248:   ;
 249:  UFRAME_NUM=0 ;
 250:  UTOOL_NUM=3 ;
 251:  PAYLOAD[1] ;
 252:   ;
 253:  UFRAME_NUM=0 ;
 254:  UTOOL_NUM=1 ;
 255:  PAYLOAD[1] ;
 256:   ;
 257:   ;
 258:J PR[2:2nd Position] 100% CNT30    ;
 259:   ;
 260:  DO[44:NIZ TO R1402-4]=ON ;
 261:  DO[45:NIZ TO R1402-5]=ON ;
 262:  DO[46:NIZ TO R1402-6]=ON ;
 263:   ;
 264:  TIMER[3]=STOP ;
 265:   ;
 266:  UFRAME_NUM=0 ;
 267:  UTOOL_NUM=1 ;
 268:  PAYLOAD[1] ;
 269:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.000 deg,	J2=   -10.000 deg,	J3=   -12.540 deg,
	J4=    80.000 deg,	J5=   -51.142 deg,	J6=    42.481 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    23.711 deg,	J2=    -1.348 deg,	J3=   -12.819 deg,
	J4=    90.161 deg,	J5=   -51.978 deg,	J6=    43.657 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.728 deg,	J2=     4.168 deg,	J3=   -14.025 deg,
	J4=    92.161 deg,	J5=   -48.128 deg,	J6=    41.982 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.493 deg,	J2=     4.432 deg,	J3=   -14.006 deg,
	J4=    92.209 deg,	J5=   -47.899 deg,	J6=    41.995 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.080 deg,	J2=     7.265 deg,	J3=   -13.872 deg,
	J4=    88.255 deg,	J5=   -57.329 deg,	J6=    35.633 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.902 deg,	J2=     9.357 deg,	J3=   -13.661 deg,
	J4=    85.106 deg,	J5=   -63.434 deg,	J6=    31.185 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.184 deg,	J2=    10.555 deg,	J3=   -12.969 deg,
	J4=    81.979 deg,	J5=   -66.522 deg,	J6=    30.679 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.294 deg,	J2=    10.510 deg,	J3=   -12.969 deg,
	J4=    81.955 deg,	J5=   -66.626 deg,	J6=    30.671 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.605 deg,	J2=     9.745 deg,	J3=   -12.793 deg,
	J4=    81.970 deg,	J5=   -66.688 deg,	J6=    29.374 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.072 deg,	J2=      .658 deg,	J3=    -8.675 deg,
	J4=    56.306 deg,	J5=   -41.427 deg,	J6=    42.693 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.611 deg,	J2=      .998 deg,	J3=    -9.190 deg,
	J4=    56.988 deg,	J5=   -40.524 deg,	J6=    40.093 deg
};
P[12:"F01"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.630 deg,	J2=      .387 deg,	J3=    -9.970 deg,
	J4=    56.926 deg,	J5=   -40.697 deg,	J6=    41.930 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.806 deg,	J2=     -.473 deg,	J3=   -11.181 deg,
	J4=    58.912 deg,	J5=   -40.798 deg,	J6=    37.923 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.388 deg,	J2=    -1.014 deg,	J3=   -10.857 deg,
	J4=    58.823 deg,	J5=   -41.455 deg,	J6=    37.894 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.705 deg,	J2=    -1.402 deg,	J3=   -10.621 deg,
	J4=    58.718 deg,	J5=   -41.843 deg,	J6=    37.955 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.459 deg,	J2=    -9.182 deg,	J3=   -16.560 deg,
	J4=    64.146 deg,	J5=   -26.027 deg,	J6=    42.556 deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.713 deg,	J2=    -8.635 deg,	J3=   -19.263 deg,
	J4=    64.947 deg,	J5=   -22.310 deg,	J6=    41.160 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.496 deg,	J2=    -7.979 deg,	J3=   -19.602 deg,
	J4=    65.565 deg,	J5=   -21.982 deg,	J6=    40.570 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.247 deg,	J2=    -7.763 deg,	J3=   -19.920 deg,
	J4=    66.135 deg,	J5=   -21.639 deg,	J6=    40.047 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.667 deg,	J2=    -8.701 deg,	J3=   -21.675 deg,
	J4=    73.126 deg,	J5=   -19.438 deg,	J6=    29.970 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.857 deg,	J2=    -9.771 deg,	J3=   -23.852 deg,
	J4=    83.292 deg,	J5=   -17.152 deg,	J6=    16.323 deg
};
P[22]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1829.257  mm,	Y =   283.766  mm,	Z =   465.551  mm,
	W =   -36.947 deg,	P =   -23.341 deg,	R =    62.971 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.755 deg,	J2=    -8.926 deg,	J3=   -22.638 deg,
	J4=    66.881 deg,	J5=   -21.955 deg,	J6=    28.991 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.886 deg,	J2=    -9.404 deg,	J3=   -23.800 deg,
	J4=    74.483 deg,	J5=   -21.221 deg,	J6=     9.641 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.139 deg,	J2=   -10.329 deg,	J3=   -26.274 deg,
	J4=    94.579 deg,	J5=   -17.676 deg,	J6=   -29.148 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.355 deg,	J2=   -10.110 deg,	J3=   -27.956 deg,
	J4=   103.065 deg,	J5=   -21.846 deg,	J6=   -51.572 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.584 deg,	J2=    -9.912 deg,	J3=   -29.847 deg,
	J4=   114.526 deg,	J5=   -23.711 deg,	J6=   -72.611 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.391 deg,	J2=    -9.293 deg,	J3=   -30.011 deg,
	J4=   105.415 deg,	J5=   -26.536 deg,	J6=   -74.381 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.968 deg,	J2=    -9.523 deg,	J3=   -29.038 deg,
	J4=    99.237 deg,	J5=   -22.470 deg,	J6=   -69.895 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.238 deg,	J2=    -9.501 deg,	J3=   -27.941 deg,
	J4=    84.879 deg,	J5=   -17.555 deg,	J6=   -55.867 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.142 deg,	J2=    -9.133 deg,	J3=   -28.740 deg,
	J4=    87.084 deg,	J5=   -18.299 deg,	J6=   -58.638 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.937 deg,	J2=    -9.140 deg,	J3=   -28.493 deg,
	J4=    86.402 deg,	J5=   -18.133 deg,	J6=   -57.816 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.359 deg,	J2=    -9.938 deg,	J3=   -27.670 deg,
	J4=    83.827 deg,	J5=   -18.574 deg,	J6=   -55.312 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.701 deg,	J2=   -13.954 deg,	J3=   -24.844 deg,
	J4=    75.934 deg,	J5=   -20.260 deg,	J6=   -47.576 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.236 deg,	J2=    -7.984 deg,	J3=   -18.339 deg,
	J4=    38.080 deg,	J5=   -40.970 deg,	J6=    32.504 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.371 deg,	J2=    -1.851 deg,	J3=   -18.161 deg,
	J4=    28.769 deg,	J5=   -46.305 deg,	J6=    78.611 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.527 deg,	J2=    -1.384 deg,	J3=   -18.439 deg,
	J4=    28.974 deg,	J5=   -46.132 deg,	J6=    78.245 deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.287 deg,	J2=     -.848 deg,	J3=   -18.676 deg,
	J4=    28.970 deg,	J5=   -45.815 deg,	J6=    78.361 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.067 deg,	J2=    -2.268 deg,	J3=   -18.909 deg,
	J4=    28.971 deg,	J5=   -45.510 deg,	J6=    78.460 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.623 deg,	J2=     -.768 deg,	J3=   -18.396 deg,
	J4=    28.893 deg,	J5=   -49.758 deg,	J6=    85.871 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.626 deg,	J2=     -.919 deg,	J3=   -18.364 deg,
	J4=    28.198 deg,	J5=   -49.448 deg,	J6=   103.331 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.475 deg,	J2=    -1.071 deg,	J3=   -18.272 deg,
	J4=    27.212 deg,	J5=   -49.274 deg,	J6=   113.376 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.463 deg,	J2=    -2.862 deg,	J3=   -18.717 deg,
	J4=    28.661 deg,	J5=   -46.183 deg,	J6=   119.463 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.753 deg,	J2=    -5.520 deg,	J3=   -19.746 deg,
	J4=    33.898 deg,	J5=   -41.344 deg,	J6=   119.271 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.257 deg,	J2=    -4.192 deg,	J3=   -19.164 deg,
	J4=    30.151 deg,	J5=   -43.650 deg,	J6=   128.977 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.616 deg,	J2=     8.119 deg,	J3=   -14.750 deg,
	J4=    12.397 deg,	J5=   -68.713 deg,	J6=   154.659 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.637 deg,	J2=    -4.953 deg,	J3=   -18.613 deg,
	J4=    27.590 deg,	J5=   -42.947 deg,	J6=   146.139 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.069 deg,	J2=   -11.701 deg,	J3=   -23.581 deg,
	J4=    60.982 deg,	J5=   -30.829 deg,	J6=   114.268 deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.757 deg,	J2=   -12.123 deg,	J3=   -23.158 deg,
	J4=    57.590 deg,	J5=   -29.534 deg,	J6=    92.741 deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.326 deg,	J2=   -13.152 deg,	J3=   -22.568 deg,
	J4=    47.457 deg,	J5=   -27.457 deg,	J6=    77.536 deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.622 deg,	J2=   -13.712 deg,	J3=   -21.945 deg,
	J4=    31.078 deg,	J5=   -25.156 deg,	J6=    69.327 deg
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.328 deg,	J2=   -14.219 deg,	J3=   -22.280 deg,
	J4=     8.205 deg,	J5=   -23.102 deg,	J6=    73.678 deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.843 deg,	J2=   -13.145 deg,	J3=   -22.423 deg,
	J4=    33.526 deg,	J5=   -29.284 deg,	J6=    47.599 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.903 deg,	J2=   -12.809 deg,	J3=   -21.773 deg,
	J4=    30.523 deg,	J5=   -31.862 deg,	J6=    45.033 deg
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.063 deg,	J2=   -12.360 deg,	J3=   -22.418 deg,
	J4=    40.012 deg,	J5=   -35.469 deg,	J6=    34.264 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.106 deg,	J2=   -14.152 deg,	J3=   -22.527 deg,
	J4=    35.886 deg,	J5=   -31.847 deg,	J6=    37.491 deg
};
P[57:"F02"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.708 deg,	J2=   -16.923 deg,	J3=   -24.071 deg,
	J4=    28.428 deg,	J5=   -22.595 deg,	J6=    43.462 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.673 deg,	J2=   -15.953 deg,	J3=   -24.231 deg,
	J4=    34.012 deg,	J5=   -25.161 deg,	J6=    37.897 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.069 deg,	J2=   -16.983 deg,	J3=   -24.439 deg,
	J4=    25.305 deg,	J5=   -25.097 deg,	J6=    45.995 deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.601 deg,	J2=   -15.228 deg,	J3=   -23.550 deg,
	J4=    14.420 deg,	J5=   -32.198 deg,	J6=    49.562 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.670 deg,	J2=   -14.135 deg,	J3=   -23.017 deg,
	J4=    13.337 deg,	J5=   -35.344 deg,	J6=    50.557 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.506 deg,	J2=   -13.873 deg,	J3=   -23.081 deg,
	J4=    18.730 deg,	J5=   -38.084 deg,	J6=    36.090 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.930 deg,	J2=   -14.181 deg,	J3=   -23.394 deg,
	J4=    17.958 deg,	J5=   -38.545 deg,	J6=    35.108 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.432 deg,	J2=   -14.585 deg,	J3=   -23.648 deg,
	J4=    17.866 deg,	J5=   -38.762 deg,	J6=    32.031 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.617 deg,	J2=   -14.942 deg,	J3=   -23.857 deg,
	J4=    17.682 deg,	J5=   -38.225 deg,	J6=    31.979 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.429 deg,	J2=   -15.729 deg,	J3=   -24.302 deg,
	J4=    18.633 deg,	J5=   -37.577 deg,	J6=    13.315 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.003 deg,	J2=   -15.826 deg,	J3=   -24.482 deg,
	J4=    19.363 deg,	J5=   -37.663 deg,	J6=     3.792 deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.544 deg,	J2=   -16.170 deg,	J3=   -24.803 deg,
	J4=    19.935 deg,	J5=   -36.782 deg,	J6=    -5.415 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.474 deg,	J2=   -17.086 deg,	J3=   -25.569 deg,
	J4=    21.350 deg,	J5=   -33.689 deg,	J6=   -27.854 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.669 deg,	J2=   -16.951 deg,	J3=   -25.630 deg,
	J4=    21.474 deg,	J5=   -33.770 deg,	J6=   -28.131 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.838 deg,	J2=   -16.843 deg,	J3=   -25.833 deg,
	J4=    20.060 deg,	J5=   -32.895 deg,	J6=   -27.818 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.832 deg,	J2=   -16.815 deg,	J3=   -25.828 deg,
	J4=    20.052 deg,	J5=   -32.897 deg,	J6=   -27.806 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.036 deg,	J2=   -17.946 deg,	J3=   -24.146 deg,
	J4=    19.376 deg,	J5=   -34.543 deg,	J6=   -27.096 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.957 deg,	J2=   -18.900 deg,	J3=   -23.749 deg,
	J4=    18.274 deg,	J5=   -34.602 deg,	J6=   -25.227 deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.079 deg,	J2=   -28.257 deg,	J3=    -8.417 deg,
	J4=    10.591 deg,	J5=   -48.985 deg,	J6=   -26.709 deg
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.631 deg,	J2=   -35.209 deg,	J3=    -4.867 deg,
	J4=    35.946 deg,	J5=   -48.981 deg,	J6=   -42.124 deg
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=    48.606 deg,	J2=   -30.945 deg,	J3=   -13.931 deg,
	J4=    53.403 deg,	J5=   -59.902 deg,	J6=   -67.260 deg
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=    34.542 deg,	J2=    -4.555 deg,	J3=   -31.832 deg,
	J4=    58.591 deg,	J5=   -58.752 deg,	J6=   -75.398 deg
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.732 deg,	J2=     3.249 deg,	J3=   -35.992 deg,
	J4=    62.358 deg,	J5=   -78.791 deg,	J6=   -73.169 deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.603 deg,	J2=     3.056 deg,	J3=   -36.700 deg,
	J4=    62.826 deg,	J5=   -76.855 deg,	J6=   -73.480 deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.261 deg,	J2=     2.372 deg,	J3=   -36.683 deg,
	J4=    62.668 deg,	J5=   -75.547 deg,	J6=   -73.455 deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.477 deg,	J2=     1.401 deg,	J3=   -35.910 deg,
	J4=    61.521 deg,	J5=   -73.006 deg,	J6=   -73.140 deg
};
P[83]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.937 deg,	J2=    -1.374 deg,	J3=   -33.644 deg,
	J4=    57.507 deg,	J5=   -66.551 deg,	J6=   -70.946 deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.303 deg,	J2=    -3.712 deg,	J3=   -32.215 deg,
	J4=    54.859 deg,	J5=   -61.125 deg,	J6=   -67.727 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.321 deg,	J2=    -5.084 deg,	J3=   -31.206 deg,
	J4=    51.717 deg,	J5=   -55.967 deg,	J6=   -65.677 deg
};
P[86:"F03"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.021 deg,	J2=    -6.446 deg,	J3=   -30.340 deg,
	J4=    48.023 deg,	J5=   -50.508 deg,	J6=   -62.964 deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.702 deg,	J2=    -7.345 deg,	J3=   -29.804 deg,
	J4=    44.615 deg,	J5=   -46.203 deg,	J6=   -60.363 deg
};
P[88]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.262 deg,	J2=    -8.102 deg,	J3=   -29.316 deg,
	J4=    39.431 deg,	J5=   -41.174 deg,	J6=   -57.248 deg
};
P[89]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.617 deg,	J2=    -8.676 deg,	J3=   -28.996 deg,
	J4=    32.739 deg,	J5=   -36.242 deg,	J6=   -51.587 deg
};
P[90]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.942 deg,	J2=    -7.425 deg,	J3=   -29.136 deg,
	J4=    31.890 deg,	J5=   -36.177 deg,	J6=   -52.369 deg
};
P[91]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.277 deg,	J2=    -6.198 deg,	J3=   -29.285 deg,
	J4=    31.497 deg,	J5=   -35.944 deg,	J6=   -53.535 deg
};
P[92]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.704 deg,	J2=    -5.138 deg,	J3=   -29.564 deg,
	J4=    31.814 deg,	J5=   -35.424 deg,	J6=   -55.386 deg
};
P[93]{
   GP1:
	UF : 0, UT : 1,	
	J1=    34.101 deg,	J2=    -4.044 deg,	J3=   -29.814 deg,
	J4=    32.453 deg,	J5=   -34.806 deg,	J6=   -57.453 deg
};
P[94]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.457 deg,	J2=    -2.948 deg,	J3=   -29.975 deg,
	J4=    32.850 deg,	J5=   -34.306 deg,	J6=   -59.232 deg
};
P[95]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.694 deg,	J2=    -1.731 deg,	J3=   -29.978 deg,
	J4=    32.689 deg,	J5=   -34.004 deg,	J6=   -60.456 deg
};
P[96]{
   GP1:
	UF : 0, UT : 1,	
	J1=    37.833 deg,	J2=     -.468 deg,	J3=   -29.873 deg,
	J4=    32.411 deg,	J5=   -33.678 deg,	J6=   -61.467 deg
};
P[97]{
   GP1:
	UF : 0, UT : 1,	
	J1=    37.283 deg,	J2=     -.898 deg,	J3=   -30.079 deg,
	J4=    25.815 deg,	J5=   -27.952 deg,	J6=   -55.640 deg
};
P[98]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.607 deg,	J2=     -.877 deg,	J3=   -30.238 deg,
	J4=    14.226 deg,	J5=   -23.520 deg,	J6=   -45.825 deg
};
P[99:"F04"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.278 deg,	J2=    -1.088 deg,	J3=   -30.416 deg,
	J4=     7.585 deg,	J5=   -20.970 deg,	J6=   -39.512 deg
};
P[100]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.937 deg,	J2=     -.946 deg,	J3=   -30.598 deg,
	J4=      .847 deg,	J5=   -19.559 deg,	J6=   -32.988 deg
};
P[101]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.624 deg,	J2=     -.609 deg,	J3=   -31.974 deg,
	J4=   -16.138 deg,	J5=   -14.502 deg,	J6=   -16.644 deg
};
P[102]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.106 deg,	J2=      .021 deg,	J3=   -33.066 deg,
	J4=   -42.705 deg,	J5=   -13.176 deg,	J6=     9.358 deg
};
P[103]{
   GP1:
	UF : 0, UT : 1,	
	J1=    33.764 deg,	J2=      .685 deg,	J3=   -34.632 deg,
	J4=   -75.987 deg,	J5=   -16.525 deg,	J6=    40.831 deg
};
P[104]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.607 deg,	J2=     2.491 deg,	J3=   -36.573 deg,
	J4=   -94.357 deg,	J5=   -23.911 deg,	J6=    59.858 deg
};
P[105]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.624 deg,	J2=     2.536 deg,	J3=   -36.599 deg,
	J4=   -94.427 deg,	J5=   -23.899 deg,	J6=    59.924 deg
};
P[106]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.129 deg,	J2=     1.247 deg,	J3=   -35.846 deg,
	J4=   -92.401 deg,	J5=   -24.253 deg,	J6=    58.024 deg
};
P[107]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.337 deg,	J2=      .777 deg,	J3=   -35.440 deg,
	J4=   -92.201 deg,	J5=   -25.682 deg,	J6=    57.912 deg
};
P[108]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.340 deg,	J2=    -4.611 deg,	J3=   -29.824 deg,
	J4=   -41.254 deg,	J5=   -17.394 deg,	J6=    13.201 deg
};
P[109]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.868 deg,	J2=   -35.000 deg,	J3=    -3.000 deg,
	J4=   -40.000 deg,	J5=   -69.734 deg,	J6=    -2.158 deg
};
P[110]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=   -40.000 deg,	J3=    -5.000 deg,
	J4=   -10.000 deg,	J5=   -70.000 deg,	J6=   -50.000 deg
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1910.812  mm,	Y =   300.811  mm,	Z =   393.950  mm,
	W =   -43.234 deg,	P =   -36.798 deg,	R =    43.187 deg
};
P[112]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.715 deg,	J2=    -1.504 deg,	J3=   -15.478 deg,
	J4=    35.344 deg,	J5=   -55.441 deg,	J6=  -114.097 deg
};
P[113]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.051 deg,	J2=      .577 deg,	J3=   -18.403 deg,
	J4=    36.406 deg,	J5=   -52.698 deg,	J6=  -115.578 deg
};
P[114]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.436 deg,	J2=      .618 deg,	J3=   -19.633 deg,
	J4=    35.794 deg,	J5=   -51.430 deg,	J6=  -116.082 deg
};
P[115]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.796 deg,	J2=     1.056 deg,	J3=   -20.163 deg,
	J4=    38.191 deg,	J5=   -52.036 deg,	J6=  -118.106 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.579 deg,	J2=     2.087 deg,	J3=   -19.720 deg,
	J4=    36.670 deg,	J5=   -51.814 deg,	J6=  -120.498 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.703 deg,	J2=     1.551 deg,	J3=   -20.387 deg,
	J4=    38.791 deg,	J5=   -49.271 deg,	J6=  -125.514 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,	
	J1=    14.760 deg,	J2=     1.855 deg,	J3=   -19.397 deg,
	J4=    30.317 deg,	J5=   -48.699 deg,	J6=  -129.236 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,	
	J1=    14.203 deg,	J2=     -.467 deg,	J3=   -20.577 deg,
	J4=    31.340 deg,	J5=   -42.027 deg,	J6=  -137.516 deg
};
P[120]{
   GP1:
	UF : 0, UT : 3,	
	J1=    13.310 deg,	J2=      .165 deg,	J3=   -19.937 deg,
	J4=    26.035 deg,	J5=   -43.753 deg,	J6=  -142.121 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,	
	J1=    12.063 deg,	J2=      .931 deg,	J3=   -18.746 deg,
	J4=    19.427 deg,	J5=   -46.068 deg,	J6=  -140.237 deg
};
P[122]{
   GP1:
	UF : 0, UT : 3,	
	J1=    12.232 deg,	J2=    -2.023 deg,	J3=   -20.520 deg,
	J4=    23.291 deg,	J5=   -38.569 deg,	J6=  -157.493 deg
};
P[123]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.881 deg,	J2=    -3.917 deg,	J3=   -20.960 deg,
	J4=    20.072 deg,	J5=   -33.499 deg,	J6=  -162.583 deg
};
P[124]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.864 deg,	J2=    -3.655 deg,	J3=   -20.061 deg,
	J4=    17.666 deg,	J5=   -34.364 deg,	J6=  -148.678 deg
};
P[125]{
   GP1:
	UF : 0, UT : 3,	
	J1=     8.802 deg,	J2=    -4.614 deg,	J3=   -20.724 deg,
	J4=    12.902 deg,	J5=   -30.335 deg,	J6=  -143.919 deg
};
P[126]{
   GP1:
	UF : 0, UT : 3,	
	J1=     8.891 deg,	J2=    -5.614 deg,	J3=   -19.851 deg,
	J4=    12.683 deg,	J5=   -31.205 deg,	J6=  -143.700 deg
};
P[127]{
   GP1:
	UF : 0, UT : 3,	
	J1=     7.913 deg,	J2=   -20.000 deg,	J3=   -15.000 deg,
	J4=     6.919 deg,	J5=   -26.684 deg,	J6=  -135.029 deg
};
P[128]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.000 deg,	J2=   -30.000 deg,	J3=    -5.000 deg,
	J4=     0.000 deg,	J5=   -40.000 deg,	J6=   -60.000 deg
};
P[129:""]{
   GP1:
	UF : 0, UT : 3,	
	J1=    18.707 deg,	J2=    -6.796 deg,	J3=    -6.393 deg,
	J4=    32.931 deg,	J5=   -64.062 deg,	J6=  -110.074 deg
};
P[130]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1925.488  mm,	Y =   259.919  mm,	Z =   529.345  mm,
	W =   -45.164 deg,	P =    19.996 deg,	R =    86.905 deg
};
P[131]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1954.104  mm,	Y =   261.375  mm,	Z =   523.937  mm,
	W =   -45.704 deg,	P =    21.404 deg,	R =    85.377 deg
};
P[132]{
   GP1:
	UF : 0, UT : 3,	
	J1=    13.485 deg,	J2=    -1.397 deg,	J3=   -15.823 deg,
	J4=    45.188 deg,	J5=   -40.923 deg,	J6=  -125.235 deg
};
P[133]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.203 deg,	J2=     -.833 deg,	J3=   -12.949 deg,
	J4=    -1.890 deg,	J5=   -34.931 deg,	J6=   -80.505 deg
};
P[134]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1927.580  mm,	Y =   275.988  mm,	Z =   547.868  mm,
	W =   -45.739 deg,	P =    14.732 deg,	R =    83.632 deg
};
P[135]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1786.751  mm,	Y =   281.779  mm,	Z =   534.446  mm,
	W =   -44.819 deg,	P =    -9.799 deg,	R =    75.602 deg
};
P[136]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1672.364  mm,	Y =   270.922  mm,	Z =   254.835  mm,
	W =   -31.569 deg,	P =     2.057 deg,	R =    71.398 deg
};
P[137]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1686.896  mm,	Y =   266.662  mm,	Z =   272.170  mm,
	W =   -31.592 deg,	P =     6.736 deg,	R =    73.594 deg
};
P[138]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1712.927  mm,	Y =   259.018  mm,	Z =   299.477  mm,
	W =   -31.747 deg,	P =     5.100 deg,	R =    70.089 deg
};
P[139]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1728.943  mm,	Y =   256.344  mm,	Z =   307.345  mm,
	W =   -31.694 deg,	P =     4.033 deg,	R =    70.751 deg
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1698.844  mm,	Y =   261.600  mm,	Z =   282.907  mm,
	W =   -31.634 deg,	P =     2.278 deg,	R =    71.835 deg
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1656.322  mm,	Y =   276.202  mm,	Z =   234.519  mm,
	W =   -31.675 deg,	P =    -1.530 deg,	R =    65.661 deg
};
P[142]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1947.208  mm,	Y =   248.412  mm,	Z =   490.420  mm,
	W =   -66.906 deg,	P =    21.738 deg,	R =    80.775 deg
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1967.506  mm,	Y =   262.024  mm,	Z =   526.554  mm,
	W =   -66.608 deg,	P =    23.409 deg,	R =    81.551 deg
};
P[144]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1936.226  mm,	Y =   243.182  mm,	Z =   472.888  mm,
	W =   -66.608 deg,	P =    23.409 deg,	R =    81.551 deg
};
P[145]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2096.524  mm,	Y =   284.154  mm,	Z =   777.094  mm,
	W =   -63.223 deg,	P =    23.985 deg,	R =    68.732 deg
};
/END
