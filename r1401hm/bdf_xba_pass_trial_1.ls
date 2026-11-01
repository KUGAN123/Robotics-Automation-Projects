/PROG  BDF_XBA_PASS_TRIAL_1
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA_BD_50/50";
PROG_SIZE	= 11196;
CREATE		= DATE 15-08-16  TIME 18:41:22;
MODIFIED	= DATE 15-08-23  TIME 15:17:42;
FILE_NAME	= BDF_XBA_;
VERSION		= 0;
LINE_COUNT	= 267;
MEMORY_SIZE	= 11524;
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
  10:  DO[46:NIZ TO R1402-6]=ON ;
  11:   ;
  12:   ;
  13:   ;
  14:J P[155] 75% CNT80    ;
  15:J P[154] 75% CNT60    ;
  16:   ;
  17:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  18:  DO[44:NIZ TO R1402-4]=OFF ;
  19:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  20:   ;
  21:J P[2] 75% FINE    ;
  22:L P[1] 1500mm/sec FINE    ;
  23:   ;
  24:L P[131] 800mm/sec CNT50 Tool_Offset,PR[58]    ;
  25:L P[132] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  26:L P[144] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  27:L P[143] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  28:L P[142] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  29:L P[141] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  30:L P[145] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  31:L P[140] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  32:L P[148] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  33:L P[133] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  34:L P[147] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  35:L P[139] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  36:L P[149] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  37:L P[138] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  38:L P[150] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  39:L P[137] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  40:L P[151] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  41:L P[134] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  42:L P[152] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  43:L P[136] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  44:L P[153] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  45:L P[135] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  46:L P[130] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  47:L P[160] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  48:L P[163] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  49:L P[162] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  50:   ;
  51:L P[4] 100mm/sec CNT20 Tool_Offset,PR[56]    ;
  52:L P[5] 800mm/sec CNT70 Tool_Offset,PR[56]    ;
  53:L P[6] 800mm/sec CNT70 Tool_Offset,PR[56]    ;
  54:L P[7] 800mm/sec CNT30 Tool_Offset,PR[56]    ;
  55:L P[8] 800mm/sec CNT30 Tool_Offset,PR[50]    ;
  56:   ;
  57:L P[9] 800mm/sec CNT70    ;
  58:L P[10] 800mm/sec CNT70    ;
  59:   ;
  60:L P[11] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
  61:L P[11] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
  62:L P[12:F01] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  63:L P[13] 400mm/sec CNT50 Tool_Offset,PR[58]    ;
  64:   ;
  65:  !PO ;
  66:   ;
  67:L P[13] 300mm/sec CNT50    ;
  68:L P[14] 2000mm/sec CNT80    ;
  69:L P[15] 2000mm/sec CNT100    ;
  70:L P[16] 2000mm/sec CNT100    ;
  71:L P[17] 2000mm/sec CNT70    ;
  72:L P[18] 1500mm/sec CNT30    ;
  73:   ;
  74:  !PI ;
  75:   ;
  76:L P[19] 100mm/sec CNT50 Tool_Offset,PR[58]    ;
  77:   ;
  78:  DO[44:NIZ TO R1402-4]=ON ;
  79:   ;
  80:L P[20] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  81:L P[21] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  82:L P[22] 800mm/sec CNT70 Tool_Offset,PR[50]    ;
  83:L P[23] 100deg/sec CNT30 Tool_Offset,PR[67]    ;
  84:L P[24] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  85:L P[25] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  86:L P[26] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  87:L P[27] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  88:L P[28] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  89:L P[29] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  90:L P[30] 400mm/sec CNT50 Tool_Offset,PR[55]    ;
  91:L P[31] 400mm/sec CNT50 Tool_Offset,PR[55]    ;
  92:L P[111] 400mm/sec CNT50 Tool_Offset,PR[55]    ;
  93:   ;
  94:   ;
  95:   ;
  96:  !PO ;
  97:   ;
  98:L P[32] 300mm/sec CNT40    ;
  99:L P[33] 2000mm/sec CNT70    ;
 100:L P[34] 2000mm/sec CNT100    ;
 101:L P[35] 2000mm/sec CNT100    ;
 102:L P[36] 2000mm/sec CNT70    ;
 103:L P[37] 1500mm/sec CNT30    ;
 104:   ;
 105:  !PI ;
 106:   ;
 107:L P[38] 100mm/sec CNT20 Tool_Offset,PR[55]    ;
 108:L P[39] 100mm/sec CNT30 Tool_Offset,PR[55]    ;
 109:L P[40] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
 110:L P[41] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
 111:L P[42] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
 112:L P[43] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
 113:L P[44] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
 114:L P[45] 500mm/sec CNT30 Tool_Offset,PR[50]    ;
 115:L P[46] 500mm/sec CNT30 Tool_Offset,PR[45]    ;
 116:L P[47] 500mm/sec CNT30 Tool_Offset,PR[45]    ;
 117:L P[47] 500mm/sec CNT10 Tool_Offset,PR[45]    ;
 118:L P[48] 100deg/sec CNT30 Tool_Offset,PR[45]    ;
 119:L P[49] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
 120:L P[50] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
 121:L P[51] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
 122:L P[52] 100deg/sec CNT30 Tool_Offset,PR[45]    ;
 123:   ;
 124:  //DO[44:NIZ TO R1402-4]=ON ;
 125:   ;
 126:L P[53] 600mm/sec CNT10 Tool_Offset,PR[47]    ;
 127:L P[54] 600mm/sec CNT30 Tool_Offset,PR[55]    ;
 128:L P[55] 600mm/sec CNT30 Tool_Offset,PR[58]    ;
 129:L P[56] 600mm/sec CNT30 Tool_Offset,PR[58]    ;
 130:L P[57:F02] 600mm/sec CNT30 Tool_Offset,PR[58]    ;
 131:L P[58] 600mm/sec CNT30 Tool_Offset,PR[58]    ;
 132:L P[59] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
 133:L P[60] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
 134:L P[61] 800mm/sec CNT50 Tool_Offset,PR[58]    ;
 135:L P[62] 800mm/sec CNT60 Tool_Offset,PR[58]    ;
 136:L P[63] 800mm/sec CNT60 Tool_Offset,PR[58]    ;
 137:L P[64] 800mm/sec CNT50 Tool_Offset,PR[58]    ;
 138:L P[65] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
 139:L P[66] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
 140:L P[67] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
 141:L P[68] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
 142:L P[69] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
 143:L P[70] 600mm/sec CNT80 Tool_Offset,PR[58]    ;
 144:L P[71] 400mm/sec CNT50 Tool_Offset,PR[58]    ;
 145:   ;
 146:  !PO ;
 147:   ;
 148:L P[72] 300mm/sec CNT50    ;
 149:L P[73] 2000mm/sec CNT100 BREAK    ;
 150:   ;
 151:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
 152:  DO[45:NIZ TO R1402-5]=OFF ;
 153:   ;
 154:L P[74] 2000mm/sec CNT100    ;
 155:   ;
 156:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
 157:   ;
 158:L P[75] 2000mm/sec CNT100    ;
 159:J P[76] 100% CNT100    ;
 160:J P[77] 100% CNT100    ;
 161:L P[78] 2000mm/sec CNT70    ;
 162:L P[79] 2000mm/sec CNT50    ;
 163:L P[80] 1500mm/sec CNT30    ;
 164:   ;
 165:  !PI ;
 166:   ;
 167:L P[81] 100mm/sec CNT50 Tool_Offset,PR[62]    ;
 168:L P[82] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 169:L P[83] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 170:L P[84] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 171:L P[85] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 172:L P[86:F03] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 173:L P[87] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 174:L P[88] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 175:L P[89] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 176:L P[90] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 177:L P[91] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 178:L P[92] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 179:L P[93] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 180:L P[94] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 181:L P[95] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 182:L P[96] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 183:L P[97] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 184:L P[98] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 185:L P[99:F04] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 186:L P[100] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 187:L P[101] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 188:L P[102] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 189:L P[103] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 190:L P[104] 400mm/sec CNT50 Tool_Offset,PR[61]    ;
 191:   ;
 192:  !PO ;
 193:   ;
 194:L P[105] 100mm/sec CNT30    ;
 195:L P[106] 2000mm/sec CNT50    ;
 196:L P[107] 2000mm/sec CNT100    ;
 197:L P[108] 2000mm/sec CNT100    ;
 198:L P[109] 2000mm/sec CNT100    ;
 199:   ;
 200:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 201:  DO[46:NIZ TO R1402-6]=OFF ;
 202:   ;
 203:J P[110] 100% CNT70    ;
 204:   ;
 205:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 206:   ;
 207:  UFRAME_NUM=0 ;
 208:  UTOOL_NUM=1 ;
 209:  PAYLOAD[1] ;
 210:   ;
 211:  UFRAME_NUM=0 ;
 212:  UTOOL_NUM=3 ;
 213:  PAYLOAD[1] ;
 214:   ;
 215:   ;
 216:L P[129] 2000mm/sec CNT70    ;
 217:L P[112] 2000mm/sec CNT70    ;
 218:L P[113] 1500mm/sec CNT50    ;
 219:L P[114] 100mm/sec CNT30    ;
 220:   ;
 221:  !PI ;
 222:   ;
 223:L P[115] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 224:L P[116] 100mm/sec CNT50 Tool_Offset,PR[47]    ;
 225:L P[117] 500mm/sec CNT50 Tool_Offset,PR[46]    ;
 226:L P[118] 500mm/sec CNT50 Tool_Offset,PR[45]    ;
 227:L P[119] 500mm/sec CNT50 Tool_Offset,PR[45]    ;
 228:L P[120] 500mm/sec CNT50 Tool_Offset,PR[45]    ;
 229:L P[121] 500mm/sec CNT50 Tool_Offset,PR[45]    ;
 230:L P[122] 500mm/sec CNT50 Tool_Offset,PR[47]    ;
 231:L P[123] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 232:L P[124] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 233:   ;
 234:  !PO ;
 235:   ;
 236:L P[125] 100mm/sec CNT50    ;
 237:L P[126] 1500mm/sec CNT70 BREAK    ;
 238:   ;
 239:  WAIT DI[43:NIZ FROM R1402-3]=ON    ;
 240:  DO[43:NIZ TO R1402-3]=OFF ;
 241:   ;
 242:J P[127] 100% CNT100    ;
 243:J P[128] 100% CNT100    ;
 244:   ;
 245:  DO[46:NIZ TO R1402-6]=ON ;
 246:   ;
 247:  UFRAME_NUM=0 ;
 248:  UTOOL_NUM=3 ;
 249:  PAYLOAD[1] ;
 250:   ;
 251:  UFRAME_NUM=0 ;
 252:  UTOOL_NUM=1 ;
 253:  PAYLOAD[1] ;
 254:   ;
 255:   ;
 256:J PR[2:2nd Position] 100% CNT30    ;
 257:   ;
 258:  DO[44:NIZ TO R1402-4]=ON ;
 259:  DO[45:NIZ TO R1402-5]=ON ;
 260:  DO[46:NIZ TO R1402-6]=ON ;
 261:   ;
 262:  TIMER[3]=STOP ;
 263:   ;
 264:  UFRAME_NUM=0 ;
 265:  UTOOL_NUM=1 ;
 266:  PAYLOAD[1] ;
 267:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2156.787  mm,	Y =   845.981  mm,	Z =   889.026  mm,
	W =   147.299 deg,	P =    87.644 deg,	R =   -43.289 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2099.521  mm,	Y =   857.600  mm,	Z =   928.490  mm,
	W =   147.301 deg,	P =    87.644 deg,	R =   -43.287 deg
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
	J1=    22.142 deg,	J2=    10.359 deg,	J3=   -13.047 deg,
	J4=    82.156 deg,	J5=   -66.205 deg,	J6=    29.167 deg
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
	J1=    15.686 deg,	J2=     1.273 deg,	J3=    -9.022 deg,
	J4=    56.454 deg,	J5=   -40.918 deg,	J6=    42.576 deg
};
P[12:"F01"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.674 deg,	J2=      .453 deg,	J3=   -10.008 deg,
	J4=    56.998 deg,	J5=   -40.724 deg,	J6=    41.832 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.883 deg,	J2=     -.379 deg,	J3=   -11.233 deg,
	J4=    58.994 deg,	J5=   -40.836 deg,	J6=    37.795 deg
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
	J1=    12.448 deg,	J2=    -8.009 deg,	J3=   -19.569 deg,
	J4=    65.462 deg,	J5=   -21.955 deg,	J6=    40.699 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.296 deg,	J2=    -7.646 deg,	J3=   -19.745 deg,
	J4=    65.763 deg,	J5=   -21.752 deg,	J6=    40.429 deg
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
	UF : 0, UT : 1,	
	J1=    11.312 deg,	J2=    -9.257 deg,	J3=   -22.895 deg,
	J4=    70.065 deg,	J5=   -19.973 deg,	J6=    26.444 deg
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
	J1=    14.420 deg,	J2=    -9.067 deg,	J3=   -29.911 deg,
	J4=   105.201 deg,	J5=   -26.557 deg,	J6=   -74.179 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.934 deg,	J2=    -9.299 deg,	J3=   -29.097 deg,
	J4=    99.407 deg,	J5=   -22.451 deg,	J6=   -70.061 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.336 deg,	J2=    -9.324 deg,	J3=   -27.796 deg,
	J4=    84.400 deg,	J5=   -17.661 deg,	J6=   -55.414 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.243 deg,	J2=    -8.957 deg,	J3=   -28.591 deg,
	J4=    86.603 deg,	J5=   -18.395 deg,	J6=   -58.182 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.999 deg,	J2=    -9.032 deg,	J3=   -28.402 deg,
	J4=    86.108 deg,	J5=   -18.193 deg,	J6=   -57.538 deg
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
	J1=    15.523 deg,	J2=     -.781 deg,	J3=   -18.309 deg,
	J4=    28.819 deg,	J5=   -49.788 deg,	J6=    86.034 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.561 deg,	J2=     -.895 deg,	J3=   -18.292 deg,
	J4=    28.144 deg,	J5=   -49.482 deg,	J6=   103.446 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.415 deg,	J2=    -1.029 deg,	J3=   -18.200 deg,
	J4=    27.164 deg,	J5=   -49.314 deg,	J6=   113.484 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.352 deg,	J2=    -2.746 deg,	J3=   -18.563 deg,
	J4=    28.539 deg,	J5=   -46.267 deg,	J6=   119.691 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.715 deg,	J2=    -5.485 deg,	J3=   -19.688 deg,
	J4=    33.857 deg,	J5=   -41.374 deg,	J6=   119.352 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.487 deg,	J2=    -8.040 deg,	J3=   -21.856 deg,
	J4=    48.355 deg,	J5=   -37.010 deg,	J6=   123.080 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.228 deg,	J2=   -10.102 deg,	J3=   -22.843 deg,
	J4=    54.981 deg,	J5=   -32.904 deg,	J6=   117.548 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.724 deg,	J2=   -11.940 deg,	J3=   -23.007 deg,
	J4=    53.749 deg,	J5=   -27.165 deg,	J6=   124.170 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.964 deg,	J2=   -11.406 deg,	J3=   -23.599 deg,
	J4=    60.973 deg,	J5=   -30.736 deg,	J6=   114.328 deg
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
	J1=    11.921 deg,	J2=   -13.297 deg,	J3=   -22.137 deg,
	J4=    33.323 deg,	J5=   -29.563 deg,	J6=    47.798 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.982 deg,	J2=   -12.972 deg,	J3=   -21.756 deg,
	J4=    30.604 deg,	J5=   -31.899 deg,	J6=    44.906 deg
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.495 deg,	J2=   -13.348 deg,	J3=   -22.104 deg,
	J4=    33.185 deg,	J5=   -31.697 deg,	J6=    42.517 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.202 deg,	J2=   -14.481 deg,	J3=   -22.638 deg,
	J4=    32.360 deg,	J5=   -29.540 deg,	J6=    41.143 deg
};
P[57:"F02"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.783 deg,	J2=   -16.451 deg,	J3=   -24.012 deg,
	J4=    33.110 deg,	J5=   -24.655 deg,	J6=    38.445 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.159 deg,	J2=   -17.546 deg,	J3=   -25.124 deg,
	J4=    37.196 deg,	J5=   -23.035 deg,	J6=    33.379 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.270 deg,	J2=   -16.833 deg,	J3=   -24.479 deg,
	J4=    25.611 deg,	J5=   -25.140 deg,	J6=    45.565 deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.696 deg,	J2=   -14.826 deg,	J3=   -23.468 deg,
	J4=    14.023 deg,	J5=   -32.601 deg,	J6=    52.047 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.806 deg,	J2=   -14.015 deg,	J3=   -23.040 deg,
	J4=    13.463 deg,	J5=   -35.351 deg,	J6=    50.337 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.541 deg,	J2=   -13.752 deg,	J3=   -23.159 deg,
	J4=    18.788 deg,	J5=   -38.021 deg,	J6=    36.000 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.991 deg,	J2=   -14.098 deg,	J3=   -23.408 deg,
	J4=    18.006 deg,	J5=   -38.550 deg,	J6=    35.016 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.531 deg,	J2=   -14.439 deg,	J3=   -23.670 deg,
	J4=    17.942 deg,	J5=   -38.770 deg,	J6=    31.883 deg
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
	J1=    16.819 deg,	J2=   -16.749 deg,	J3=   -25.818 deg,
	J4=    20.035 deg,	J5=   -32.902 deg,	J6=   -27.778 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.809 deg,	J2=   -16.702 deg,	J3=   -25.811 deg,
	J4=    20.023 deg,	J5=   -32.906 deg,	J6=   -27.759 deg
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
	J1=    35.364 deg,	J2=    -2.528 deg,	J3=   -30.470 deg,
	J4=    33.196 deg,	J5=   -33.848 deg,	J6=   -59.593 deg
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
	J1=    36.781 deg,	J2=     -.994 deg,	J3=   -30.535 deg,
	J4=    16.804 deg,	J5=   -22.497 deg,	J6=   -48.368 deg
};
P[99:"F04"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.420 deg,	J2=     -.952 deg,	J3=   -30.843 deg,
	J4=     9.779 deg,	J5=   -19.846 deg,	J6=   -41.700 deg
};
P[100]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.062 deg,	J2=     -.797 deg,	J3=   -31.192 deg,
	J4=     1.372 deg,	J5=   -17.601 deg,	J6=   -33.606 deg
};
P[101]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.580 deg,	J2=     -.520 deg,	J3=   -31.976 deg,
	J4=   -16.255 deg,	J5=   -14.510 deg,	J6=   -16.499 deg
};
P[102]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.100 deg,	J2=     -.008 deg,	J3=   -33.043 deg,
	J4=   -42.651 deg,	J5=   -13.196 deg,	J6=     9.306 deg
};
P[103]{
   GP1:
	UF : 0, UT : 1,	
	J1=    33.789 deg,	J2=      .774 deg,	J3=   -34.690 deg,
	J4=   -76.177 deg,	J5=   -16.491 deg,	J6=    41.014 deg
};
P[104]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.624 deg,	J2=     2.536 deg,	J3=   -36.599 deg,
	J4=   -94.427 deg,	J5=   -23.899 deg,	J6=    59.924 deg
};
P[105]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.523 deg,	J2=     2.709 deg,	J3=   -36.460 deg,
	J4=   -94.042 deg,	J5=   -23.969 deg,	J6=    59.568 deg
};
P[106]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.807 deg,	J2=     1.643 deg,	J3=   -35.872 deg,
	J4=   -93.001 deg,	J5=   -25.029 deg,	J6=    58.640 deg
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
	X =  1913.027  mm,	Y =   302.890  mm,	Z =   396.221  mm,
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
	J1=    16.278 deg,	J2=      .883 deg,	J3=   -19.979 deg,
	J4=    35.914 deg,	J5=   -51.062 deg,	J6=  -116.188 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.328 deg,	J2=     2.224 deg,	J3=   -19.531 deg,
	J4=    35.569 deg,	J5=   -51.397 deg,	J6=  -115.809 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.303 deg,	J2=     1.431 deg,	J3=   -20.003 deg,
	J4=    37.122 deg,	J5=   -48.640 deg,	J6=  -120.290 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,	
	J1=    15.853 deg,	J2=     2.564 deg,	J3=   -19.291 deg,
	J4=    33.381 deg,	J5=   -51.131 deg,	J6=  -130.175 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,	
	J1=    14.384 deg,	J2=     -.494 deg,	J3=   -20.443 deg,
	J4=    31.359 deg,	J5=   -42.230 deg,	J6=  -137.628 deg
};
P[120]{
   GP1:
	UF : 0, UT : 3,	
	J1=    13.207 deg,	J2=      .218 deg,	J3=   -19.483 deg,
	J4=    24.927 deg,	J5=   -43.513 deg,	J6=  -135.213 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,	
	J1=    12.103 deg,	J2=     1.273 deg,	J3=   -18.332 deg,
	J4=    19.316 deg,	J5=   -46.471 deg,	J6=  -133.561 deg
};
P[122]{
   GP1:
	UF : 0, UT : 3,	
	J1=    11.701 deg,	J2=    -2.120 deg,	J3=   -20.160 deg,
	J4=    21.752 deg,	J5=   -37.348 deg,	J6=  -145.170 deg
};
P[123]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.718 deg,	J2=    -3.960 deg,	J3=   -20.861 deg,
	J4=    16.020 deg,	J5=   -30.969 deg,	J6=  -144.363 deg
};
P[124]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.024 deg,	J2=    -4.326 deg,	J3=   -20.658 deg,
	J4=    13.142 deg,	J5=   -30.446 deg,	J6=  -144.288 deg
};
P[125]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.068 deg,	J2=    -4.350 deg,	J3=   -20.583 deg,
	J4=    13.167 deg,	J5=   -30.528 deg,	J6=  -144.335 deg
};
P[126]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.117 deg,	J2=    -5.388 deg,	J3=   -19.736 deg,
	J4=    12.906 deg,	J5=   -31.364 deg,	J6=  -144.050 deg
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2164.559  mm,	Y =   332.109  mm,	Z =   870.101  mm,
	W =  -103.829 deg,	P =    72.690 deg,	R =    63.943 deg
};
P[131]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2199.710  mm,	Y =   837.977  mm,	Z =   890.537  mm,
	W =   147.293 deg,	P =    87.644 deg,	R =   -43.295 deg
};
P[132]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2208.043  mm,	Y =   836.424  mm,	Z =   890.830  mm,
	W =   147.292 deg,	P =    87.645 deg,	R =   -43.296 deg
};
P[133]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2203.853  mm,	Y =   582.993  mm,	Z =   891.701  mm,
	W =   167.715 deg,	P =    83.152 deg,	R =   -22.804 deg
};
P[134]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2184.694  mm,	Y =   416.023  mm,	Z =   883.630  mm,
	W =  -110.953 deg,	P =    76.244 deg,	R =    56.806 deg
};
P[135]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2167.661  mm,	Y =   347.225  mm,	Z =   874.758  mm,
	W =  -103.829 deg,	P =    72.690 deg,	R =    63.944 deg
};
P[136]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2176.956  mm,	Y =   382.036  mm,	Z =   882.615  mm,
	W =  -104.695 deg,	P =    73.701 deg,	R =    63.060 deg
};
P[137]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2191.088  mm,	Y =   454.289  mm,	Z =   885.734  mm,
	W =  -127.091 deg,	P =    77.982 deg,	R =    40.572 deg
};
P[138]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2196.537  mm,	Y =   490.354  mm,	Z =   887.591  mm,
	W =  -154.299 deg,	P =    83.884 deg,	R =    13.813 deg
};
P[139]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2200.744  mm,	Y =   534.843  mm,	Z =   889.641  mm,
	W =  -173.078 deg,	P =    83.794 deg,	R =    -4.446 deg
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2206.117  mm,	Y =   632.384  mm,	Z =   891.653  mm,
	W =   164.318 deg,	P =    84.746 deg,	R =   -26.221 deg
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2207.538  mm,	Y =   698.145  mm,	Z =   891.426  mm,
	W =   154.643 deg,	P =    86.797 deg,	R =   -35.923 deg
};
P[142]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2208.163  mm,	Y =   742.321  mm,	Z =   891.251  mm,
	W =   149.699 deg,	P =    87.344 deg,	R =   -40.876 deg
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2208.160  mm,	Y =   768.804  mm,	Z =   891.133  mm,
	W =   149.078 deg,	P =    87.429 deg,	R =   -41.500 deg
};
P[144]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2208.353  mm,	Y =   804.157  mm,	Z =   890.984  mm,
	W =   148.182 deg,	P =    87.542 deg,	R =   -42.401 deg
};
P[145]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2207.031  mm,	Y =   660.078  mm,	Z =   891.580  mm,
	W =   161.342 deg,	P =    85.625 deg,	R =   -29.207 deg
};
P[147]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2202.098  mm,	Y =   555.821  mm,	Z =   890.538  mm,
	W =   178.092 deg,	P =    83.605 deg,	R =   -12.904 deg
};
P[148]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2204.872  mm,	Y =   605.217  mm,	Z =   891.679  mm,
	W =   166.405 deg,	P =    83.872 deg,	R =   -24.123 deg
};
P[149]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.618  mm,	Y =   501.784  mm,	Z =   888.118  mm,
	W =  -159.146 deg,	P =    83.924 deg,	R =     9.101 deg
};
P[150]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2194.024  mm,	Y =   473.719  mm,	Z =   886.734  mm,
	W =  -137.136 deg,	P =    81.396 deg,	R =    30.743 deg
};
P[151]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2186.895  mm,	Y =   429.193  mm,	Z =   884.354  mm,
	W =  -116.018 deg,	P =    76.956 deg,	R =    51.723 deg
};
P[152]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2179.374  mm,	Y =   392.656  mm,	Z =   882.932  mm,
	W =  -106.430 deg,	P =    74.514 deg,	R =    61.330 deg
};
P[153]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2172.288  mm,	Y =   364.554  mm,	Z =   878.669  mm,
	W =  -104.247 deg,	P =    73.194 deg,	R =    63.517 deg
};
P[154]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2021.251  mm,	Y =   233.259  mm,	Z =   946.091  mm,
	W =   -65.830 deg,	P =    63.650 deg,	R =    81.281 deg
};
P[155]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1714.815  mm,	Y =  -179.111  mm,	Z =   752.888  mm,
	W =   -45.229 deg,	P =    24.248 deg,	R =    46.129 deg
};
P[160]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2161.128  mm,	Y =   313.654  mm,	Z =   861.635  mm,
	W =   -97.722 deg,	P =    67.095 deg,	R =    63.386 deg
};
P[162]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2155.280  mm,	Y =   303.450  mm,	Z =   853.113  mm,
	W =   -92.773 deg,	P =    59.166 deg,	R =    58.820 deg
};
P[163]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2160.841  mm,	Y =   313.152  mm,	Z =   861.216  mm,
	W =   -97.403 deg,	P =    66.697 deg,	R =    63.243 deg
};
/END
