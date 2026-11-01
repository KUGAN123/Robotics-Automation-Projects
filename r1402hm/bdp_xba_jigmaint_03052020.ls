/PROG  BDP_XBA_JIGMAINT_03052020
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA_BD_PRE";
PROG_SIZE	= 12572;
CREATE		= DATE 20-06-03  TIME 10:41:40;
MODIFIED	= DATE 20-06-03  TIME 10:41:40;
FILE_NAME	= BDP_XBA_;
VERSION		= 0;
LINE_COUNT	= 303;
MEMORY_SIZE	= 12884;
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
   8:  DO[41:NIZ TO R1401-1]=ON ;
   9:  DO[42:NIZ TO R1401-2]=OFF ;
  10:  DO[43:NIZ TO R1401-3]=OFF ;
  11:   ;
  12:J PR[2:2nd Positon] 100% CNT50 BREAK    ;
  13:   ;
  14:  WAIT DI[42:NIZ FROM R1401-2]=ON    ;
  15:  DO[42:NIZ TO R1401-2]=OFF ;
  16:   ;
  17:J P[1] 100% CNT100    ;
  18:   ;
  19:  WAIT DI[42:NIZ FROM R1401-2]=ON    ;
  20:J P[163] 100% CNT100    ;
  21:L P[164] 2000mm/sec CNT5    ;
  22:L P[168] 600mm/sec CNT100    ;
  23:   ;
  24:L P[165] 100mm/sec FINE Tool_Offset,PR[52]    ;
  25:L P[166] 100mm/sec FINE Tool_Offset,PR[52]    ;
  26:L P[167] 2000mm/sec CNT100    ;
  27:   ;
  28:   ;
  29:   ;
  30:J P[2] 100% CNT100    ;
  31:L P[3] 2000mm/sec CNT60    ;
  32:L P[4] 1500mm/sec CNT50    ;
  33:   ;
  34:  !PI ;
  35:   ;
  36:L P[5] 50mm/sec CNT50 Tool_Offset,PR[52]    ;
  37:L P[6] 800mm/sec CNT70 Tool_Offset,PR[52]    ;
  38:L P[7] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
  39:L P[8] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
  40:L P[9] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
  41:L P[10] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
  42:L P[11] 100deg/sec CNT50 Tool_Offset,PR[54]    ;
  43:   ;
  44:L P[162] 100deg/sec CNT50 Tool_Offset,PR[54]    ;
  45:   ;
  46:   ;
  47:L P[12] 100mm/sec CNT50 Tool_Offset,PR[53]    ;
  48:L P[13] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
  49:L P[14] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  50:L P[15] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  51:L P[16] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  52:L P[17] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  53:L P[18:P01] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
  54:L P[19] 500mm/sec CNT50 Tool_Offset,PR[53]    ;
  55:L P[20] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
  56:L P[21] 500mm/sec FINE Tool_Offset,PR[72]    ;
  57:L P[22] 80deg/sec CNT40 Tool_Offset,PR[72]    ;
  58:L P[23] 80deg/sec CNT40 Tool_Offset,PR[50]    ;
  59:L P[24] 80deg/sec CNT10 Tool_Offset,PR[52]    ;
  60:L P[25] 80deg/sec CNT10 Tool_Offset,PR[52]    ;
  61:L P[26] 80deg/sec CNT10 Tool_Offset,PR[52]    ;
  62:L P[27] 80deg/sec CNT10 Tool_Offset,PR[50]    ;
  63:L P[28] 80deg/sec CNT10 Tool_Offset,PR[52]    ;
  64:L P[29] 500mm/sec CNT10 Tool_Offset,PR[54]    ;
  65:L P[180] 500mm/sec CNT10 Tool_Offset,PR[54]    ;
  66:   ;
  67:   ;
  68:L P[30] 800mm/sec CNT70 Tool_Offset,PR[54]    ;
  69:L P[31] 800mm/sec CNT50 Tool_Offset,PR[54]    ;
  70:L P[32] 500mm/sec CNT50 Tool_Offset,PR[54]    ;
  71:L P[33] 500mm/sec CNT50 Tool_Offset,PR[54]    ;
  72:L P[34] 500mm/sec CNT70 Tool_Offset,PR[54]    ;
  73:L P[35] 500mm/sec CNT70 Tool_Offset,PR[54]    ;
  74:L P[36] 500mm/sec CNT70 Tool_Offset,PR[54]    ;
  75:L P[37] 500mm/sec CNT50 Tool_Offset,PR[54]    ;
  76:L P[38] 500mm/sec CNT50 Tool_Offset,PR[54]    ;
  77:   ;
  78:  !PO ;
  79:   ;
  80:L P[39] 300mm/sec CNT50    ;
  81:L P[40] 2000mm/sec CNT60    ;
  82:L P[41] 2000mm/sec CNT50    ;
  83:   ;
  84:  !PI ;
  85:   ;
  86:L P[42] 100mm/sec CNT50 Tool_Offset,PR[72]    ;
  87:L P[43] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  88:L P[44] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
  89:L P[45] 500mm/sec CNT50 Tool_Offset,PR[54]    ;
  90:L P[46] 500mm/sec CNT50 Tool_Offset,PR[54]    ;
  91:   ;
  92:L P[47] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  93:L P[172] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  94:   ;
  95:L P[170] 100deg/sec CNT0 Tool_Offset,PR[53]    ;
  96:L P[173] 100deg/sec CNT80 Tool_Offset,PR[53]    ;
  97:   ;
  98:L P[171] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  99:   ;
 100:   ;
 101:   ;
 102:L P[48] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
 103:L P[49] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
 104:L P[50] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
 105:L P[51] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
 106:L P[52] 800mm/sec CNT80 Tool_Offset,PR[53]    ;
 107:L P[53] 800mm/sec CNT80 Tool_Offset,PR[53]    ;
 108:L P[54] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
 109:L P[55] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
 110:L P[56] 500mm/sec CNT50 Tool_Offset,PR[72]    ;
 111:   ;
 112:  !PO ;
 113:   ;
 114:L P[56] 300mm/sec CNT50    ;
 115:L P[57] 2000mm/sec CNT80 BREAK    ;
 116:   ;
 117:  DO[42:NIZ TO R1401-2]=ON ;
 118:   ;
 119:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
 120:  DO[41:NIZ TO R1401-1]=OFF ;
 121:   ;
 122:L P[58] 2000mm/sec CNT80    ;
 123:   ;
 124:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
 125:   ;
 126:L P[59] 2000mm/sec CNT100    ;
 127:   ;
 128:  !PI ;
 129:   ;
 130:L P[60] 100mm/sec CNT50 Tool_Offset,PR[72]    ;
 131:L P[61] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 132:L P[62:P02] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 133:L P[63] 800mm/sec CNT40 Tool_Offset,PR[72]    ;
 134:J P[64] 30% CNT10    ;
 135:L P[65] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 136:L P[66] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 137:L P[67] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 138:   ;
 139:L P[68] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 140:L P[69] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 141:   ;
 142:L P[70] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 143:L P[71] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 144:L P[72] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 145:L P[73] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 146:L P[74] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 147:L P[75] 400mm/sec CNT50 Tool_Offset,PR[72]    ;
 148:L P[76] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 149:L P[77] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 150:L P[78] 300mm/sec CNT50 Tool_Offset,PR[72]    ;
 151:L P[79] 300mm/sec CNT30 Tool_Offset,PR[72]    ;
 152:L P[80] 300mm/sec CNT20 Tool_Offset,PR[72]    ;
 153:L P[81] 500mm/sec CNT30 Tool_Offset,PR[72]    ;
 154:L P[82] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 155:L P[83] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
 156:L P[84] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 157:L P[85] 400mm/sec CNT50 Tool_Offset,PR[72]    ;
 158:L P[86] 400mm/sec CNT50 Tool_Offset,PR[72]    ;
 159:L P[87] 400mm/sec CNT50 Tool_Offset,PR[72]    ;
 160:L P[88] 400mm/sec CNT50 Tool_Offset,PR[72]    ;
 161:L P[89] 400mm/sec CNT50 Tool_Offset,PR[72]    ;
 162:L P[90] 400mm/sec CNT50 Tool_Offset,PR[72]    ;
 163:L P[91] 400mm/sec CNT50 Tool_Offset,PR[72]    ;
 164:L P[92] 400mm/sec CNT50 Tool_Offset,PR[72]    ;
 165:L P[93] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 166:L P[94] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 167:L P[95] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 168:L P[96] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 169:L P[97] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 170:L P[98] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 171:L P[99] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
 172:L P[100] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
 173:L P[101] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
 174:L P[102] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 175:L P[103] 600mm/sec CNT50 Tool_Offset,PR[52]    ;
 176:L P[104] 300mm/sec CNT30 Tool_Offset,PR[51]    ;
 177:L P[105] 500mm/sec CNT30 Tool_Offset,PR[53]    ;
 178:L P[106] 300mm/sec CNT20 Tool_Offset,PR[55]    ;
 179:L P[107] 300mm/sec CNT20 Tool_Offset,PR[53]    ;
 180:   ;
 181:  !PO ;
 182:   ;
 183:L P[107] 100mm/sec CNT50    ;
 184:L P[108] 2000mm/sec CNT100    ;
 185:L P[109] 2000mm/sec CNT100    ;
 186:J P[110] 100% CNT100    ;
 187:J P[111] 100% CNT100    ;
 188:   ;
 189:  PAYLOAD[1] ;
 190:  UTOOL_NUM=2 ;
 191:  UFRAME_NUM=0 ;
 192:   ;
 193:  PAYLOAD[1] ;
 194:  UTOOL_NUM=3 ;
 195:  UFRAME_NUM=0 ;
 196:   ;
 197:J P[112] 100% CNT70    ;
 198:L P[113] 500mm/sec CNT0    ;
 199:   ;
 200:  !PI ;
 201:   ;
 202:L P[114] 100mm/sec CNT50 Tool_Offset,PR[48]    ;
 203:L P[158] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 204:L P[157] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 205:L P[115] 100mm/sec CNT10 Tool_Offset,PR[50]    ;
 206:L P[116] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 207:   ;
 208:   ;
 209:  !PO ;
 210:   ;
 211:L P[117] 300mm/sec CNT0    ;
 212:L P[118] 2000mm/sec CNT80    ;
 213:   ;
 214:  DO[43:NIZ TO R1401-3]=ON ;
 215:   ;
 216:L P[119] 2000mm/sec CNT80    ;
 217:L P[120] 1500mm/sec CNT50    ;
 218:   ;
 219:  !PI ;
 220:   ;
 221:L P[121] 600mm/sec CNT50 Tool_Offset,PR[52]    ;
 222:L P[122] 600mm/sec CNT50 Tool_Offset,PR[52]    ;
 223:L P[123] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
 224:L P[124] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
 225:L P[125] 400mm/sec CNT50 Tool_Offset,PR[51]    ;
 226:L P[126] 400mm/sec CNT50 Tool_Offset,PR[51]    ;
 227:L P[127] 400mm/sec CNT30 Tool_Offset,PR[53]    ;
 228:   ;
 229:  !PO ;
 230:   ;
 231:L P[128] 200mm/sec CNT50    ;
 232:L P[129] 2000mm/sec CNT80    ;
 233:L P[130] 2000mm/sec CNT70    ;
 234:L P[131] 1500mm/sec CNT50    ;
 235:   ;
 236:  !PI ;
 237:   ;
 238:L P[132] 500mm/sec CNT50 Tool_Offset,PR[71]    ;
 239:L P[133] 500mm/sec CNT50 Tool_Offset,PR[52]    ;
 240:   ;
 241:   ;
 242:  !PO ;
 243:   ;
 244:L P[134] 200mm/sec CNT50    ;
 245:L P[135] 2000mm/sec CNT50    ;
 246:L P[136] 2000mm/sec CNT100    ;
 247:L P[137] 1500mm/sec CNT50    ;
 248:L P[138] 1500mm/sec CNT20    ;
 249:   ;
 250:  !PI ;
 251:L P[175] 600mm/sec CNT50 Tool_Offset,PR[51]    ;
 252:L P[176] 600mm/sec CNT50 Tool_Offset,PR[51]    ;
 253:L P[177] 600mm/sec CNT50 Tool_Offset,PR[51]    ;
 254:L P[178] 800mm/sec CNT20    ;
 255:L P[179] 500mm/sec CNT10    ;
 256:   ;
 257:L P[139] 600mm/sec CNT50 Tool_Offset,PR[51]    ;
 258:L P[140] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 259:L P[141] 600mm/sec FINE Tool_Offset,PR[52]    ;
 260:L P[142] 600mm/sec CNT1 Tool_Offset,PR[50]    ;
 261:L P[143] 600mm/sec CNT1 Tool_Offset,PR[51]    ;
 262:L P[144] 600mm/sec CNT50 Tool_Offset,PR[51]    ;
 263:L P[169] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 264:   ;
 265:  !PO ;
 266:   ;
 267:L P[145] 100mm/sec CNT50    ;
 268:L P[146] 2000mm/sec CNT50    ;
 269:L P[147] 2000mm/sec CNT100    ;
 270:L P[148] 2000mm/sec CNT50    ;
 271:L P[149] 1500mm/sec CNT30    ;
 272:   ;
 273:  !PI ;
 274:L P[159] 2000mm/sec CNT100    ;
 275:L P[160] 500mm/sec CNT30 Tool_Offset,PR[51]    ;
 276:L P[161] 2000mm/sec CNT100    ;
 277:   ;
 278:L P[150] 100mm/sec CNT1 Tool_Offset,PR[51]    ;
 279:L P[174] 300mm/sec CNT1 Tool_Offset,PR[51]    ;
 280:   ;
 281:L P[151] 500mm/sec CNT30 Tool_Offset,PR[50]    ;
 282:L P[152] 500mm/sec CNT30 Tool_Offset,PR[50]    ;
 283:   ;
 284:  !PO ;
 285:   ;
 286:L P[153] 200mm/sec CNT50    ;
 287:L P[154] 2000mm/sec CNT70    ;
 288:J P[155] 100% CNT100    ;
 289:J P[156] 100% CNT30    ;
 290:   ;
 291:  UFRAME_NUM=0 ;
 292:  UTOOL_NUM=3 ;
 293:  PAYLOAD[1] ;
 294:   ;
 295:  DO[44:NIZ TO R1401-4]=ON ;
 296:  DO[45:NIZ TO R1401-5]=ON ;
 297:   ;
 298:  TIMER[2]=STOP ;
 299:   ;
 300:  UFRAME_NUM=0 ;
 301:  UTOOL_NUM=2 ;
 302:  PAYLOAD[1] ;
 303:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 2,	
	J1=    26.937 deg,	J2=   -23.399 deg,	J3=   -30.000 deg,
	J4=    60.000 deg,	J5=   -62.687 deg,	J6=   -80.000 deg
};
P[2]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.128 deg,	J2=    -5.026 deg,	J3=   -68.504 deg,
	J4=   127.325 deg,	J5=   -53.396 deg,	J6=  -156.033 deg
};
P[3]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -24.955 deg,	J2=     4.370 deg,	J3=   -80.152 deg,
	J4=   206.164 deg,	J5=   -57.878 deg,	J6=  -192.667 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -24.285 deg,	J2=     4.607 deg,	J3=   -78.952 deg,
	J4=   206.290 deg,	J5=   -54.935 deg,	J6=  -193.452 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -24.112 deg,	J2=     5.276 deg,	J3=   -79.269 deg,
	J4=   205.995 deg,	J5=   -55.230 deg,	J6=  -193.242 deg
};
P[6]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -22.710 deg,	J2=    11.259 deg,	J3=   -85.897 deg,
	J4=   201.949 deg,	J5=   -67.271 deg,	J6=  -190.394 deg
};
P[7]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -23.302 deg,	J2=    14.435 deg,	J3=   -88.757 deg,
	J4=   203.879 deg,	J5=   -72.625 deg,	J6=  -193.940 deg
};
P[8]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -22.642 deg,	J2=    14.127 deg,	J3=   -88.671 deg,
	J4=   202.588 deg,	J5=   -72.430 deg,	J6=  -197.131 deg
};
P[9]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.000 deg,	J2=    17.754 deg,	J3=   -93.025 deg,
	J4=   187.075 deg,	J5=   -79.920 deg,	J6=  -199.336 deg
};
P[10]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.973 deg,	J2=    18.053 deg,	J3=   -93.178 deg,
	J4=   171.812 deg,	J5=   -80.273 deg,	J6=  -203.223 deg
};
P[11]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.345 deg,	J2=    19.364 deg,	J3=   -92.810 deg,
	J4=   154.476 deg,	J5=   -80.580 deg,	J6=  -206.561 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -9.039 deg,	J2=    -7.438 deg,	J3=   -65.025 deg,
	J4=   164.269 deg,	J5=   -27.253 deg,	J6=  -206.029 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.868 deg,	J2=    -5.593 deg,	J3=   -65.259 deg,
	J4=   144.715 deg,	J5=   -30.750 deg,	J6=  -198.659 deg
};
P[14]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .252 deg,	J2=    -3.261 deg,	J3=   -65.679 deg,
	J4=   131.358 deg,	J5=   -35.173 deg,	J6=  -195.593 deg
};
P[15]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.734 deg,	J2=     -.524 deg,	J3=   -67.587 deg,
	J4=   129.960 deg,	J5=   -41.725 deg,	J6=  -207.721 deg
};
P[16]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.020 deg,	J2=     1.203 deg,	J3=   -68.796 deg,
	J4=   130.123 deg,	J5=   -46.134 deg,	J6=  -216.582 deg
};
P[17]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.346 deg,	J2=     3.373 deg,	J3=   -69.031 deg,
	J4=   124.185 deg,	J5=   -50.284 deg,	J6=  -216.200 deg
};
P[18:"P01"]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.195 deg,	J2=     -.995 deg,	J3=   -64.708 deg,
	J4=   126.141 deg,	J5=   -42.709 deg,	J6=  -213.712 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.123 deg,	J2=    -6.201 deg,	J3=   -59.722 deg,
	J4=   135.557 deg,	J5=   -30.712 deg,	J6=  -216.300 deg
};
P[20]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.894 deg,	J2=    -3.666 deg,	J3=   -60.270 deg,
	J4=   124.646 deg,	J5=   -35.719 deg,	J6=  -204.059 deg
};
P[21]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.019 deg,	J2=     -.177 deg,	J3=   -60.393 deg,
	J4=   111.738 deg,	J5=   -41.286 deg,	J6=  -197.179 deg
};
P[22]{
   GP1:
	UF : 0, UT : 2,	
	J1=    12.390 deg,	J2=    12.876 deg,	J3=   -66.983 deg,
	J4=   100.741 deg,	J5=   -62.960 deg,	J6=  -203.932 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,	
	J1=    12.392 deg,	J2=    14.095 deg,	J3=   -61.292 deg,
	J4=    84.362 deg,	J5=   -62.304 deg,	J6=  -208.050 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1549.896  mm,	Y =  -262.923  mm,	Z =  -255.755  mm,
	W =    44.034 deg,	P =   -15.826 deg,	R =  -144.245 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.195 deg,	J2=    12.524 deg,	J3=   -45.294 deg,
	J4=    38.250 deg,	J5=   -56.175 deg,	J6=  -182.678 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -2.873 deg,	J2=    11.683 deg,	J3=   -41.599 deg,
	J4=    19.110 deg,	J5=   -54.369 deg,	J6=  -171.922 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1548.269  mm,	Y =  -262.381  mm,	Z =  -246.155  mm,
	W =     3.508 deg,	P =    -8.098 deg,	R =  -164.762 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -11.201 deg,	J2=    10.301 deg,	J3=   -40.587 deg,
	J4=    -6.106 deg,	J5=   -51.837 deg,	J6=  -150.636 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.092 deg,	J2=     4.397 deg,	J3=   -43.141 deg,
	J4=   -29.822 deg,	J5=   -41.056 deg,	J6=  -135.713 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.268 deg,	J2=     4.307 deg,	J3=   -43.806 deg,
	J4=   -34.116 deg,	J5=   -40.199 deg,	J6=  -121.633 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -15.374 deg,	J2=     9.466 deg,	J3=   -41.591 deg,
	J4=   -18.347 deg,	J5=   -49.953 deg,	J6=  -100.309 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -12.492 deg,	J2=     8.998 deg,	J3=   -40.941 deg,
	J4=    -8.177 deg,	J5=   -48.403 deg,	J6=   -97.562 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1577.830  mm,	Y =  -314.360  mm,	Z =  -253.485  mm,
	W =     5.624 deg,	P =    -5.285 deg,	R =  -120.373 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.145 deg,	J2=     7.251 deg,	J3=   -41.543 deg,
	J4=     8.853 deg,	J5=   -42.035 deg,	J6=  -116.833 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.479 deg,	J2=     6.530 deg,	J3=   -41.594 deg,
	J4=     8.570 deg,	J5=   -39.122 deg,	J6=  -112.784 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -7.287 deg,	J2=     7.060 deg,	J3=   -41.753 deg,
	J4=    14.385 deg,	J5=   -38.713 deg,	J6=  -116.405 deg
};
P[37]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.913 deg,	J2=     4.709 deg,	J3=   -42.928 deg,
	J4=    19.475 deg,	J5=   -31.128 deg,	J6=  -118.563 deg
};
P[38]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.694 deg,	J2=     2.474 deg,	J3=   -44.852 deg,
	J4=    33.962 deg,	J5=   -24.149 deg,	J6=  -129.364 deg
};
P[39]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.694 deg,	J2=     2.474 deg,	J3=   -44.852 deg,
	J4=    33.962 deg,	J5=   -24.149 deg,	J6=  -129.364 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.054 deg,	J2=     -.695 deg,	J3=   -56.962 deg,
	J4=   124.905 deg,	J5=   -33.621 deg,	J6=  -185.094 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.757 deg,	J2=     1.542 deg,	J3=   -58.061 deg,
	J4=   127.158 deg,	J5=   -33.963 deg,	J6=  -187.092 deg
};
P[42]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.998 deg,	J2=     2.321 deg,	J3=   -58.430 deg,
	J4=   127.911 deg,	J5=   -34.087 deg,	J6=  -187.752 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.027 deg,	J2=     7.517 deg,	J3=   -66.563 deg,
	J4=   140.756 deg,	J5=   -53.003 deg,	J6=  -198.075 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .040 deg,	J2=     6.574 deg,	J3=   -67.240 deg,
	J4=   149.540 deg,	J5=   -54.649 deg,	J6=  -203.549 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.818 deg,	J2=    13.679 deg,	J3=   -74.207 deg,
	J4=   150.942 deg,	J5=   -71.733 deg,	J6=  -210.880 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .696 deg,	J2=    14.161 deg,	J3=   -75.344 deg,
	J4=   155.707 deg,	J5=   -74.033 deg,	J6=  -215.149 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.096 deg,	J2=    13.563 deg,	J3=   -75.003 deg,
	J4=   155.653 deg,	J5=   -74.079 deg,	J6=  -223.245 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.055 deg,	J2=    17.586 deg,	J3=   -75.909 deg,
	J4=   144.076 deg,	J5=   -79.302 deg,	J6=  -231.246 deg
};
P[49]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.570 deg,	J2=    12.604 deg,	J3=   -70.117 deg,
	J4=   136.702 deg,	J5=   -68.609 deg,	J6=  -228.800 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,	
	J1=     9.787 deg,	J2=     9.318 deg,	J3=   -59.922 deg,
	J4=   111.176 deg,	J5=   -57.225 deg,	J6=  -228.287 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.999 deg,	J2=     3.106 deg,	J3=   -52.955 deg,
	J4=   103.231 deg,	J5=   -42.106 deg,	J6=  -215.947 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.996 deg,	J2=      .414 deg,	J3=   -51.856 deg,
	J4=   107.935 deg,	J5=   -36.247 deg,	J6=  -218.936 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.977 deg,	J2=     1.667 deg,	J3=   -51.916 deg,
	J4=   105.601 deg,	J5=   -39.884 deg,	J6=  -222.103 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.376 deg,	J2=    -2.244 deg,	J3=   -50.917 deg,
	J4=   121.496 deg,	J5=   -32.840 deg,	J6=  -237.139 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.579 deg,	J2=    -3.134 deg,	J3=   -49.128 deg,
	J4=   120.623 deg,	J5=   -30.712 deg,	J6=  -235.159 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.229 deg,	J2=    -3.421 deg,	J3=   -47.815 deg,
	J4=   119.597 deg,	J5=   -29.899 deg,	J6=  -230.237 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.995 deg,	J2=    -5.882 deg,	J3=   -46.593 deg,
	J4=   116.729 deg,	J5=   -29.781 deg,	J6=  -227.578 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.616 deg,	J2=   -10.585 deg,	J3=   -33.169 deg,
	J4=    76.717 deg,	J5=   -10.655 deg,	J6=  -173.626 deg
};
P[59]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.866 deg,	J2=    -7.899 deg,	J3=   -34.758 deg,
	J4=    85.216 deg,	J5=   -10.199 deg,	J6=  -182.125 deg
};
P[60]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.923 deg,	J2=    -7.433 deg,	J3=   -35.027 deg,
	J4=    86.727 deg,	J5=   -10.134 deg,	J6=  -183.627 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -4.338 deg,	J2=    -7.446 deg,	J3=   -34.575 deg,
	J4=    83.253 deg,	J5=    -9.047 deg,	J6=  -180.136 deg
};
P[62:"P02"]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.970 deg,	J2=    -6.790 deg,	J3=   -33.356 deg,
	J4=    72.158 deg,	J5=   -10.903 deg,	J6=  -170.564 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.038 deg,	J2=    -7.624 deg,	J3=   -33.743 deg,
	J4=    98.520 deg,	J5=    -4.600 deg,	J6=  -196.581 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1875.005  mm,	Y =  -280.105  mm,	Z =   188.076  mm,
	W =    56.955 deg,	P =     4.261 deg,	R =  -104.228 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1876.108  mm,	Y =  -280.129  mm,	Z =   190.486  mm,
	W =    55.861 deg,	P =     2.052 deg,	R =  -102.826 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1877.960  mm,	Y =  -280.168  mm,	Z =   194.535  mm,
	W =    53.902 deg,	P =    -1.527 deg,	R =  -100.276 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.155 deg,	J2=    -7.053 deg,	J3=   -31.706 deg,
	J4=    36.542 deg,	J5=    -6.974 deg,	J6=  -125.120 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1879.352  mm,	Y =  -280.722  mm,	Z =   197.475  mm,
	W =    52.239 deg,	P =    -6.740 deg,	R =   -95.597 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1880.237  mm,	Y =  -282.117  mm,	Z =   199.137  mm,
	W =    50.265 deg,	P =   -15.155 deg,	R =   -87.013 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -7.306 deg,	J2=    -7.135 deg,	J3=   -31.452 deg,
	J4=     9.475 deg,	J5=    -6.958 deg,	J6=   -77.306 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -10.408 deg,	J2=    -6.729 deg,	J3=   -30.841 deg,
	J4=   -40.206 deg,	J5=   -12.206 deg,	J6=   -14.091 deg
};
P[72]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -13.093 deg,	J2=    -4.982 deg,	J3=   -29.538 deg,
	J4=   -49.937 deg,	J5=   -22.012 deg,	J6=    -8.499 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.954 deg,	J2=    -4.228 deg,	J3=   -30.172 deg,
	J4=   -60.281 deg,	J5=   -26.310 deg,	J6=     1.215 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.112 deg,	J2=    -2.030 deg,	J3=   -31.519 deg,
	J4=   -71.994 deg,	J5=   -35.551 deg,	J6=     1.186 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.472 deg,	J2=    -4.227 deg,	J3=   -33.028 deg,
	J4=   -87.207 deg,	J5=   -28.740 deg,	J6=   -12.987 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -15.832 deg,	J2=    -4.184 deg,	J3=   -31.438 deg,
	J4=   -83.262 deg,	J5=   -26.310 deg,	J6=   -23.204 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -13.169 deg,	J2=    -4.917 deg,	J3=   -29.376 deg,
	J4=   -70.354 deg,	J5=   -17.717 deg,	J6=   -44.577 deg
};
P[78]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.727 deg,	J2=    -3.885 deg,	J3=   -26.026 deg,
	J4=    -7.942 deg,	J5=   -15.105 deg,	J6=  -115.250 deg
};
P[79]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1945.343  mm,	Y =  -307.055  mm,	Z =   280.685  mm,
	W =    41.865 deg,	P =    28.489 deg,	R =  -125.216 deg
};
P[80]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -9.343 deg,	J2=    -4.075 deg,	J3=   -26.307 deg,
	J4=    -9.059 deg,	J5=   -12.312 deg,	J6=  -128.901 deg
};
P[81]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -12.788 deg,	J2=    -4.266 deg,	J3=   -27.367 deg,
	J4=   -53.534 deg,	J5=   -13.690 deg,	J6=   -93.880 deg
};
P[82]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -15.324 deg,	J2=    -3.487 deg,	J3=   -27.881 deg,
	J4=   -68.511 deg,	J5=   -18.387 deg,	J6=   -83.072 deg
};
P[83]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.901 deg,	J2=    -2.166 deg,	J3=   -27.174 deg,
	J4=   -66.068 deg,	J5=   -22.030 deg,	J6=   -89.463 deg
};
P[84]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.451 deg,	J2=     -.331 deg,	J3=   -25.205 deg,
	J4=   -51.815 deg,	J5=   -25.600 deg,	J6=  -107.211 deg
};
P[85]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.490 deg,	J2=      .540 deg,	J3=   -25.138 deg,
	J4=   -52.484 deg,	J5=   -26.466 deg,	J6=  -109.322 deg
};
P[86]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -19.505 deg,	J2=     1.375 deg,	J3=   -25.081 deg,
	J4=   -51.710 deg,	J5=   -25.665 deg,	J6=  -112.249 deg
};
P[87]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -20.575 deg,	J2=     2.088 deg,	J3=   -25.087 deg,
	J4=   -51.298 deg,	J5=   -24.915 deg,	J6=  -113.851 deg
};
P[88]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -21.815 deg,	J2=     2.888 deg,	J3=   -25.066 deg,
	J4=   -51.521 deg,	J5=   -24.722 deg,	J6=  -114.363 deg
};
P[89]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -23.129 deg,	J2=     3.878 deg,	J3=   -25.012 deg,
	J4=   -51.710 deg,	J5=   -25.005 deg,	J6=  -114.375 deg
};
P[90]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -24.535 deg,	J2=     4.719 deg,	J3=   -24.871 deg,
	J4=   -52.028 deg,	J5=   -25.543 deg,	J6=  -114.086 deg
};
P[91]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -25.944 deg,	J2=     5.819 deg,	J3=   -24.848 deg,
	J4=   -52.986 deg,	J5=   -26.162 deg,	J6=  -112.862 deg
};
P[92]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -27.360 deg,	J2=     6.979 deg,	J3=   -24.745 deg,
	J4=   -53.578 deg,	J5=   -27.015 deg,	J6=  -111.806 deg
};
P[93]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -28.746 deg,	J2=     8.194 deg,	J3=   -24.718 deg,
	J4=   -54.381 deg,	J5=   -27.771 deg,	J6=  -110.588 deg
};
P[94]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -30.106 deg,	J2=     9.299 deg,	J3=   -24.499 deg,
	J4=   -54.672 deg,	J5=   -28.593 deg,	J6=  -109.933 deg
};
P[95]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -31.379 deg,	J2=    10.576 deg,	J3=   -24.301 deg,
	J4=   -54.223 deg,	J5=   -29.422 deg,	J6=  -110.076 deg
};
P[96]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -32.610 deg,	J2=    11.752 deg,	J3=   -24.024 deg,
	J4=   -54.069 deg,	J5=   -30.029 deg,	J6=  -110.266 deg
};
P[97]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -33.786 deg,	J2=    12.823 deg,	J3=   -23.995 deg,
	J4=   -54.536 deg,	J5=   -30.135 deg,	J6=  -110.120 deg
};
P[98]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -34.832 deg,	J2=    13.761 deg,	J3=   -23.956 deg,
	J4=   -54.621 deg,	J5=   -29.783 deg,	J6=  -110.694 deg
};
P[99]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -35.761 deg,	J2=    14.691 deg,	J3=   -23.671 deg,
	J4=   -53.285 deg,	J5=   -29.407 deg,	J6=  -113.302 deg
};
P[100]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -36.638 deg,	J2=    15.501 deg,	J3=   -23.527 deg,
	J4=   -52.209 deg,	J5=   -28.595 deg,	J6=  -116.400 deg
};
P[101]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -37.167 deg,	J2=    16.067 deg,	J3=   -23.069 deg,
	J4=   -49.576 deg,	J5=   -29.145 deg,	J6=  -119.944 deg
};
P[102]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -38.743 deg,	J2=    17.403 deg,	J3=   -23.105 deg,
	J4=   -52.228 deg,	J5=   -31.565 deg,	J6=  -122.774 deg
};
P[103]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -40.441 deg,	J2=    19.925 deg,	J3=   -22.184 deg,
	J4=   -50.690 deg,	J5=   -36.965 deg,	J6=  -128.906 deg
};
P[104]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1953.363  mm,	Y = -1291.222  mm,	Z =   286.118  mm,
	W =   -11.051 deg,	P =    48.180 deg,	R =   162.849 deg
};
P[105]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -41.707 deg,	J2=    21.263 deg,	J3=   -22.700 deg,
	J4=   -54.770 deg,	J5=   -39.239 deg,	J6=  -131.169 deg
};
P[106]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -42.249 deg,	J2=    18.940 deg,	J3=   -27.034 deg,
	J4=   -73.192 deg,	J5=   -33.424 deg,	J6=  -126.166 deg
};
P[107]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -43.200 deg,	J2=    20.350 deg,	J3=   -26.592 deg,
	J4=   -68.645 deg,	J5=   -36.052 deg,	J6=  -141.432 deg
};
P[108]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -43.725 deg,	J2=    19.089 deg,	J3=   -26.142 deg,
	J4=   -68.079 deg,	J5=   -36.656 deg,	J6=  -141.845 deg
};
P[109]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -44.486 deg,	J2=    18.774 deg,	J3=   -24.873 deg,
	J4=   -66.558 deg,	J5=   -37.780 deg,	J6=  -143.342 deg
};
P[110]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -28.658 deg,	J2=     6.528 deg,	J3=   -19.712 deg,
	J4=   -14.394 deg,	J5=   -17.422 deg,	J6=  -119.695 deg
};
P[111]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.205 deg,	J2=    -1.849 deg,	J3=   -20.404 deg,
	J4=    90.000 deg,	J5=   -15.000 deg,	J6=  -130.000 deg
};
P[112]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.874 deg,	J2=    -7.560 deg,	J3=   -32.108 deg,
	J4=   139.939 deg,	J5=   -15.452 deg,	J6=  -112.224 deg
};
P[113]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.164 deg,	J2=    -3.513 deg,	J3=   -32.930 deg,
	J4=   142.608 deg,	J5=   -15.941 deg,	J6=  -114.834 deg
};
P[114]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.597 deg,	J2=    -2.485 deg,	J3=   -31.866 deg,
	J4=   125.900 deg,	J5=   -14.550 deg,	J6=   -98.713 deg
};
P[115]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1946.583  mm,	Y =  -306.334  mm,	Z =   285.084  mm,
	W =    62.410 deg,	P =    48.630 deg,	R =  -123.132 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1943.917  mm,	Y =  -302.527  mm,	Z =   281.805  mm,
	W =    63.792 deg,	P =    47.363 deg,	R =  -120.525 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -8.698 deg,	J2=    -3.447 deg,	J3=   -38.827 deg,
	J4=   189.519 deg,	J5=   -29.871 deg,	J6=  -149.491 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -8.800 deg,	J2=    -7.567 deg,	J3=   -37.724 deg,
	J4=   190.055 deg,	J5=   -28.796 deg,	J6=  -150.034 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.333 deg,	J2=    -5.895 deg,	J3=   -32.781 deg,
	J4=    65.359 deg,	J5=   -11.866 deg,	J6=    30.596 deg
};
P[120]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.173 deg,	J2=    -3.964 deg,	J3=   -33.884 deg,
	J4=    70.442 deg,	J5=   -11.575 deg,	J6=    25.315 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.270 deg,	J2=    -3.223 deg,	J3=   -34.301 deg,
	J4=    72.317 deg,	J5=   -11.365 deg,	J6=    23.457 deg
};
P[122]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.810 deg,	J2=    -3.795 deg,	J3=   -32.189 deg,
	J4=    16.789 deg,	J5=   -12.287 deg,	J6=   100.879 deg
};
P[123]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1890.014  mm,	Y =  -263.108  mm,	Z =   208.992  mm,
	W =    36.480 deg,	P =   -13.250 deg,	R =   -66.362 deg
};
P[124]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1892.107  mm,	Y =  -261.272  mm,	Z =   211.576  mm,
	W =    35.590 deg,	P =   -11.119 deg,	R =   -63.962 deg
};
P[125]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1896.306  mm,	Y =  -262.072  mm,	Z =   219.992  mm,
	W =    38.010 deg,	P =    18.909 deg,	R =   -65.183 deg
};
P[126]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1899.442  mm,	Y =  -266.528  mm,	Z =   225.876  mm,
	W =    40.701 deg,	P =    38.132 deg,	R =   -71.547 deg
};
P[127]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.976 deg,	J2=      .399 deg,	J3=   -26.731 deg,
	J4=   -30.911 deg,	J5=   -37.201 deg,	J6=   155.334 deg
};
P[128]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -10.903 deg,	J2=     -.511 deg,	J3=   -27.083 deg,
	J4=   -29.009 deg,	J5=   -34.618 deg,	J6=   153.017 deg
};
P[129]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.272 deg,	J2=    -2.104 deg,	J3=   -25.577 deg,
	J4=   -28.238 deg,	J5=   -36.098 deg,	J6=   152.272 deg
};
P[130]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.345 deg,	J2=    -6.504 deg,	J3=   -37.179 deg,
	J4=    37.466 deg,	J5=   -12.586 deg,	J6=    34.686 deg
};
P[131]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -1.920 deg,	J2=    -1.431 deg,	J3=   -40.235 deg,
	J4=    57.142 deg,	J5=   -15.232 deg,	J6=    21.138 deg
};
P[132]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.772 deg,	J2=     -.342 deg,	J3=   -40.443 deg,
	J4=    60.931 deg,	J5=   -19.135 deg,	J6=    16.873 deg
};
P[133]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -1.495 deg,	J2=     -.497 deg,	J3=   -40.929 deg,
	J4=    59.613 deg,	J5=   -15.920 deg,	J6=    11.139 deg
};
P[134]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.327 deg,	J2=    -1.816 deg,	J3=   -40.544 deg,
	J4=    49.009 deg,	J5=   -10.131 deg,	J6=    22.904 deg
};
P[135]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.159 deg,	J2=    -2.773 deg,	J3=   -39.885 deg,
	J4=    46.706 deg,	J5=   -10.669 deg,	J6=    25.136 deg
};
P[136]{
   GP1:
	UF : 0, UT : 3,	
	J1=      .727 deg,	J2=    -4.872 deg,	J3=   -43.706 deg,
	J4=    41.477 deg,	J5=   -21.747 deg,	J6=    61.845 deg
};
P[137]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.227 deg,	J2=     1.647 deg,	J3=   -47.664 deg,
	J4=    48.821 deg,	J5=   -20.266 deg,	J6=    54.684 deg
};
P[138]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -1.246 deg,	J2=     6.096 deg,	J3=   -50.688 deg,
	J4=    67.548 deg,	J5=   -24.555 deg,	J6=    34.715 deg
};
P[139]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -7.107 deg,	J2=     3.805 deg,	J3=   -47.052 deg,
	J4=    15.468 deg,	J5=   -15.904 deg,	J6=    68.776 deg
};
P[140]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -9.576 deg,	J2=     2.784 deg,	J3=   -47.144 deg,
	J4=   -12.015 deg,	J5=   -13.427 deg,	J6=   103.322 deg
};
P[141]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -8.489 deg,	J2=     3.051 deg,	J3=   -47.892 deg,
	J4=     1.637 deg,	J5=   -11.077 deg,	J6=    92.476 deg
};
P[142]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -6.555 deg,	J2=     1.771 deg,	J3=   -51.876 deg,
	J4=   108.498 deg,	J5=    -6.363 deg,	J6=    -3.515 deg
};
P[143]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.325 deg,	J2=     3.219 deg,	J3=   -52.210 deg,
	J4=    92.831 deg,	J5=   -15.596 deg,	J6=    18.955 deg
};
P[144]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.653 deg,	J2=     3.588 deg,	J3=   -57.620 deg,
	J4=   134.698 deg,	J5=   -24.614 deg,	J6=   -16.840 deg
};
P[145]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.306 deg,	J2=     5.535 deg,	J3=   -61.320 deg,
	J4=   138.426 deg,	J5=   -35.311 deg,	J6=   -18.481 deg
};
P[146]{
   GP1:
	UF : 0, UT : 3,	
	J1=      .087 deg,	J2=     4.065 deg,	J3=   -60.708 deg,
	J4=   137.298 deg,	J5=   -34.985 deg,	J6=   -17.522 deg
};
P[147]{
   GP1:
	UF : 0, UT : 3,	
	J1=     4.854 deg,	J2=     6.953 deg,	J3=   -64.969 deg,
	J4=   130.284 deg,	J5=   -49.381 deg,	J6=   -16.520 deg
};
P[148]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.636 deg,	J2=    -2.994 deg,	J3=   -49.500 deg,
	J4=    58.825 deg,	J5=   -16.564 deg,	J6=    23.037 deg
};
P[149]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.598 deg,	J2=    -2.316 deg,	J3=   -50.402 deg,
	J4=    61.508 deg,	J5=   -16.136 deg,	J6=    20.211 deg
};
P[150]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.706 deg,	J2=    -1.659 deg,	J3=   -50.896 deg,
	J4=    63.007 deg,	J5=   -15.845 deg,	J6=    18.739 deg
};
P[151]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.062 deg,	J2=    -2.859 deg,	J3=   -51.111 deg,
	J4=    55.359 deg,	J5=   -12.670 deg,	J6=    43.433 deg
};
P[152]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.265 deg,	J2=    -3.339 deg,	J3=   -51.485 deg,
	J4=    56.597 deg,	J5=   -12.354 deg,	J6=    42.326 deg
};
P[153]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.174 deg,	J2=    -3.320 deg,	J3=   -51.513 deg,
	J4=    56.774 deg,	J5=   -12.386 deg,	J6=    42.072 deg
};
P[154]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.060 deg,	J2=    -4.272 deg,	J3=   -50.784 deg,
	J4=    54.185 deg,	J5=   -12.858 deg,	J6=    44.635 deg
};
P[155]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.145 deg,	J2=    -7.743 deg,	J3=   -45.461 deg,
	J4=      .281 deg,	J5=   -10.901 deg,	J6=    46.617 deg
};
P[156]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.000 deg,	J2=   -20.439 deg,	J3=   -47.587 deg,
	J4=   -20.773 deg,	J5=    -8.816 deg,	J6=    24.445 deg
};
P[157]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1948.668  mm,	Y =  -310.222  mm,	Z =   287.579  mm,
	W =    59.263 deg,	P =    49.437 deg,	R =  -127.799 deg
};
P[158]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1950.179  mm,	Y =  -313.041  mm,	Z =   289.387  mm,
	W =    56.955 deg,	P =    49.925 deg,	R =  -131.258 deg
};
P[159]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1526.889  mm,	Y =  -244.066  mm,	Z =  -267.021  mm,
	W =    30.687 deg,	P =   -13.075 deg,	R =   -90.486 deg
};
P[160]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.465 deg,	J2=    -3.637 deg,	J3=   -50.040 deg,
	J4=    23.183 deg,	J5=   -11.139 deg,	J6=    77.082 deg
};
P[161]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1537.994  mm,	Y =  -243.512  mm,	Z =  -251.685  mm,
	W =    33.826 deg,	P =    -6.915 deg,	R =  -105.996 deg
};
P[162]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.763 deg,	J2=    13.700 deg,	J3=   -86.240 deg,
	J4=   145.145 deg,	J5=   -69.766 deg,	J6=  -205.409 deg
};
P[163]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1360.751  mm,	Y =  -243.530  mm,	Z =  -347.958  mm,
	W =    40.345 deg,	P =   -60.401 deg,	R =   -81.758 deg
};
P[164]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1378.522  mm,	Y =  -352.833  mm,	Z =  -398.548  mm,
	W =    40.344 deg,	P =   -60.398 deg,	R =   -81.761 deg
};
P[165]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.454 deg,	J2=     9.312 deg,	J3=   -80.554 deg,
	J4=   136.054 deg,	J5=   -60.900 deg,	J6=  -193.131 deg
};
P[166]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.152 deg,	J2=    -5.319 deg,	J3=   -65.570 deg,
	J4=   137.293 deg,	J5=   -31.272 deg,	J6=  -183.106 deg
};
P[167]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1352.886  mm,	Y =  -300.164  mm,	Z =  -343.919  mm,
	W =    27.267 deg,	P =   -45.733 deg,	R =   -65.572 deg
};
P[168]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1393.470  mm,	Y =  -323.181  mm,	Z =  -381.465  mm,
	W =    40.344 deg,	P =   -60.399 deg,	R =   -81.760 deg
};
P[169]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1695.874  mm,	Y =  -309.261  mm,	Z =  -190.833  mm,
	W =    47.543 deg,	P =   -41.137 deg,	R =   -85.712 deg
};
P[170]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.169 deg,	J2=    12.195 deg,	J3=   -72.559 deg,
	J4=   154.224 deg,	J5=   -71.991 deg,	J6=  -221.879 deg
};
P[171]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.732 deg,	J2=    12.765 deg,	J3=   -74.812 deg,
	J4=   154.974 deg,	J5=   -73.974 deg,	J6=  -223.006 deg
};
P[172]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.372 deg,	J2=    11.661 deg,	J3=   -73.547 deg,
	J4=   154.150 deg,	J5=   -72.906 deg,	J6=  -222.275 deg
};
P[173]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.545 deg,	J2=    11.519 deg,	J3=   -72.744 deg,
	J4=   153.859 deg,	J5=   -72.207 deg,	J6=  -221.858 deg
};
P[174]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1542.907  mm,	Y =  -246.171  mm,	Z =  -259.745  mm,
	W =    33.675 deg,	P =     4.688 deg,	R =   -98.269 deg
};
P[175]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -1.344 deg,	J2=     6.450 deg,	J3=   -50.941 deg,
	J4=    68.086 deg,	J5=   -24.402 deg,	J6=    34.206 deg
};
P[176]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.395 deg,	J2=     4.673 deg,	J3=   -48.191 deg,
	J4=    44.536 deg,	J5=   -18.328 deg,	J6=    59.596 deg
};
P[177]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.405 deg,	J2=     4.245 deg,	J3=   -48.167 deg,
	J4=    44.338 deg,	J5=   -18.561 deg,	J6=    68.790 deg
};
P[178]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1676.013  mm,	Y =  -334.009  mm,	Z =  -192.089  mm,
	W =    23.273 deg,	P =   -20.901 deg,	R =   -80.413 deg
};
P[179]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1651.704  mm,	Y =  -334.130  mm,	Z =  -229.126  mm,
	W =    27.874 deg,	P =     -.766 deg,	R =  -104.649 deg
};
P[180]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.956 deg,	J2=      .448 deg,	J3=   -44.730 deg,
	J4=   -41.747 deg,	J5=   -34.223 deg,	J6=  -124.872 deg
};
/END
