/PROG  BDP_XBA
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "XBA_BD_PRE";
PROG_SIZE	= 10921;
CREATE		= DATE 14-11-08  TIME 15:11:08;
MODIFIED	= DATE 15-01-16  TIME 09:43:12;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 269;
MEMORY_SIZE	= 11241;
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
   2:  UTOOL_NUM=2 ;
   3:  PAYLOAD[1] ;
   4:   ;
   5:  TIMER[2]=RESET ;
   6:  TIMER[2]=START ;
   7:   ;
   8:  DO[41:NIZ TO R1402-1]=OFF ;
   9:  DO[42:NIZ TO R1402-2]=ON ;
  10:  DO[43:NIZ TO R1402-3]=ON ;
  11:   ;
  12:J PR[2:2nd Position] 100% CNT50 BREAK    ;
  13:   ;
  14:  WAIT DI[41:NIZ FROM R1402-1]=ON    ;
  15:  DO[41:NIZ TO R1402-1]=OFF ;
  16:   ;
  17:J P[1] 100% CNT100    ;
  18:   ;
  19:  WAIT DI[41:NIZ FROM R1402-1]=ON    ;
  20:   ;
  21:J P[2] 100% CNT100    ;
  22:L P[3] 1500mm/sec CNT50    ;
  23:   ;
  24:  !PI ;
  25:   ;
  26:L P[4] 100mm/sec CNT50 Tool_Offset,PR[72]    ;
  27:L P[4] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  28:L P[5] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  29:L P[6] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  30:L P[7] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  31:L P[8] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  32:L P[9] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  33:L P[10] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  34:L P[11] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  35:L P[12] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  36:L P[13] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  37:L P[14] 800mm/sec CNT50 Tool_Offset,PR[72]    ;
  38:L P[15:P01] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  39:L P[16] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  40:L P[17] 500mm/sec CNT50 Tool_Offset,PR[72]    ;
  41:   ;
  42:  !PO ;
  43:   ;
  44:L P[18] 500mm/sec CNT50    ;
  45:L P[19] 2000mm/sec CNT100    ;
  46:L P[20] 2000mm/sec CNT100    ;
  47:L P[21] 2000mm/sec CNT80    ;
  48:L P[22] 1500mm/sec CNT70    ;
  49:L P[23] 100mm/sec CNT50    ;
  50:   ;
  51:  !PI ;
  52:   ;
  53:L P[24] 300mm/sec CNT50 Tool_Offset,PR[72]    ;
  54:L P[25] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  55:L P[26] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  56:L P[27] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  57:L P[28] 800mm/sec CNT80 Tool_Offset,PR[53]    ;
  58:L P[29] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  59:L P[30] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  60:L P[31] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  61:L P[32] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  62:L P[33] 100deg/sec CNT70 Tool_Offset,PR[53]    ;
  63:L P[34] 800mm/sec CNT100 Tool_Offset,PR[53]    ;
  64:L P[35] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
  65:L P[36] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
  66:L P[37] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
  67:L P[38] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
  68:L P[39] 800mm/sec CNT50 Tool_Offset,PR[72]    ;
  69:L P[40] 800mm/sec CNT50 Tool_Offset,PR[72]    ;
  70:L P[41] 800mm/sec CNT70 Tool_Offset,PR[53]    ;
  71:L P[42] 800mm/sec CNT70 Tool_Offset,PR[53]    ;
  72:L P[43] 800mm/sec CNT70 Tool_Offset,PR[53]    ;
  73:L P[44] 800mm/sec CNT50 Tool_Offset,PR[53]    ;
  74:L P[45] 800mm/sec CNT50 Tool_Offset,PR[73]    ;
  75:L P[46] 800mm/sec CNT50 Tool_Offset,PR[73]    ;
  76:L P[47] 800mm/sec CNT50 Tool_Offset,PR[73]    ;
  77:L P[48] 800mm/sec CNT50 Tool_Offset,PR[73]    ;
  78:L P[49] 800mm/sec CNT70 Tool_Offset,PR[53]    ;
  79:L P[50] 80deg/sec CNT50 Tool_Offset,PR[54]    ;
  80:L P[51] 80deg/sec CNT50 Tool_Offset,PR[54]    ;
  81:L P[52] 80deg/sec CNT50 Tool_Offset,PR[52]    ;
  82:L P[53] 80deg/sec CNT50 Tool_Offset,PR[52]    ;
  83:L P[54] 80deg/sec CNT50 Tool_Offset,PR[52]    ;
  84:   ;
  85:  DO[41:NIZ TO R1402-1]=ON ;
  86:   ;
  87:L P[55] 500mm/sec CNT30 Tool_Offset,PR[72]    ;
  88:L P[56] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
  89:L P[57] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
  90:L P[58] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
  91:L P[59:P02] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  92:L P[60] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  93:L P[61] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  94:L P[62] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  95:L P[63] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  96:L P[64] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  97:L P[65] 800mm/sec CNT80 Tool_Offset,PR[73]    ;
  98:L P[66] 100deg/sec CNT60 Tool_Offset,PR[54]    ;
  99:L P[67] 100deg/sec CNT60 Tool_Offset,PR[54]    ;
 100:L P[68] 100deg/sec CNT60 Tool_Offset,PR[54]    ;
 101:L P[69] 100deg/sec CNT60 Tool_Offset,PR[54]    ;
 102:L P[70] 100deg/sec CNT60 Tool_Offset,PR[54]    ;
 103:L P[71] 800mm/sec CNT100 Tool_Offset,PR[53]    ;
 104:L P[72] 500mm/sec CNT50 Tool_Offset,PR[52]    ;
 105:   ;
 106:  !PO ;
 107:   ;
 108:L P[73] 300mm/sec CNT50    ;
 109:L P[74] 2000mm/sec CNT80 BREAK    ;
 110:   ;
 111:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
 112:  DO[42:NIZ TO R1402-2]=OFF ;
 113:   ;
 114:L P[75] 2000mm/sec CNT100    ;
 115:   ;
 116:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
 117:   ;
 118:L P[76] 2000mm/sec CNT100    ;
 119:L P[77] 2000mm/sec CNT100    ;
 120:L P[78] 2000mm/sec CNT100    ;
 121:L P[79] 2000mm/sec CNT100    ;
 122:L P[80] 1500mm/sec CNT50    ;
 123:L P[81] 1500mm/sec CNT30    ;
 124:   ;
 125:  !PI ;
 126:   ;
 127:L P[82] 100mm/sec CNT30 Tool_Offset,PR[52]    ;
 128:L P[83] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 129:L P[84] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 130:L P[85] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 131:L P[86] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 132:L P[87:P03] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 133:L P[88] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 134:L P[89] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 135:L P[90] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 136:L P[91] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 137:L P[92] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 138:L P[93] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 139:L P[94] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 140:L P[95] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 141:L P[96] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 142:L P[97] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 143:L P[98] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 144:L P[99] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 145:L P[100] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
 146:L P[101:P04] 500mm/sec CNT30 Tool_Offset,PR[49]    ;
 147:L P[102] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
 148:L P[103] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 149:L P[104] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 150:L P[105] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 151:L P[106] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
 152:   ;
 153:  !PO ;
 154:   ;
 155:L P[107] 300mm/sec CNT30    ;
 156:L P[108] 1500mm/sec CNT70    ;
 157:L P[109] 2000mm/sec CNT100    ;
 158:L P[110] 2000mm/sec CNT100    ;
 159:J P[111] 100% CNT100    ;
 160:J P[112] 100% CNT100    ;
 161:   ;
 162:  UFRAME_NUM=0 ;
 163:  UTOOL_NUM=2 ;
 164:  PAYLOAD[1] ;
 165:   ;
 166:  UFRAME_NUM=0 ;
 167:  UTOOL_NUM=3 ;
 168:  PAYLOAD[1] ;
 169:   ;
 170:J P[113] 100% CNT80    ;
 171:L P[114] 2000mm/sec CNT70    ;
 172:L P[115] 1500mm/sec CNT30    ;
 173:   ;
 174:  !PI ;
 175:   ;
 176:L P[116] 100mm/sec CNT50 Tool_Offset,PR[51]    ;
 177:L P[117] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 178:L P[118] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 179:   ;
 180:  !PO ;
 181:   ;
 182:L P[118] 300mm/sec CNT50    ;
 183:L P[119] 1500mm/sec CNT70    ;
 184:L P[120] 2000mm/sec CNT100    ;
 185:L P[121] 2000mm/sec CNT100    ;
 186:L P[122] 2000mm/sec CNT50    ;
 187:L P[123] 1500mm/sec CNT30    ;
 188:   ;
 189:  !PI ;
 190:   ;
 191:L P[124] 100mm/sec CNT50 Tool_Offset,PR[51]    ;
 192:L P[125] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 193:L P[126] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 194:L P[127] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 195:L P[128] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 196:L P[129] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 197:L P[130] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 198:L P[131] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 199:   ;
 200:  !PO ;
 201:   ;
 202:L P[131] 300mm/sec CNT50    ;
 203:L P[132] 2000mm/sec CNT70 BREAK    ;
 204:   ;
 205:  WAIT DI[43:NIZ FROM R1402-3]=ON    ;
 206:  DO[43:NIZ TO R1402-3]=OFF ;
 207:   ;
 208:L P[133] 2000mm/sec CNT100    ;
 209:   ;
 210:  WAIT DI[43:NIZ FROM R1402-3]=ON    ;
 211:   ;
 212:L P[134] 2000mm/sec CNT70    ;
 213:L P[135] 1500mm/sec CNT30    ;
 214:   ;
 215:  !PI ;
 216:   ;
 217:L P[136] 100mm/sec CNT50 Tool_Offset,PR[71]    ;
 218:L P[137] 500mm/sec CNT50 Tool_Offset,PR[71]    ;
 219:   ;
 220:  !PO ;
 221:   ;
 222:L P[138] 300mm/sec CNT30    ;
 223:L P[139] 1500mm/sec CNT70    ;
 224:L P[140] 2000mm/sec CNT100    ;
 225:L P[141] 2000mm/sec CNT50    ;
 226:L P[142] 1500mm/sec CNT30    ;
 227:   ;
 228:  !PI ;
 229:   ;
 230:L P[143] 100mm/sec CNT50 Tool_Offset,PR[51]    ;
 231:L P[144] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 232:L P[145] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 233:L P[146] 500mm/sec CNT30 Tool_Offset,PR[51]    ;
 234:L P[147] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 235:   ;
 236:  !PO ;
 237:   ;
 238:L P[147] 300mm/sec CNT50    ;
 239:L P[148] 1500mm/sec CNT70    ;
 240:L P[149] 2000mm/sec CNT100    ;
 241:L P[150] 2000mm/sec CNT50    ;
 242:L P[151] 1500mm/sec CNT20    ;
 243:   ;
 244:  !PI ;
 245:   ;
 246:L P[152] 100mm/sec CNT50 Tool_Offset,PR[52]    ;
 247:L P[153] 100mm/sec CNT10 Tool_Offset,PR[53]    ;
 248:L P[154] 500mm/sec CNT50 Tool_Offset,PR[52]    ;
 249:   ;
 250:  !PO ;
 251:   ;
 252:L P[154] 200mm/sec CNT50    ;
 253:L P[155] 2000mm/sec CNT80    ;
 254:J P[156] 100% CNT100    ;
 255:J P[157] 100% CNT70    ;
 256:   ;
 257:  UFRAME_NUM=0 ;
 258:  UTOOL_NUM=3 ;
 259:  PAYLOAD[1] ;
 260:   ;
 261:  DO[44:NIZ TO R1402-4]=ON ;
 262:  DO[45:NIZ TO R1402-5]=ON ;
 263:   ;
 264:  TIMER[2]=STOP ;
 265:   ;
 266:  UFRAME_NUM=0 ;
 267:  UTOOL_NUM=2 ;
 268:  PAYLOAD[1] ;
 269:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.231 deg,	J2=   -22.365 deg,	J3=      .911 deg,
	J4=     3.657 deg,	J5=   -64.012 deg,	J6=    53.425 deg
};
P[2]{
   GP1:
	UF : 0, UT : 2,	
	J1=    11.075 deg,	J2=     1.333 deg,	J3=    -1.988 deg,
	J4=    20.525 deg,	J5=   -34.286 deg,	J6=   115.757 deg
};
P[3]{
   GP1:
	UF : 0, UT : 2,	
	J1=    10.813 deg,	J2=     2.844 deg,	J3=    -2.892 deg,
	J4=    20.643 deg,	J5=   -33.348 deg,	J6=   115.627 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,	
	J1=    10.761 deg,	J2=     3.150 deg,	J3=    -3.068 deg,
	J4=    20.668 deg,	J5=   -33.165 deg,	J6=   115.601 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,	
	J1=    12.612 deg,	J2=     2.547 deg,	J3=    -4.483 deg,
	J4=    34.625 deg,	J5=   -33.405 deg,	J6=    95.586 deg
};
P[6]{
   GP1:
	UF : 0, UT : 2,	
	J1=    13.951 deg,	J2=     2.251 deg,	J3=    -5.695 deg,
	J4=    44.188 deg,	J5=   -35.433 deg,	J6=    75.543 deg
};
P[7]{
   GP1:
	UF : 0, UT : 2,	
	J1=    15.076 deg,	J2=     2.472 deg,	J3=    -6.486 deg,
	J4=    49.825 deg,	J5=   -38.662 deg,	J6=    63.107 deg
};
P[8]{
   GP1:
	UF : 0, UT : 2,	
	J1=    15.521 deg,	J2=     3.041 deg,	J3=    -6.271 deg,
	J4=    48.927 deg,	J5=   -42.728 deg,	J6=    44.489 deg
};
P[9]{
   GP1:
	UF : 0, UT : 2,	
	J1=    15.369 deg,	J2=     3.782 deg,	J3=    -5.443 deg,
	J4=    44.422 deg,	J5=   -45.544 deg,	J6=    34.767 deg
};
P[10]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.455 deg,	J2=     3.827 deg,	J3=    -4.604 deg,
	J4=    38.069 deg,	J5=   -45.698 deg,	J6=    27.163 deg
};
P[11]{
   GP1:
	UF : 0, UT : 2,	
	J1=    10.308 deg,	J2=     1.513 deg,	J3=    -4.450 deg,
	J4=    18.932 deg,	J5=   -38.520 deg,	J6=    37.669 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,	
	J1=     7.422 deg,	J2=      .445 deg,	J3=    -5.014 deg,
	J4=     3.173 deg,	J5=   -34.395 deg,	J6=    64.533 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.673 deg,	J2=     -.365 deg,	J3=    -5.863 deg,
	J4=    -1.237 deg,	J5=   -31.419 deg,	J6=    88.858 deg
};
P[14]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.762 deg,	J2=    -1.164 deg,	J3=    -6.825 deg,
	J4=     -.789 deg,	J5=   -29.160 deg,	J6=    98.178 deg
};
P[15:"P01"]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.929 deg,	J2=    -1.925 deg,	J3=    -7.665 deg,
	J4=      .126 deg,	J5=   -27.725 deg,	J6=    96.084 deg
};
P[16]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.888 deg,	J2=    -3.143 deg,	J3=    -8.938 deg,
	J4=      .862 deg,	J5=   -25.650 deg,	J6=    93.835 deg
};
P[17]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.875 deg,	J2=    -3.283 deg,	J3=    -9.090 deg,
	J4=      .874 deg,	J5=   -25.442 deg,	J6=    93.718 deg
};
P[18]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.875 deg,	J2=    -3.283 deg,	J3=    -9.090 deg,
	J4=      .874 deg,	J5=   -25.442 deg,	J6=    93.718 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.883 deg,	J2=    -4.628 deg,	J3=    -8.235 deg,
	J4=      .862 deg,	J5=   -26.296 deg,	J6=    93.730 deg
};
P[20]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.408 deg,	J2=    -7.213 deg,	J3=   -13.567 deg,
	J4=   -41.208 deg,	J5=   -24.916 deg,	J6=   143.023 deg
};
P[21]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.605 deg,	J2=    -7.832 deg,	J3=   -18.191 deg,
	J4=   -61.756 deg,	J5=   -26.277 deg,	J6=   169.734 deg
};
P[22]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.258 deg,	J2=    -6.755 deg,	J3=   -18.794 deg,
	J4=   -62.645 deg,	J5=   -25.704 deg,	J6=   170.600 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.290 deg,	J2=    -6.502 deg,	J3=   -19.055 deg,
	J4=   -63.146 deg,	J5=   -25.611 deg,	J6=   171.168 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .082 deg,	J2=    -6.376 deg,	J3=   -19.256 deg,
	J4=   -63.313 deg,	J5=   -25.208 deg,	J6=   171.217 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.426 deg,	J2=    -6.902 deg,	J3=   -20.548 deg,
	J4=   -67.034 deg,	J5=   -25.172 deg,	J6=   173.818 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.158 deg,	J2=    -7.103 deg,	J3=   -21.868 deg,
	J4=   -71.055 deg,	J5=   -25.978 deg,	J6=   178.357 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.497 deg,	J2=    -7.093 deg,	J3=   -22.281 deg,
	J4=   -67.446 deg,	J5=   -26.750 deg,	J6=   171.171 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -2.268 deg,	J2=    -6.317 deg,	J3=   -22.240 deg,
	J4=   -64.647 deg,	J5=   -29.974 deg,	J6=   164.838 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.994 deg,	J2=    -4.837 deg,	J3=   -23.040 deg,
	J4=   -69.038 deg,	J5=   -35.484 deg,	J6=   168.740 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.566 deg,	J2=    -4.859 deg,	J3=   -27.914 deg,
	J4=   -91.721 deg,	J5=   -38.543 deg,	J6=   180.981 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -4.610 deg,	J2=    -5.366 deg,	J3=   -34.726 deg,
	J4=  -121.820 deg,	J5=   -42.425 deg,	J6=   197.495 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.837 deg,	J2=    -5.787 deg,	J3=   -38.659 deg,
	J4=  -142.469 deg,	J5=   -44.665 deg,	J6=   202.447 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.397 deg,	J2=    -6.219 deg,	J3=   -38.416 deg,
	J4=  -143.297 deg,	J5=   -43.031 deg,	J6=   193.468 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.983 deg,	J2=    -6.694 deg,	J3=   -38.067 deg,
	J4=  -143.632 deg,	J5=   -41.514 deg,	J6=   190.026 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.859 deg,	J2=    -7.532 deg,	J3=   -36.297 deg,
	J4=  -137.465 deg,	J5=   -37.208 deg,	J6=   184.995 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.571 deg,	J2=    -7.316 deg,	J3=   -34.521 deg,
	J4=  -124.193 deg,	J5=   -35.141 deg,	J6=   172.483 deg
};
P[37]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.454 deg,	J2=    -6.787 deg,	J3=   -32.921 deg,
	J4=  -110.820 deg,	J5=   -33.613 deg,	J6=   157.816 deg
};
P[38]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .324 deg,	J2=    -6.569 deg,	J3=   -27.284 deg,
	J4=   -75.512 deg,	J5=   -28.479 deg,	J6=   127.524 deg
};
P[39]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .772 deg,	J2=    -5.205 deg,	J3=   -24.758 deg,
	J4=   -57.402 deg,	J5=   -31.018 deg,	J6=   122.495 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.044 deg,	J2=    -2.831 deg,	J3=   -21.601 deg,
	J4=   -39.456 deg,	J5=   -37.426 deg,	J6=   119.788 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.967 deg,	J2=     1.510 deg,	J3=   -17.330 deg,
	J4=   -18.268 deg,	J5=   -49.312 deg,	J6=   109.961 deg
};
P[42]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.884 deg,	J2=     4.425 deg,	J3=   -15.796 deg,
	J4=   -12.547 deg,	J5=   -57.398 deg,	J6=   108.951 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.989 deg,	J2=     6.899 deg,	J3=   -14.722 deg,
	J4=    -7.825 deg,	J5=   -64.307 deg,	J6=   108.144 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.127 deg,	J2=     6.332 deg,	J3=   -14.641 deg,
	J4=    -3.416 deg,	J5=   -64.888 deg,	J6=   107.303 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,	
	J1=     9.228 deg,	J2=     6.057 deg,	J3=   -14.564 deg,
	J4=      .970 deg,	J5=   -66.014 deg,	J6=   108.115 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,	
	J1=    12.033 deg,	J2=     5.376 deg,	J3=   -14.786 deg,
	J4=    10.149 deg,	J5=   -65.817 deg,	J6=   116.697 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.044 deg,	J2=     4.880 deg,	J3=   -15.288 deg,
	J4=    17.067 deg,	J5=   -65.776 deg,	J6=   122.683 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,	
	J1=    13.465 deg,	J2=     5.570 deg,	J3=   -14.927 deg,
	J4=    15.693 deg,	J5=   -67.309 deg,	J6=   137.508 deg
};
P[49]{
   GP1:
	UF : 0, UT : 2,	
	J1=    13.510 deg,	J2=     5.869 deg,	J3=   -14.843 deg,
	J4=    16.548 deg,	J5=   -68.370 deg,	J6=   151.597 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,	
	J1=    12.083 deg,	J2=     7.319 deg,	J3=   -14.242 deg,
	J4=    13.046 deg,	J5=   -71.307 deg,	J6=   153.273 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.438 deg,	J2=     5.667 deg,	J3=   -14.820 deg,
	J4=   -12.392 deg,	J5=   -68.259 deg,	J6=   161.388 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -4.573 deg,	J2=     4.422 deg,	J3=   -20.185 deg,
	J4=   -39.593 deg,	J5=   -66.514 deg,	J6=   166.228 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.245 deg,	J2=    -3.692 deg,	J3=   -28.165 deg,
	J4=   -69.467 deg,	J5=   -53.477 deg,	J6=   175.157 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -9.071 deg,	J2=    -3.917 deg,	J3=   -30.614 deg,
	J4=   -77.101 deg,	J5=   -54.304 deg,	J6=   170.891 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.906 deg,	J2=    -8.356 deg,	J3=   -29.343 deg,
	J4=   -76.674 deg,	J5=   -44.753 deg,	J6=   159.114 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.130 deg,	J2=    -6.578 deg,	J3=   -30.708 deg,
	J4=   -79.489 deg,	J5=   -49.255 deg,	J6=   162.584 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.036 deg,	J2=   -11.007 deg,	J3=   -30.603 deg,
	J4=   -83.913 deg,	J5=   -40.443 deg,	J6=   159.479 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.212 deg,	J2=   -12.673 deg,	J3=   -30.487 deg,
	J4=   -84.306 deg,	J5=   -37.669 deg,	J6=   160.498 deg
};
P[59:"P02"]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -4.879 deg,	J2=   -13.769 deg,	J3=   -31.245 deg,
	J4=   -84.707 deg,	J5=   -36.884 deg,	J6=   161.513 deg
};
P[60]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.218 deg,	J2=   -13.942 deg,	J3=   -33.046 deg,
	J4=   -88.915 deg,	J5=   -38.477 deg,	J6=   166.382 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.348 deg,	J2=   -16.093 deg,	J3=   -32.010 deg,
	J4=   -86.507 deg,	J5=   -32.855 deg,	J6=   160.599 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -2.283 deg,	J2=   -16.997 deg,	J3=   -31.077 deg,
	J4=   -79.620 deg,	J5=   -30.791 deg,	J6=   146.276 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.394 deg,	J2=   -18.403 deg,	J3=   -29.729 deg,
	J4=   -68.950 deg,	J5=   -27.666 deg,	J6=   124.335 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.286 deg,	J2=   -19.701 deg,	J3=   -31.539 deg,
	J4=   -79.924 deg,	J5=   -27.304 deg,	J6=   131.184 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .992 deg,	J2=   -21.715 deg,	J3=   -35.138 deg,
	J4=  -107.303 deg,	J5=   -25.627 deg,	J6=   151.125 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.380 deg,	J2=   -22.893 deg,	J3=   -37.312 deg,
	J4=  -130.851 deg,	J5=   -24.393 deg,	J6=   166.252 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,	
	J1=     7.753 deg,	J2=   -23.899 deg,	J3=   -38.735 deg,
	J4=  -161.473 deg,	J5=   -23.190 deg,	J6=   187.725 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,	
	J1=    12.628 deg,	J2=   -23.871 deg,	J3=   -39.520 deg,
	J4=  -191.616 deg,	J5=   -24.616 deg,	J6=   208.705 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,	
	J1=    17.121 deg,	J2=   -22.207 deg,	J3=   -41.363 deg,
	J4=  -211.522 deg,	J5=   -31.562 deg,	J6=   219.627 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,	
	J1=    17.930 deg,	J2=   -22.244 deg,	J3=   -40.763 deg,
	J4=  -216.333 deg,	J5=   -30.812 deg,	J6=   220.394 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,	
	J1=    17.699 deg,	J2=   -23.514 deg,	J3=   -37.710 deg,
	J4=  -222.971 deg,	J5=   -23.500 deg,	J6=   223.123 deg
};
P[72]{
   GP1:
	UF : 0, UT : 2,	
	J1=    18.539 deg,	J2=   -22.942 deg,	J3=   -38.088 deg,
	J4=  -223.794 deg,	J5=   -24.206 deg,	J6=   223.222 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,	
	J1=    18.539 deg,	J2=   -22.942 deg,	J3=   -38.088 deg,
	J4=  -223.794 deg,	J5=   -24.206 deg,	J6=   223.222 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,	
	J1=    18.954 deg,	J2=   -25.051 deg,	J3=   -36.863 deg,
	J4=  -226.531 deg,	J5=   -23.576 deg,	J6=   225.939 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,	
	J1=    19.216 deg,	J2=   -26.327 deg,	J3=   -37.703 deg,
	J4=  -220.916 deg,	J5=   -26.516 deg,	J6=   220.524 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,	
	J1=    19.468 deg,	J2=   -36.025 deg,	J3=   -18.843 deg,
	J4=  -244.664 deg,	J5=   -33.507 deg,	J6=   237.207 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,	
	J1=    34.383 deg,	J2=   -40.356 deg,	J3=   -15.626 deg,
	J4=  -250.210 deg,	J5=   -38.723 deg,	J6=   252.087 deg
};
P[78]{
   GP1:
	UF : 0, UT : 2,	
	J1=    44.050 deg,	J2=   -14.916 deg,	J3=   -43.033 deg,
	J4=  -238.138 deg,	J5=   -63.596 deg,	J6=   226.018 deg
};
P[79]{
   GP1:
	UF : 0, UT : 2,	
	J1=    38.482 deg,	J2=     -.253 deg,	J3=   -46.340 deg,
	J4=  -268.728 deg,	J5=   -73.057 deg,	J6=   244.642 deg
};
P[80]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.730 deg,	J2=     1.310 deg,	J3=   -48.421 deg,
	J4=  -267.553 deg,	J5=   -77.894 deg,	J6=   243.181 deg
};
P[81]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.413 deg,	J2=     1.420 deg,	J3=   -48.474 deg,
	J4=  -267.301 deg,	J5=   -77.686 deg,	J6=   243.117 deg
};
P[82]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.140 deg,	J2=     1.478 deg,	J3=   -48.415 deg,
	J4=  -267.109 deg,	J5=   -77.502 deg,	J6=   243.169 deg
};
P[83]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.566 deg,	J2=    -2.137 deg,	J3=   -47.276 deg,
	J4=  -263.812 deg,	J5=   -70.202 deg,	J6=   243.129 deg
};
P[84]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.897 deg,	J2=    -4.543 deg,	J3=   -46.103 deg,
	J4=  -261.848 deg,	J5=   -64.232 deg,	J6=   242.210 deg
};
P[85]{
   GP1:
	UF : 0, UT : 2,	
	J1=    34.043 deg,	J2=    -5.911 deg,	J3=   -45.407 deg,
	J4=  -260.391 deg,	J5=   -60.419 deg,	J6=   241.310 deg
};
P[86]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.795 deg,	J2=    -7.784 deg,	J3=   -44.604 deg,
	J4=  -257.912 deg,	J5=   -55.434 deg,	J6=   239.891 deg
};
P[87:"P03"]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.407 deg,	J2=    -9.374 deg,	J3=   -43.906 deg,
	J4=  -254.826 deg,	J5=   -50.287 deg,	J6=   237.924 deg
};
P[88]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.106 deg,	J2=   -10.489 deg,	J3=   -43.478 deg,
	J4=  -251.807 deg,	J5=   -46.272 deg,	J6=   235.636 deg
};
P[89]{
   GP1:
	UF : 0, UT : 2,	
	J1=    32.263 deg,	J2=   -11.774 deg,	J3=   -42.977 deg,
	J4=  -248.277 deg,	J5=   -42.215 deg,	J6=   233.087 deg
};
P[90]{
   GP1:
	UF : 0, UT : 2,	
	J1=    31.457 deg,	J2=   -12.788 deg,	J3=   -42.528 deg,
	J4=  -242.668 deg,	J5=   -37.170 deg,	J6=   228.419 deg
};
P[91]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.178 deg,	J2=   -11.180 deg,	J3=   -43.026 deg,
	J4=  -243.264 deg,	J5=   -37.990 deg,	J6=   227.125 deg
};
P[92]{
   GP1:
	UF : 0, UT : 2,	
	J1=    34.865 deg,	J2=    -9.555 deg,	J3=   -43.472 deg,
	J4=  -243.901 deg,	J5=   -38.815 deg,	J6=   225.928 deg
};
P[93]{
   GP1:
	UF : 0, UT : 2,	
	J1=    36.505 deg,	J2=    -7.911 deg,	J3=   -43.861 deg,
	J4=  -244.580 deg,	J5=   -39.605 deg,	J6=   224.821 deg
};
P[94]{
   GP1:
	UF : 0, UT : 2,	
	J1=    38.088 deg,	J2=    -6.324 deg,	J3=   -44.095 deg,
	J4=  -245.348 deg,	J5=   -40.308 deg,	J6=   223.896 deg
};
P[95]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.611 deg,	J2=    -4.768 deg,	J3=   -44.237 deg,
	J4=  -246.103 deg,	J5=   -40.949 deg,	J6=   223.042 deg
};
P[96]{
   GP1:
	UF : 0, UT : 2,	
	J1=    41.072 deg,	J2=    -3.217 deg,	J3=   -44.357 deg,
	J4=  -246.762 deg,	J5=   -41.522 deg,	J6=   222.160 deg
};
P[97]{
   GP1:
	UF : 0, UT : 2,	
	J1=    42.482 deg,	J2=    -1.675 deg,	J3=   -44.387 deg,
	J4=  -247.443 deg,	J5=   -42.064 deg,	J6=   221.312 deg
};
P[98]{
   GP1:
	UF : 0, UT : 2,	
	J1=    41.996 deg,	J2=    -2.014 deg,	J3=   -44.491 deg,
	J4=  -239.824 deg,	J5=   -38.368 deg,	J6=   214.608 deg
};
P[99]{
   GP1:
	UF : 0, UT : 2,	
	J1=    41.411 deg,	J2=    -1.962 deg,	J3=   -44.852 deg,
	J4=  -230.366 deg,	J5=   -35.466 deg,	J6=   206.039 deg
};
P[100]{
   GP1:
	UF : 0, UT : 2,	
	J1=    40.612 deg,	J2=    -1.557 deg,	J3=   -45.407 deg,
	J4=  -218.000 deg,	J5=   -33.501 deg,	J6=   194.714 deg
};
P[101:"P04"]{
   GP1:
	UF : 0, UT : 2,	
	J1=    40.356 deg,	J2=     -.869 deg,	J3=   -45.729 deg,
	J4=  -210.697 deg,	J5=   -33.156 deg,	J6=   187.895 deg
};
P[102]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.775 deg,	J2=     -.395 deg,	J3=   -46.240 deg,
	J4=  -202.604 deg,	J5=   -33.409 deg,	J6=   180.460 deg
};
P[103]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.047 deg,	J2=      .281 deg,	J3=   -46.910 deg,
	J4=  -194.084 deg,	J5=   -34.399 deg,	J6=   172.705 deg
};
P[104]{
   GP1:
	UF : 0, UT : 2,	
	J1=    38.171 deg,	J2=     1.804 deg,	J3=   -47.860 deg,
	J4=  -182.506 deg,	J5=   -37.143 deg,	J6=   162.207 deg
};
P[105]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.174 deg,	J2=     2.502 deg,	J3=   -47.542 deg,
	J4=  -184.167 deg,	J5=   -36.864 deg,	J6=   163.357 deg
};
P[106]{
   GP1:
	UF : 0, UT : 2,	
	J1=    37.773 deg,	J2=     4.152 deg,	J3=   -48.405 deg,
	J4=  -171.829 deg,	J5=   -40.252 deg,	J6=   153.827 deg
};
P[107]{
   GP1:
	UF : 0, UT : 2,	
	J1=    37.773 deg,	J2=     4.152 deg,	J3=   -48.405 deg,
	J4=  -171.829 deg,	J5=   -40.252 deg,	J6=   153.827 deg
};
P[108]{
   GP1:
	UF : 0, UT : 2,	
	J1=    37.674 deg,	J2=     2.698 deg,	J3=   -48.284 deg,
	J4=  -171.658 deg,	J5=   -40.141 deg,	J6=   153.699 deg
};
P[109]{
   GP1:
	UF : 0, UT : 2,	
	J1=    32.694 deg,	J2=    -1.082 deg,	J3=   -47.382 deg,
	J4=  -161.133 deg,	J5=   -39.902 deg,	J6=   146.228 deg
};
P[110]{
   GP1:
	UF : 0, UT : 2,	
	J1=    20.139 deg,	J2=   -31.282 deg,	J3=   -25.510 deg,
	J4=  -121.437 deg,	J5=   -37.149 deg,	J6=   108.061 deg
};
P[111]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.977 deg,	J2=   -41.371 deg,	J3=    -7.020 deg,
	J4=   -74.038 deg,	J5=   -39.244 deg,	J6=    51.084 deg
};
P[112]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -12.598 deg,	J2=   -23.315 deg,	J3=    -7.543 deg,
	J4=   -48.642 deg,	J5=   -58.620 deg,	J6=    15.480 deg
};
P[113]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -7.015 deg,	J2=    -5.807 deg,	J3=   -20.155 deg,
	J4=   -43.461 deg,	J5=   -52.165 deg,	J6=   -41.989 deg
};
P[114]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.934 deg,	J2=    -4.255 deg,	J3=   -22.411 deg,
	J4=   -37.467 deg,	J5=   -44.449 deg,	J6=   -47.939 deg
};
P[115]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.713 deg,	J2=    -3.790 deg,	J3=   -22.925 deg,
	J4=   -37.708 deg,	J5=   -43.917 deg,	J6=   -47.722 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.658 deg,	J2=    -3.517 deg,	J3=   -23.198 deg,
	J4=   -37.863 deg,	J5=   -43.670 deg,	J6=   -47.536 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,	
	J1=      .687 deg,	J2=    -6.244 deg,	J3=   -22.063 deg,
	J4=   -23.639 deg,	J5=   -37.578 deg,	J6=   -61.455 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.161 deg,	J2=    -8.071 deg,	J3=   -20.854 deg,
	J4=     -.976 deg,	J5=   -38.646 deg,	J6=   -97.175 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.138 deg,	J2=    -8.438 deg,	J3=   -20.847 deg,
	J4=   -10.620 deg,	J5=   -38.623 deg,	J6=   -87.898 deg
};
P[120]{
   GP1:
	UF : 0, UT : 3,	
	J1=     2.940 deg,	J2=   -10.119 deg,	J3=   -18.887 deg,
	J4=   -10.345 deg,	J5=   -40.584 deg,	J6=   -88.169 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,	
	J1=      .068 deg,	J2=     -.923 deg,	J3=   -15.477 deg,
	J4=   -24.573 deg,	J5=   -52.395 deg,	J6=   -69.223 deg
};
P[122]{
   GP1:
	UF : 0, UT : 3,	
	J1=     7.024 deg,	J2=      .951 deg,	J3=   -16.911 deg,
	J4=    -2.280 deg,	J5=   -47.391 deg,	J6=   -81.645 deg
};
P[123]{
   GP1:
	UF : 0, UT : 3,	
	J1=     7.059 deg,	J2=     1.940 deg,	J3=   -18.236 deg,
	J4=    -2.310 deg,	J5=   -46.066 deg,	J6=   -81.618 deg
};
P[124]{
   GP1:
	UF : 0, UT : 3,	
	J1=     7.135 deg,	J2=     2.130 deg,	J3=   -18.502 deg,
	J4=    -2.274 deg,	J5=   -45.797 deg,	J6=   -81.704 deg
};
P[125]{
   GP1:
	UF : 0, UT : 3,	
	J1=     6.528 deg,	J2=     1.009 deg,	J3=   -19.352 deg,
	J4=    -5.631 deg,	J5=   -41.531 deg,	J6=   -80.574 deg
};
P[126]{
   GP1:
	UF : 0, UT : 3,	
	J1=     6.563 deg,	J2=      .292 deg,	J3=   -19.916 deg,
	J4=    -5.998 deg,	J5=   -38.992 deg,	J6=   -88.421 deg
};
P[127]{
   GP1:
	UF : 0, UT : 3,	
	J1=     6.540 deg,	J2=    -3.037 deg,	J3=   -22.406 deg,
	J4=    -8.246 deg,	J5=   -28.085 deg,	J6=   -98.482 deg
};
P[128]{
   GP1:
	UF : 0, UT : 3,	
	J1=     4.682 deg,	J2=    -2.459 deg,	J3=   -22.647 deg,
	J4=   -20.274 deg,	J5=   -29.580 deg,	J6=   -91.026 deg
};
P[129]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.442 deg,	J2=    -1.733 deg,	J3=   -21.160 deg,
	J4=   -12.411 deg,	J5=   -33.574 deg,	J6=  -103.281 deg
};
P[130]{
   GP1:
	UF : 0, UT : 3,	
	J1=     4.687 deg,	J2=    -5.120 deg,	J3=   -24.508 deg,
	J4=   -25.062 deg,	J5=   -20.860 deg,	J6=   -98.093 deg
};
P[131]{
   GP1:
	UF : 0, UT : 3,	
	J1=     2.379 deg,	J2=    -5.895 deg,	J3=   -26.947 deg,
	J4=   -55.793 deg,	J5=   -17.965 deg,	J6=   -71.685 deg
};
P[132]{
   GP1:
	UF : 0, UT : 3,	
	J1=     2.007 deg,	J2=    -7.785 deg,	J3=   -25.782 deg,
	J4=   -53.359 deg,	J5=   -18.913 deg,	J6=   -74.077 deg
};
P[133]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -8.038 deg,	J2=    -5.398 deg,	J3=   -25.550 deg,
	J4=   -74.503 deg,	J5=   -43.659 deg,	J6=   -44.412 deg
};
P[134]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.528 deg,	J2=     1.767 deg,	J3=   -17.450 deg,
	J4=   -55.456 deg,	J5=   -43.327 deg,	J6=   -20.108 deg
};
P[135]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.023 deg,	J2=     2.955 deg,	J3=   -18.220 deg,
	J4=   -56.006 deg,	J5=   -42.494 deg,	J6=   -19.568 deg
};
P[136]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.922 deg,	J2=     3.141 deg,	J3=   -18.349 deg,
	J4=   -56.097 deg,	J5=   -42.343 deg,	J6=   -19.488 deg
};
P[137]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.192 deg,	J2=     -.998 deg,	J3=   -17.064 deg,
	J4=   -41.247 deg,	J5=   -30.365 deg,	J6=   -42.352 deg
};
P[138]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.192 deg,	J2=     -.998 deg,	J3=   -17.064 deg,
	J4=   -41.247 deg,	J5=   -30.365 deg,	J6=   -42.352 deg
};
P[139]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.606 deg,	J2=    -2.415 deg,	J3=   -16.104 deg,
	J4=   -40.579 deg,	J5=   -31.350 deg,	J6=   -42.993 deg
};
P[140]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.032 deg,	J2=    -4.131 deg,	J3=   -14.856 deg,
	J4=   -43.376 deg,	J5=   -34.872 deg,	J6=   -43.245 deg
};
P[141]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.639 deg,	J2=     1.595 deg,	J3=    -8.156 deg,
	J4=   -24.363 deg,	J5=   -31.494 deg,	J6=   -68.094 deg
};
P[142]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.674 deg,	J2=     1.782 deg,	J3=    -8.272 deg,
	J4=   -24.395 deg,	J5=   -31.375 deg,	J6=   -68.063 deg
};
P[143]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.755 deg,	J2=     2.100 deg,	J3=    -8.468 deg,
	J4=   -24.418 deg,	J5=   -31.163 deg,	J6=   -68.049 deg
};
P[144]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.867 deg,	J2=     1.939 deg,	J3=    -8.602 deg,
	J4=   -24.575 deg,	J5=   -31.265 deg,	J6=   -78.914 deg
};
P[145]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.655 deg,	J2=     1.359 deg,	J3=    -7.122 deg,
	J4=     1.985 deg,	J5=   -33.191 deg,	J6=  -120.363 deg
};
P[146]{
   GP1:
	UF : 0, UT : 3,	
	J1=     8.756 deg,	J2=     7.999 deg,	J3=    -1.404 deg,
	J4=    14.947 deg,	J5=   -55.296 deg,	J6=  -131.568 deg
};
P[147]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.034 deg,	J2=    10.448 deg,	J3=      .222 deg,
	J4=    22.301 deg,	J5=   -56.482 deg,	J6=  -100.171 deg
};
P[148]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.164 deg,	J2=    10.154 deg,	J3=      .615 deg,
	J4=    22.283 deg,	J5=   -56.894 deg,	J6=  -100.136 deg
};
P[149]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.547 deg,	J2=     7.539 deg,	J3=     -.227 deg,
	J4=     -.638 deg,	J5=   -40.994 deg,	J6=   -51.573 deg
};
P[150]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.102 deg,	J2=     5.127 deg,	J3=    -4.101 deg,
	J4=   -32.570 deg,	J5=   -27.595 deg,	J6=     2.598 deg
};
P[151]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.154 deg,	J2=     5.400 deg,	J3=    -4.205 deg,
	J4=   -32.597 deg,	J5=   -27.479 deg,	J6=     2.625 deg
};
P[152]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.202 deg,	J2=     5.653 deg,	J3=    -4.301 deg,
	J4=   -32.623 deg,	J5=   -27.374 deg,	J6=     2.649 deg
};
P[153]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.668 deg,	J2=     7.216 deg,	J3=    -2.599 deg,
	J4=   -28.734 deg,	J5=   -31.812 deg,	J6=     8.940 deg
};
P[154]{
   GP1:
	UF : 0, UT : 3,	
	J1=     4.164 deg,	J2=     7.518 deg,	J3=    -2.272 deg,
	J4=   -27.801 deg,	J5=   -31.866 deg,	J6=     7.816 deg
};
P[155]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.733 deg,	J2=     5.377 deg,	J3=    -1.318 deg,
	J4=   -27.688 deg,	J5=   -32.911 deg,	J6=     7.698 deg
};
P[156]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.660 deg,	J2=   -10.000 deg,	J3=    -1.260 deg,
	J4=    10.000 deg,	J5=   -32.996 deg,	J6=    30.000 deg
};
P[157]{
   GP1:
	UF : 0, UT : 3,	
	J1=     2.000 deg,	J2=   -10.000 deg,	J3=   -12.540 deg,
	J4=    80.000 deg,	J5=   -51.142 deg,	J6=    42.481 deg
};
/END
