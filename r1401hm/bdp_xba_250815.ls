/PROG  BDP_XBA_250815
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA_BD_PRE";
PROG_SIZE	= 12237;
CREATE		= DATE 15-08-26  TIME 01:56:04;
MODIFIED	= DATE 23-09-26  TIME 11:19:16;
FILE_NAME	= BDP_XBA_;
VERSION		= 0;
LINE_COUNT	= 298;
MEMORY_SIZE	= 12569;
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
  23:L P[173] 50mm/sec FINE    ;
  24:  !PI ;
  25:   ;
  26:L P[4] 100mm/sec CNT40 Tool_Offset,PR[69]    ;
  27:L P[4] 200mm/sec CNT40 Tool_Offset,PR[69]    ;
  28:L P[5] 800mm/sec CNT50 Tool_Offset,PR[72]    ;
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
  47:L P[170] 1000mm/sec FINE    ;
  48:L P[171] 300mm/sec CNT10 Tool_Offset,PR[72]    ;
  49:L P[172] 300mm/sec CNT50 Tool_Offset,PR[72]    ;
  50:   ;
  51:L P[21] 2000mm/sec CNT80    ;
  52:L P[22] 1500mm/sec CNT70    ;
  53:L P[23] 100mm/sec CNT50    ;
  54:   ;
  55:   ;
  56:   ;
  57:  !PI ;
  58:   ;
  59:L P[24] 50mm/sec FINE Tool_Offset,PR[72]    ;
  60:L P[174] 100mm/sec FINE Tool_Offset,PR[72]    ;
  61:   ;
  62:L P[25] 100mm/sec CNT5 Tool_Offset,PR[72]    ;
  63:L P[26] 200mm/sec CNT10 Tool_Offset,PR[72]    ;
  64:L P[27] 200mm/sec CNT10 Tool_Offset,PR[51]    ;
  65:L P[28] 200mm/sec CNT10 Tool_Offset,PR[50]    ;
  66:L P[29] 70deg/sec CNT20 Tool_Offset,PR[50]    ;
  67:L P[30] 70deg/sec CNT20 Tool_Offset,PR[47]    ;
  68:L P[31] 70deg/sec CNT20 Tool_Offset,PR[47]    ;
  69:L P[32] 70deg/sec CNT20 Tool_Offset,PR[47]    ;
  70:L P[33] 70deg/sec CNT20 Tool_Offset,PR[48]    ;
  71:L P[34] 800mm/sec CNT100 Tool_Offset,PR[49]    ;
  72:L P[35] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
  73:L P[36] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
  74:L P[37] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
  75:L P[38] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
  76:L P[39] 800mm/sec CNT50 Tool_Offset,PR[72]    ;
  77:L P[40] 300mm/sec CNT10 Tool_Offset,PR[72]    ;
  78:L P[41] 400mm/sec CNT10 Tool_Offset,PR[53]    ;
  79:L P[42] 400mm/sec CNT10 Tool_Offset,PR[53]    ;
  80:L P[43] 400mm/sec CNT10 Tool_Offset,PR[53]    ;
  81:L P[44] 400mm/sec CNT10 Tool_Offset,PR[53]    ;
  82:L P[45] 400mm/sec CNT10 Tool_Offset,PR[73]    ;
  83:L P[46] 400mm/sec CNT10 Tool_Offset,PR[73]    ;
  84:L P[47] 400mm/sec CNT10 Tool_Offset,PR[73]    ;
  85:L P[48] 400mm/sec CNT10 Tool_Offset,PR[73]    ;
  86:L P[49] 800mm/sec CNT70 Tool_Offset,PR[53]    ;
  87:L P[50] 80deg/sec CNT50 Tool_Offset,PR[50]    ;
  88:L P[163] 80deg/sec CNT50 Tool_Offset,PR[50]    ;
  89:   ;
  90:L P[51] 80deg/sec CNT50 Tool_Offset,PR[50]    ;
  91:L P[164] 80deg/sec CNT50 Tool_Offset,PR[50]    ;
  92:   ;
  93:L P[52] 80deg/sec CNT50 Tool_Offset,PR[52]    ;
  94:L P[165] 80deg/sec CNT50 Tool_Offset,PR[52]    ;
  95:   ;
  96:L P[53] 80deg/sec CNT50 Tool_Offset,PR[50]    ;
  97:L P[166] 80deg/sec CNT50 Tool_Offset,PR[50]    ;
  98:   ;
  99:L P[54] 80deg/sec CNT50 Tool_Offset,PR[50]    ;
 100:   ;
 101:  DO[41:NIZ TO R1402-1]=ON ;
 102:   ;
 103:L P[55] 500mm/sec CNT30 Tool_Offset,PR[48]    ;
 104:L P[56] 600mm/sec CNT60 Tool_Offset,PR[48]    ;
 105:L P[57] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 106:L P[58] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 107:L P[59:P02] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
 108:L P[60] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
 109:L P[61] 800mm/sec CNT10 Tool_Offset,PR[72]    ;
 110:L P[62] 800mm/sec CNT10 Tool_Offset,PR[72]    ;
 111:L P[63] 800mm/sec CNT10 Tool_Offset,PR[72]    ;
 112:  OVERRIDE=30% ;
 113:   ;
 114:L P[64] 300mm/sec CNT10 Tool_Offset,PR[72]    ;
 115:L P[65] 200mm/sec FINE Tool_Offset,PR[73]    ;
 116:L P[167] 200mm/sec CNT10 Tool_Offset,PR[73]    ;
 117:L P[168] 200mm/sec FINE Tool_Offset,PR[73]    ;
 118:   ;
 119:   ;
 120:L P[66] 60deg/sec CNT20 Tool_Offset,PR[54]    ;
 121:L P[67] 60deg/sec CNT20 Tool_Offset,PR[54]    ;
 122:L P[68] 50deg/sec CNT10 Tool_Offset,PR[54]    ;
 123:  OVERRIDE=100% ;
 124:   ;
 125:L P[69] 60deg/sec CNT20 Tool_Offset,PR[54]    ;
 126:L P[70] 100deg/sec CNT60 Tool_Offset,PR[54]    ;
 127:L P[71] 300mm/sec CNT10 Tool_Offset,PR[53]    ;
 128:L P[72] 500mm/sec CNT50 Tool_Offset,PR[52]    ;
 129:   ;
 130:  !PO ;
 131:   ;
 132:L P[73] 300mm/sec CNT50    ;
 133:L P[74] 2000mm/sec CNT80 BREAK    ;
 134:   ;
 135:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
 136:  DO[42:NIZ TO R1402-2]=OFF ;
 137:   ;
 138:L P[75] 2000mm/sec CNT100    ;
 139:   ;
 140:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
 141:   ;
 142:L P[76] 2000mm/sec CNT100    ;
 143:L P[77] 2000mm/sec CNT100    ;
 144:L P[78] 2000mm/sec CNT100    ;
 145:L P[79] 2000mm/sec CNT100    ;
 146:L P[80] 1500mm/sec CNT50    ;
 147:L P[81] 1500mm/sec CNT30    ;
 148:   ;
 149:  !PI ;
 150:   ;
 151:L P[82] 100mm/sec CNT30 Tool_Offset,PR[52]    ;
 152:L P[83] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 153:L P[84] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 154:L P[85] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 155:L P[86] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 156:L P[87:P03] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 157:L P[88] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 158:L P[89] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 159:L P[90] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 160:L P[91] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 161:L P[92] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 162:L P[93] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 163:L P[94] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 164:L P[95] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 165:L P[96] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 166:L P[97] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 167:L P[98] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 168:L P[99] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 169:L P[100] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
 170:L P[101:P04] 500mm/sec CNT30 Tool_Offset,PR[49]    ;
 171:L P[102] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
 172:L P[103] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 173:L P[104] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 174:L P[105] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 175:L P[106] 400mm/sec FINE Tool_Offset,PR[52]    ;
 176:L P[169] 800mm/sec FINE Tool_Offset,PR[52]    ;
 177:   ;
 178:  !PO ;
 179:   ;
 180:L P[107] 300mm/sec CNT30    ;
 181:L P[108] 1500mm/sec CNT70    ;
 182:L P[109] 2000mm/sec CNT100    ;
 183:L P[110] 2000mm/sec CNT100    ;
 184:J P[111] 100% CNT100    ;
 185:J P[112] 100% CNT100    ;
 186:   ;
 187:  UFRAME_NUM=0 ;
 188:  UTOOL_NUM=2 ;
 189:  PAYLOAD[1] ;
 190:   ;
 191:  UFRAME_NUM=0 ;
 192:  UTOOL_NUM=3 ;
 193:  PAYLOAD[1] ;
 194:   ;
 195:J P[113] 100% CNT80    ;
 196:L P[114] 2000mm/sec CNT70    ;
 197:L P[115] 1500mm/sec CNT30    ;
 198:   ;
 199:  !PI ;
 200:   ;
 201:L P[116] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 202:L P[162] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 203:L P[117] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 204:L P[118] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 205:   ;
 206:  !PO ;
 207:   ;
 208:L P[118] 300mm/sec CNT50    ;
 209:L P[119] 1500mm/sec CNT70    ;
 210:L P[120] 2000mm/sec CNT100    ;
 211:L P[121] 2000mm/sec CNT100    ;
 212:L P[122] 2000mm/sec CNT50    ;
 213:L P[123] 1500mm/sec CNT30    ;
 214:   ;
 215:  !PI ;
 216:   ;
 217:L P[124] 100mm/sec CNT50 Tool_Offset,PR[51]    ;
 218:L P[125] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 219:L P[126] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 220:L P[127] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 221:L P[128] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 222:L P[129] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 223:L P[130] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 224:L P[131] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 225:   ;
 226:  !PO ;
 227:   ;
 228:L P[131] 300mm/sec CNT50    ;
 229:L P[132] 2000mm/sec CNT70 BREAK    ;
 230:   ;
 231:  WAIT DI[43:NIZ FROM R1402-3]=ON    ;
 232:  DO[43:NIZ TO R1402-3]=OFF ;
 233:   ;
 234:L P[133] 2000mm/sec CNT100    ;
 235:   ;
 236:  WAIT DI[43:NIZ FROM R1402-3]=ON    ;
 237:   ;
 238:L P[134] 2000mm/sec CNT70    ;
 239:L P[135] 1500mm/sec CNT30    ;
 240:   ;
 241:  !PI ;
 242:   ;
 243:L P[136] 100mm/sec CNT50 Tool_Offset,PR[70]    ;
 244:L P[137] 500mm/sec CNT50 Tool_Offset,PR[70]    ;
 245:L P[160] 500mm/sec CNT50 Tool_Offset,PR[70]    ;
 246:L P[161] 500mm/sec CNT50 Tool_Offset,PR[49]    ;
 247:L P[158] 500mm/sec CNT50 Tool_Offset,PR[49]    ;
 248:   ;
 249:  !PO ;
 250:   ;
 251:L P[138] 300mm/sec CNT30    ;
 252:L P[139] 1500mm/sec CNT70    ;
 253:L P[140] 2000mm/sec CNT100    ;
 254:L P[141] 2000mm/sec CNT50    ;
 255:L P[142] 1500mm/sec CNT30    ;
 256:   ;
 257:  !PI ;
 258:   ;
 259:L P[143] 100mm/sec CNT50 Tool_Offset,PR[51]    ;
 260:L P[144] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 261:L P[145] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 262:L P[146] 500mm/sec CNT30 Tool_Offset,PR[51]    ;
 263:L P[147] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 264:   ;
 265:  !PO ;
 266:   ;
 267:L P[159] 300mm/sec CNT50    ;
 268:L P[148] 1500mm/sec CNT70    ;
 269:L P[149] 2000mm/sec CNT100    ;
 270:L P[150] 2000mm/sec CNT50    ;
 271:L P[151] 1500mm/sec CNT20    ;
 272:   ;
 273:  !PI ;
 274:   ;
 275:L P[152] 100mm/sec CNT50 Tool_Offset,PR[52]    ;
 276:L P[153] 100mm/sec CNT10 Tool_Offset,PR[53]    ;
 277:L P[175] 100mm/sec CNT50 Tool_Offset,PR[53]    ;
 278:   ;
 279:  !PO ;
 280:   ;
 281:L P[154] 200mm/sec CNT50    ;
 282:L P[155] 2000mm/sec CNT80    ;
 283:J P[156] 100% CNT100    ;
 284:J P[157] 100% CNT70    ;
 285:   ;
 286:  UFRAME_NUM=0 ;
 287:  UTOOL_NUM=3 ;
 288:  PAYLOAD[1] ;
 289:   ;
 290:  DO[44:NIZ TO R1402-4]=ON ;
 291:  DO[45:NIZ TO R1402-5]=ON ;
 292:   ;
 293:  TIMER[2]=STOP ;
 294:   ;
 295:  UFRAME_NUM=0 ;
 296:  UTOOL_NUM=2 ;
 297:  PAYLOAD[1] ;
 298:   ;
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
	J1=    11.215 deg,	J2=     2.186 deg,	J3=    -2.068 deg,
	J4=    20.753 deg,	J5=   -34.260 deg,	J6=   115.474 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,	
	J1=    11.013 deg,	J2=     3.495 deg,	J3=    -2.796 deg,
	J4=    20.868 deg,	J5=   -33.508 deg,	J6=   115.347 deg
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
	J1=     -.367 deg,	J2=    -7.797 deg,	J3=   -18.468 deg,
	J4=   -62.113 deg,	J5=   -25.948 deg,	J6=   170.048 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.065 deg,	J2=    -6.851 deg,	J3=   -18.996 deg,
	J4=   -62.909 deg,	J5=   -25.451 deg,	J6=   170.824 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.091 deg,	J2=    -6.785 deg,	J3=   -20.255 deg,
	J4=   -71.340 deg,	J5=   -24.378 deg,	J6=   178.981 deg
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
	J1=    -2.065 deg,	J2=    -6.586 deg,	J3=   -22.345 deg,
	J4=   -68.189 deg,	J5=   -28.701 deg,	J6=   172.140 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.125 deg,	J2=    -5.492 deg,	J3=   -22.437 deg,
	J4=   -66.252 deg,	J5=   -32.876 deg,	J6=   166.752 deg
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
	J1=     -.798 deg,	J2=    -7.339 deg,	J3=   -36.339 deg,
	J4=  -137.586 deg,	J5=   -37.206 deg,	J6=   185.102 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.821 deg,	J2=   -10.355 deg,	J3=   -32.108 deg,
	J4=  -138.357 deg,	J5=   -23.723 deg,	J6=   183.873 deg
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
	J1=     4.258 deg,	J2=     1.830 deg,	J3=   -17.524 deg,
	J4=   -20.961 deg,	J5=   -50.039 deg,	J6=   112.378 deg
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
	J1=     5.767 deg,	J2=     7.544 deg,	J3=   -14.901 deg,
	J4=   -11.683 deg,	J5=   -65.493 deg,	J6=   110.996 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.904 deg,	J2=     7.554 deg,	J3=   -14.838 deg,
	J4=   -10.301 deg,	J5=   -67.088 deg,	J6=   112.313 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.257 deg,	J2=     6.600 deg,	J3=   -14.519 deg,
	J4=    -2.007 deg,	J5=   -66.966 deg,	J6=   110.263 deg
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
	J1=    12.147 deg,	J2=    11.048 deg,	J3=   -14.016 deg,
	J4=    11.907 deg,	J5=   -77.370 deg,	J6=   154.492 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,	
	J1=    11.006 deg,	J2=    11.487 deg,	J3=   -13.682 deg,
	J4=     9.618 deg,	J5=   -78.439 deg,	J6=   155.335 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.867 deg,	J2=     7.661 deg,	J3=   -15.011 deg,
	J4=   -14.037 deg,	J5=   -71.549 deg,	J6=   162.501 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.358 deg,	J2=     7.579 deg,	J3=   -20.614 deg,
	J4=   -41.000 deg,	J5=   -72.162 deg,	J6=   167.603 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -10.844 deg,	J2=     4.684 deg,	J3=   -30.809 deg,
	J4=   -70.769 deg,	J5=   -69.300 deg,	J6=   179.284 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -10.814 deg,	J2=      .694 deg,	J3=   -32.850 deg,
	J4=   -78.917 deg,	J5=   -63.461 deg,	J6=   174.449 deg
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
	J1=    -5.086 deg,	J2=   -12.051 deg,	J3=   -29.643 deg,
	J4=   -81.514 deg,	J5=   -37.313 deg,	J6=   156.577 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -4.255 deg,	J2=   -13.631 deg,	J3=   -29.599 deg,
	J4=   -81.935 deg,	J5=   -34.629 deg,	J6=   157.617 deg
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
	J1=    11.946 deg,	J2=   -22.524 deg,	J3=   -41.834 deg,
	J4=  -186.307 deg,	J5=   -29.747 deg,	J6=   203.978 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.693 deg,	J2=   -21.012 deg,	J3=   -43.308 deg,
	J4=  -206.494 deg,	J5=   -35.195 deg,	J6=   214.997 deg
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
	J1=    18.485 deg,	J2=   -22.653 deg,	J3=   -38.616 deg,
	J4=  -221.745 deg,	J5=   -25.102 deg,	J6=   221.227 deg
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
	J1=    33.579 deg,	J2=    -9.609 deg,	J3=   -43.792 deg,
	J4=  -255.063 deg,	J5=   -50.376 deg,	J6=   238.113 deg
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
	J1=    40.065 deg,	J2=    -2.566 deg,	J3=   -43.245 deg,
	J4=  -221.566 deg,	J5=   -27.962 deg,	J6=   198.662 deg
};
P[101:"P04"]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.452 deg,	J2=    -2.301 deg,	J3=   -42.382 deg,
	J4=  -214.601 deg,	J5=   -24.056 deg,	J6=   192.482 deg
};
P[102]{
   GP1:
	UF : 0, UT : 2,	
	J1=    38.948 deg,	J2=    -1.823 deg,	J3=   -43.163 deg,
	J4=  -203.454 deg,	J5=   -24.901 deg,	J6=   182.034 deg
};
P[103]{
   GP1:
	UF : 0, UT : 2,	
	J1=    37.635 deg,	J2=    -1.991 deg,	J3=   -41.791 deg,
	J4=  -190.317 deg,	J5=   -20.111 deg,	J6=   170.273 deg
};
P[104]{
   GP1:
	UF : 0, UT : 2,	
	J1=    36.277 deg,	J2=    -1.097 deg,	J3=   -41.193 deg,
	J4=  -166.892 deg,	J5=   -19.493 deg,	J6=   148.649 deg
};
P[105]{
   GP1:
	UF : 0, UT : 2,	
	J1=    36.876 deg,	J2=     -.598 deg,	J3=   -39.579 deg,
	J4=  -162.370 deg,	J5=   -15.577 deg,	J6=   143.971 deg
};
P[106]{
   GP1:
	UF : 0, UT : 2,	
	J1=    34.130 deg,	J2=      .400 deg,	J3=   -36.901 deg,
	J4=  -113.667 deg,	J5=   -16.859 deg,	J6=    87.258 deg
};
P[107]{
   GP1:
	UF : 0, UT : 2,	
	J1=    36.360 deg,	J2=    -2.879 deg,	J3=   -37.507 deg,
	J4=  -177.223 deg,	J5=    -7.683 deg,	J6=   158.162 deg
};
P[108]{
   GP1:
	UF : 0, UT : 2,	
	J1=    36.354 deg,	J2=    -4.116 deg,	J3=   -36.944 deg,
	J4=  -176.967 deg,	J5=    -7.121 deg,	J6=   157.907 deg
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
	J1=    -2.763 deg,	J2=    -4.019 deg,	J3=   -23.074 deg,
	J4=   -37.821 deg,	J5=   -43.827 deg,	J6=   -47.538 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.834 deg,	J2=    -5.221 deg,	J3=   -22.492 deg,
	J4=   -30.751 deg,	J5=   -40.161 deg,	J6=   -54.556 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,	
	J1=    14.180 deg,	J2=    -5.465 deg,	J3=   -20.964 deg,
	J4=    34.431 deg,	J5=   -50.271 deg,	J6=  -137.319 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.621 deg,	J2=    -8.059 deg,	J3=   -20.561 deg,
	J4=    19.330 deg,	J5=   -40.906 deg,	J6=  -122.723 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.790 deg,	J2=    -8.749 deg,	J3=   -19.742 deg,
	J4=    19.135 deg,	J5=   -41.731 deg,	J6=  -122.541 deg
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
	J1=     6.548 deg,	J2=     1.005 deg,	J3=   -19.352 deg,
	J4=    -5.616 deg,	J5=   -41.529 deg,	J6=   -80.602 deg
};
P[126]{
   GP1:
	UF : 0, UT : 3,	
	J1=     7.869 deg,	J2=      .172 deg,	J3=   -19.630 deg,
	J4=      .286 deg,	J5=   -39.298 deg,	J6=   -94.424 deg
};
P[127]{
   GP1:
	UF : 0, UT : 3,	
	J1=     8.493 deg,	J2=    -2.848 deg,	J3=   -21.693 deg,
	J4=     4.142 deg,	J5=   -29.988 deg,	J6=  -110.853 deg
};
P[128]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.798 deg,	J2=    -2.405 deg,	J3=   -22.091 deg,
	J4=   -13.144 deg,	J5=   -30.038 deg,	J6=   -98.153 deg
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
	J1=    -1.912 deg,	J2=     1.075 deg,	J3=   -17.474 deg,
	J4=   -50.282 deg,	J5=   -36.496 deg,	J6=   -21.586 deg
};
P[137]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.001 deg,	J2=      .877 deg,	J3=   -17.655 deg,
	J4=   -50.646 deg,	J5=   -36.736 deg,	J6=   -32.259 deg
};
P[138]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.708 deg,	J2=    -3.886 deg,	J3=   -15.617 deg,
	J4=   -14.515 deg,	J5=   -23.594 deg,	J6=   -69.063 deg
};
P[139]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.781 deg,	J2=    -4.591 deg,	J3=   -15.169 deg,
	J4=   -14.127 deg,	J5=   -24.011 deg,	J6=   -69.508 deg
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
	J1=    17.710 deg,	J2=    13.186 deg,	J3=    -3.296 deg,
	J4=    53.245 deg,	J5=   -67.561 deg,	J6=  -122.467 deg
};
P[148]{
   GP1:
	UF : 0, UT : 3,	
	J1=    15.561 deg,	J2=    11.045 deg,	J3=     -.645 deg,
	J4=    42.304 deg,	J5=   -63.424 deg,	J6=  -114.748 deg
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
	J1=     5.951 deg,	J2=      .269 deg,	J3=   -10.255 deg,
	J4=   -52.203 deg,	J5=    -5.040 deg,	J6=    21.838 deg
};
P[152]{
   GP1:
	UF : 0, UT : 3,	
	J1=     6.128 deg,	J2=      .350 deg,	J3=   -10.640 deg,
	J4=   -58.560 deg,	J5=    -4.065 deg,	J6=    28.158 deg
};
P[153]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.976 deg,	J2=      .525 deg,	J3=   -10.598 deg,
	J4=   -79.345 deg,	J5=    -6.322 deg,	J6=    58.848 deg
};
P[154]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.942 deg,	J2=     7.583 deg,	J3=    -2.015 deg,
	J4=   -27.546 deg,	J5=   -33.656 deg,	J6=     7.651 deg
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
P[158]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1972.281  mm,	Y =   272.125  mm,	Z =   569.228  mm,
	W =   -51.654 deg,	P =     2.371 deg,	R =   102.927 deg
};
P[159]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2114.844  mm,	Y =   265.981  mm,	Z =   805.592  mm,
	W =   -40.692 deg,	P =    28.485 deg,	R =    80.735 deg
};
P[160]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1972.479  mm,	Y =   281.019  mm,	Z =   553.484  mm,
	W =   -51.812 deg,	P =   -11.710 deg,	R =   116.788 deg
};
P[161]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1976.422  mm,	Y =   279.711  mm,	Z =   560.764  mm,
	W =   -52.646 deg,	P =   -11.624 deg,	R =   105.902 deg
};
P[162]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1748.892  mm,	Y =   242.439  mm,	Z =   322.445  mm,
	W =   -31.798 deg,	P =    14.146 deg,	R =    77.523 deg
};
P[163]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1755.905  mm,	Y =   243.388  mm,	Z =   331.122  mm,
	W =     8.709 deg,	P =     1.918 deg,	R =   158.797 deg
};
P[164]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1755.585  mm,	Y =   247.383  mm,	Z =   325.568  mm,
	W =   -13.839 deg,	P =     3.518 deg,	R =   160.285 deg
};
P[165]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1757.330  mm,	Y =   253.401  mm,	Z =   326.175  mm,
	W =   -35.423 deg,	P =    -7.804 deg,	R =   148.118 deg
};
P[166]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1761.642  mm,	Y =   253.951  mm,	Z =   333.060  mm,
	W =   -58.652 deg,	P =   -19.276 deg,	R =   140.947 deg
};
P[167]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.711 deg,	J2=   -23.147 deg,	J3=   -30.432 deg,
	J4=   -75.358 deg,	J5=   -14.855 deg,	J6=   117.556 deg
};
P[168]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .992 deg,	J2=   -21.715 deg,	J3=   -35.138 deg,
	J4=  -107.303 deg,	J5=   -25.627 deg,	J6=   151.125 deg
};
P[169]{
   GP1:
	UF : 0, UT : 2,	
	J1=    36.360 deg,	J2=    -2.694 deg,	J3=   -37.589 deg,
	J4=  -177.257 deg,	J5=    -7.765 deg,	J6=   158.196 deg
};
P[170]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1906.204  mm,	Y =   226.772  mm,	Z =   462.725  mm,
	W =   -70.289 deg,	P =    -4.997 deg,	R =   143.224 deg
};
P[171]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -7.640 deg,	J2=    -1.200 deg,	J3=   -27.828 deg,
	J4=   -87.177 deg,	J5=   -47.768 deg,	J6=   198.035 deg
};
P[172]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -7.852 deg,	J2=      .047 deg,	J3=   -26.571 deg,
	J4=   -85.046 deg,	J5=   -50.428 deg,	J6=   195.765 deg
};
P[173]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2165.891  mm,	Y =   337.250  mm,	Z =   871.383  mm,
	W =   -21.785 deg,	P =    38.450 deg,	R =   151.644 deg
};
P[174]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.835 deg,	J2=    -8.510 deg,	J3=   -19.454 deg,
	J4=   -52.458 deg,	J5=   -13.145 deg,	J6=   159.192 deg
};
P[175]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2158.848  mm,	Y =   324.559  mm,	Z =   868.833  mm,
	W =   -60.753 deg,	P =    65.454 deg,	R =   129.316 deg
};
/END
