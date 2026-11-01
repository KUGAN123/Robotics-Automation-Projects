/PROG  PY1B_BP_16032020
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B BD PRE";
PROG_SIZE	= 15191;
CREATE		= DATE 20-03-17  TIME 01:04:56;
MODIFIED	= DATE 20-03-17  TIME 01:04:58;
FILE_NAME	= PY1B_BP;
VERSION		= 0;
LINE_COUNT	= 319;
MEMORY_SIZE	= 15439;
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
  SPOT : TRUE ; 
/MN
   1:   ;
   2:  TIMER[2]=RESET ;
   3:  TIMER[2]=START ;
   4:  TIMER[4]=RESET ;
   5:  TIMER[4]=START ;
   6:   ;
   7:  UFRAME_NUM=0 ;
   8:  UTOOL_NUM=2 ;
   9:  PAYLOAD[1] ;
  10:   ;
  11:  DO[41:NIZ TO R1402-1]=ON ;
  12:  DO[42:NIZ TO R1402-2]=OFF ;
  13:  DO[43:NIZ TO R1402-3]=OFF ;
  14:   ;
  15:J PR[2:2nd Position] 100% CNT30 BREAK    ;
  16:   ;
  17:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
  18:  DO[42:NIZ TO R1402-2]=OFF ;
  19:   ;
  20:J P[1] 100% CNT100 BREAK    ;
  21:   ;
  22:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
  23:   ;
  24:J P[2] 100% CNT100    ;
  25:L P[3] 2000mm/sec CNT100    ;
  26:L P[4] 2000mm/sec CNT80    ;
  27:L P[5] 1500mm/sec CNT30    ;
  28:   ;
  29:  !PO ;
  30:   ;
  31:L P[6] 100mm/sec CNT30 Tool_Offset,PR[50]    ;
  32:L P[7] 600mm/sec CNT60 Tool_Offset,PR[51]    ;
  33:L P[8] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  34:L P[9] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  35:L P[10] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  36:L P[11] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  37:L P[12] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  38:L P[13] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  39:L P[14:P2] 1200mm/sec CNT100 Tool_Offset,PR[50]    ;
  40:L P[15] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  41:L P[16] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  42:L P[17] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  43:L P[18] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  44:L P[19] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  45:L P[20] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  46:L P[21] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  47:L P[22] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  48:L P[23] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  49:L P[24] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  50:L P[25] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  51:L P[26] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  52:L P[27] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  53:L P[28] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  54:L P[29] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  55:L P[30] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  56:L P[31] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  57:L P[32] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  58:L P[33] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  59:L P[34] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  60:L P[35] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  61:L P[36] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  62:L P[37] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  63:L P[38:P1] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  64:L P[39] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  65:L P[40] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  66:L P[41] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  67:L P[42] 800mm/sec CNT80 Tool_Offset,PR[51]    ;
  68:   ;
  69:   ;
  70:L P[43] 400mm/sec CNT40 Tool_Offset,PR[45]    ;
  71:L P[44] 100mm/sec CNT40 Tool_Offset,PR[51]    ;
  72:L P[45] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
  73:L P[46] 800mm/sec CNT40 Tool_Offset,PR[52]    ;
  74:L P[47] 1200mm/sec CNT100 Tool_Offset,PR[71]    ;
  75:L P[48:P1] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
  76:L P[49] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  77:L P[50] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  78:L P[51] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  79:L P[52] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  80:L P[53] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  81:L P[54] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  82:L P[55] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  83:L P[56] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  84:L P[57] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  85:L P[58] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  86:L P[59] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  87:L P[60] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  88:L P[61] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  89:L P[62] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  90:L P[63] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  91:L P[64] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  92:L P[65] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  93:L P[66] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  94:L P[67] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  95:L P[68] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  96:L P[69] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  97:L P[70] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  98:L P[71] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
  99:L P[72:P2] 1200mm/sec CNT100 Tool_Offset,PR[50]    ;
 100:L P[73] 1200mm/sec CNT100 Tool_Offset,PR[51]    ;
 101:L P[74] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
 102:L P[75] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
 103:L P[76] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
 104:L P[77] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
 105:L P[78] 1200mm/sec CNT100 Tool_Offset,PR[52]    ;
 106:L P[79] 600mm/sec CNT80 Tool_Offset,PR[52]    ;
 107:L P[80] 400mm/sec CNT40 Tool_Offset,PR[51]    ;
 108:   ;
 109:  !PO ;
 110:   ;
 111:L P[81] 400mm/sec CNT40    ;
 112:L P[82] 2000mm/sec CNT100    ;
 113:J P[83] 100% CNT100    ;
 114:J P[84] 100% CNT100    ;
 115:   ;
 116:  DO[42:NIZ TO R1402-2]=ON ;
 117:   ;
 118:L P[85] 2000mm/sec CNT100 BREAK    ;
 119:   ;
 120:  WAIT DI[41:NIZ FROM R1402-1]=ON    ;
 121:  DO[41:NIZ TO R1402-1]=OFF ;
 122:  WAIT DI[43:NIZ FROM R1402-3]=ON    ;
 123:  DO[43:NIZ TO R1402-3]=OFF ;
 124:   ;
 125:L P[86] 2000mm/sec CNT100    ;
 126:L P[87] 1500mm/sec CNT30 BREAK    ;
 127:   ;
 128:  WAIT DI[41:NIZ FROM R1402-1]=ON    ;
 129:  WAIT DI[43:NIZ FROM R1402-3]=ON    ;
 130:   ;
 131:  !PI ;
 132:   ;
 133:L P[88] 100mm/sec CNT30 Tool_Offset,PR[53]    ;
 134:L P[89] 100mm/sec CNT30 Tool_Offset,PR[53]    ;
 135:L P[90] 400mm/sec CNT40 Tool_Offset,PR[45]    ;
 136:L P[91] 1500mm/sec CNT100 Tool_Offset,PR[45]    ;
 137:L P[92] 1500mm/sec CNT60 Tool_Offset,PR[45]    ;
 138:   ;
 139:L P[93] 100mm/sec CNT50 Tool_Offset,PR[52]    ;
 140:L P[94] 500mm/sec CNT50 Tool_Offset,PR[52]    ;
 141:   ;
 142:L P[95] 100deg/sec CNT40 Tool_Offset,PR[53]    ;
 143:L P[96] 100deg/sec CNT40 Tool_Offset,PR[53]    ;
 144:L P[97] 100deg/sec CNT60 Tool_Offset,PR[53]    ;
 145:L P[98] 100deg/sec CNT60 Tool_Offset,PR[52]    ;
 146:   ;
 147:L P[99] 100deg/sec CNT40 Tool_Offset,PR[52]    ;
 148:   ;
 149:L P[100] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
 150:L P[101] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 151:L P[102] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 152:L P[103] 1000mm/sec CNT80 Tool_Offset,PR[52]    ;
 153:L P[104] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 154:L P[105] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 155:L P[106] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
 156:L P[107] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
 157:L P[108] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 158:L P[109:P3] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 159:L P[110] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 160:L P[111] 800mm/sec CNT60 Tool_Offset,PR[52]    ;
 161:L P[112] 800mm/sec CNT60 Tool_Offset,PR[52]    ;
 162:L P[113] 800mm/sec CNT60 Tool_Offset,PR[52]    ;
 163:L P[114] 800mm/sec CNT60 Tool_Offset,PR[52]    ;
 164:L P[115] 800mm/sec CNT60 Tool_Offset,PR[52]    ;
 165:L P[116] 800mm/sec CNT60 Tool_Offset,PR[52]    ;
 166:L P[117] 1000mm/sec CNT80 Tool_Offset,PR[52]    ;
 167:L P[118] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 168:L P[119] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 169:L P[120] 1000mm/sec CNT80 Tool_Offset,PR[52]    ;
 170:L P[121] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 171:L P[122] 800mm/sec CNT30 Tool_Offset,PR[52]    ;
 172:L P[123] 800mm/sec CNT30 Tool_Offset,PR[52]    ;
 173:L P[124] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 174:L P[125] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 175:L P[126] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 176:L P[127] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 177:L P[128] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 178:L P[129] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 179:L P[130] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 180:L P[131] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 181:L P[132] 800mm/sec CNT50 Tool_Offset,PR[52]    ;
 182:L P[133] 800mm/sec CNT60 Tool_Offset,PR[52]    ;
 183:L P[134] 800mm/sec CNT60 Tool_Offset,PR[52]    ;
 184:L P[135] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 185:L P[136] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 186:L P[137] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 187:L P[138] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 188:L P[139] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 189:L P[140:P4] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 190:L P[141] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 191:L P[142] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 192:L P[143] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 193:L P[144] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 194:L P[145] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 195:L P[146] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
 196:L P[147] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
 197:   ;
 198:   ;
 199:L P[148] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 200:L P[149] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 201:L P[150] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 202:L P[151] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 203:L P[152] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 204:L P[153] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
 205:L P[154] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
 206:L P[155] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
 207:L P[156] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
 208:L P[157] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
 209:L P[158] 800mm/sec CNT60 Tool_Offset,PR[72]    ;
 210:L P[159] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 211:L P[160] 400mm/sec CNT40 Tool_Offset,PR[72]    ;
 212:   ;
 213:  !PO ;
 214:   ;
 215:L P[161] 500mm/sec CNT40    ;
 216:L P[162] 2000mm/sec CNT100    ;
 217:J P[163] 100% CNT100    ;
 218:   ;
 219:  UFRAME_NUM=0 ;
 220:  UTOOL_NUM=2 ;
 221:   ;
 222:  UFRAME_NUM=0 ;
 223:  UTOOL_NUM=3 ;
 224:   ;
 225:J P[164] 100% CNT100    ;
 226:L P[165] 2000mm/sec CNT100    ;
 227:L P[166] 1500mm/sec CNT30    ;
 228:   ;
 229:  !PI ;
 230:   ;
 231:L P[167] 100mm/sec CNT30 Tool_Offset,PR[49]    ;
 232:   ;
 233:L P[168] 200mm/sec CNT10 Tool_Offset,PR[53]    ;
 234:L P[169] 300mm/sec CNT60 Tool_Offset,PR[52]    ;
 235:L P[170] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 236:   ;
 237:  !PO ;
 238:   ;
 239:L P[171] 500mm/sec CNT40    ;
 240:L P[172] 2000mm/sec CNT100    ;
 241:L P[173] 2000mm/sec CNT100    ;
 242:L P[174] 1500mm/sec CNT30    ;
 243:   ;
 244:  !PI ;
 245:   ;
 246:L P[175] 100mm/sec CNT50 Tool_Offset,PR[71]    ;
 247:L P[176] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 248:L P[177] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 249:L P[178] 300mm/sec CNT60 Tool_Offset,PR[51]    ;
 250:L P[179] 300mm/sec CNT50 Tool_Offset,PR[51]    ;
 251:   ;
 252:  !PO ;
 253:   ;
 254:L P[180] 500mm/sec CNT40    ;
 255:L P[181] 2000mm/sec CNT100    ;
 256:L P[182] 2000mm/sec CNT100    ;
 257:L P[183] 2000mm/sec CNT100    ;
 258:L P[184] 1500mm/sec CNT30    ;
 259:   ;
 260:  DO[43:NIZ TO R1402-3]=ON ;
 261:   ;
 262:   ;
 263:  !PI ;
 264:   ;
 265:L P[185] 50mm/sec CNT30 Tool_Offset,PR[71]    ;
 266:L P[186] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 267:L P[187] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 268:L P[188] 300mm/sec CNT30 Tool_Offset,PR[71]    ;
 269:L P[189] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 270:L P[190] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 271:L P[191] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 272:   ;
 273:  !PO ;
 274:   ;
 275:L P[192] 500mm/sec CNT40    ;
 276:L P[193] 2000mm/sec CNT100    ;
 277:L P[194] 2000mm/sec CNT100    ;
 278:L P[195] 1500mm/sec CNT30    ;
 279:   ;
 280:  !PI ;
 281:   ;
 282:L P[196] 100mm/sec CNT30 Tool_Offset,PR[50]    ;
 283:L P[197] 200mm/sec CNT30 Tool_Offset,PR[51]    ;
 284:L P[198] 200mm/sec CNT30 Tool_Offset,PR[51]    ;
 285:L P[199] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 286:L P[200] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 287:L P[201] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 288:L P[202] 300mm/sec CNT60 Tool_Offset,PR[71]    ;
 289:   ;
 290:  !PO ;
 291:   ;
 292:L P[203] 500mm/sec CNT40    ;
 293:L P[204] 2000mm/sec CNT100    ;
 294:L P[205] 2000mm/sec CNT100    ;
 295:L P[206] 1500mm/sec CNT30    ;
 296:   ;
 297:  !PI ;
 298:   ;
 299:L P[207] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 300:L P[208] 300mm/sec CNT60 Tool_Offset,PR[50]    ;
 301:L P[209] 300mm/sec CNT60 Tool_Offset,PR[50]    ;
 302:L P[210] 300mm/sec CNT50 Tool_Offset,PR[50]    ;
 303:   ;
 304:  !PO ;
 305:   ;
 306:L P[211] 500mm/sec CNT40    ;
 307:L P[212] 2000mm/sec CNT100    ;
 308:J P[213] 100% CNT100    ;
 309:   ;
 310:  TIMER[2]=STOP ;
 311:   ;
 312:  DO[41:NIZ TO R1402-1]=ON ;
 313:  DO[42:NIZ TO R1402-2]=ON ;
 314:  DO[43:NIZ TO R1402-3]=ON ;
 315:   ;
 316:  UFRAME_NUM=0 ;
 317:  UTOOL_NUM=3 ;
 318:  PAYLOAD[1] ;
 319:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1094.005  mm,	Y =   570.569  mm,	Z =   388.645  mm,
	W =   -17.810 deg,	P =   -53.651 deg,	R =    10.098 deg
};
P[2]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1258.305  mm,	Y =   536.700  mm,	Z =   273.979  mm,
	W =   -17.811 deg,	P =   -53.652 deg,	R =    10.098 deg
};
P[3]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1399.101  mm,	Y =   332.589  mm,	Z =   198.307  mm,
	W =   -44.061 deg,	P =   -53.650 deg,	R =    10.099 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1391.170  mm,	Y =   241.701  mm,	Z =   207.421  mm,
	W =   -54.175 deg,	P =   -62.851 deg,	R =    11.411 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1433.938  mm,	Y =   197.607  mm,	Z =   190.397  mm,
	W =   -54.176 deg,	P =   -62.851 deg,	R =    11.411 deg
};
P[6]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1441.667  mm,	Y =   189.638  mm,	Z =   187.320  mm,
	W =   -54.176 deg,	P =   -62.852 deg,	R =    11.412 deg
};
P[7]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1445.696  mm,	Y =   214.427  mm,	Z =   182.324  mm,
	W =   -46.675 deg,	P =   -62.869 deg,	R =    10.754 deg
};
P[8]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1449.009  mm,	Y =   249.000  mm,	Z =   175.858  mm,
	W =   -41.442 deg,	P =   -61.927 deg,	R =    10.702 deg
};
P[9]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1452.296  mm,	Y =   284.060  mm,	Z =   170.849  mm,
	W =   -35.331 deg,	P =   -61.556 deg,	R =     9.739 deg
};
P[10]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1454.808  mm,	Y =   319.279  mm,	Z =   165.406  mm,
	W =   -31.500 deg,	P =   -60.515 deg,	R =    11.414 deg
};
P[11]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1456.877  mm,	Y =   358.393  mm,	Z =   160.199  mm,
	W =   -24.069 deg,	P =   -60.115 deg,	R =    12.160 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1457.672  mm,	Y =   394.182  mm,	Z =   156.513  mm,
	W =   -16.775 deg,	P =   -60.485 deg,	R =     9.871 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.444  mm,	Y =   425.853  mm,	Z =   153.510  mm,
	W =    -9.888 deg,	P =   -60.719 deg,	R =     7.816 deg
};
P[14:"P2"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.738  mm,	Y =   446.528  mm,	Z =   151.830  mm,
	W =    -9.375 deg,	P =   -60.745 deg,	R =     7.421 deg
};
P[15]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.054  mm,	Y =   469.871  mm,	Z =   150.020  mm,
	W =    -8.592 deg,	P =   -60.791 deg,	R =     6.837 deg
};
P[16]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.418  mm,	Y =   499.826  mm,	Z =   147.910  mm,
	W =    -7.721 deg,	P =   -60.842 deg,	R =     6.150 deg
};
P[17]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.819  mm,	Y =   529.788  mm,	Z =   145.955  mm,
	W =    -7.022 deg,	P =   -60.871 deg,	R =     5.623 deg
};
P[18]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.105  mm,	Y =   559.773  mm,	Z =   144.263  mm,
	W =    -6.088 deg,	P =   -60.913 deg,	R =     4.884 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.355  mm,	Y =   589.758  mm,	Z =   142.771  mm,
	W =    -5.371 deg,	P =   -60.943 deg,	R =     4.281 deg
};
P[20]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.569  mm,	Y =   619.773  mm,	Z =   141.496  mm,
	W =    -4.436 deg,	P =   -60.971 deg,	R =     3.591 deg
};
P[21]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.747  mm,	Y =   649.773  mm,	Z =   140.416  mm,
	W =    -3.894 deg,	P =   -60.987 deg,	R =     3.163 deg
};
P[22]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.892  mm,	Y =   679.801  mm,	Z =   139.540  mm,
	W =    -2.817 deg,	P =   -61.011 deg,	R =     2.308 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1461.343  mm,	Y =   709.808  mm,	Z =   138.657  mm,
	W =    -2.274 deg,	P =   -61.019 deg,	R =     1.876 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1461.375  mm,	Y =   739.817  mm,	Z =   137.058  mm,
	W =    -1.445 deg,	P =   -61.029 deg,	R =     1.173 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.930  mm,	Y =   769.853  mm,	Z =   135.916  mm,
	W =     -.653 deg,	P =   -61.038 deg,	R =      .574 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.945  mm,	Y =   799.888  mm,	Z =   135.835  mm,
	W =      .112 deg,	P =   -61.036 deg,	R =     -.093 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.922  mm,	Y =   829.956  mm,	Z =   135.972  mm,
	W =     1.141 deg,	P =   -61.033 deg,	R =     -.834 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.791  mm,	Y =   859.985  mm,	Z =   136.361  mm,
	W =     1.727 deg,	P =   -61.028 deg,	R =    -1.301 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.299  mm,	Y =   890.029  mm,	Z =   135.939  mm,
	W =     2.313 deg,	P =   -61.021 deg,	R =    -1.768 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.178  mm,	Y =   920.092  mm,	Z =   136.679  mm,
	W =     3.469 deg,	P =   -61.000 deg,	R =    -2.686 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.025  mm,	Y =   950.114  mm,	Z =   137.606  mm,
	W =     4.047 deg,	P =   -60.986 deg,	R =    -3.143 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.276  mm,	Y =   980.178  mm,	Z =   138.493  mm,
	W =     5.208 deg,	P =   -60.951 deg,	R =    -4.061 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.129  mm,	Y =  1010.190  mm,	Z =   139.774  mm,
	W =     5.792 deg,	P =   -60.930 deg,	R =    -4.521 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.794  mm,	Y =  1040.185  mm,	Z =   141.367  mm,
	W =     6.379 deg,	P =   -60.907 deg,	R =    -4.983 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.498  mm,	Y =  1070.195  mm,	Z =   143.114  mm,
	W =     7.381 deg,	P =   -60.861 deg,	R =    -5.797 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.165  mm,	Y =  1100.172  mm,	Z =   145.063  mm,
	W =     8.040 deg,	P =   -60.826 deg,	R =    -6.326 deg
};
P[37]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.791  mm,	Y =  1130.150  mm,	Z =   147.223  mm,
	W =     8.882 deg,	P =   -60.781 deg,	R =    -6.983 deg
};
P[38:"P1"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.482  mm,	Y =  1146.526  mm,	Z =   148.597  mm,
	W =     9.473 deg,	P =   -60.747 deg,	R =    -7.432 deg
};
P[39]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.179  mm,	Y =  1167.587  mm,	Z =   150.314  mm,
	W =     9.828 deg,	P =   -60.730 deg,	R =    -7.660 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.127  mm,	Y =  1196.189  mm,	Z =   152.645  mm,
	W =    16.990 deg,	P =   -60.484 deg,	R =    -9.899 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1455.834  mm,	Y =  1232.541  mm,	Z =   153.759  mm,
	W =    24.124 deg,	P =   -60.124 deg,	R =   -12.079 deg
};
P[42]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1453.016  mm,	Y =  1271.769  mm,	Z =   159.458  mm,
	W =    34.573 deg,	P =   -59.434 deg,	R =   -14.748 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1453.705  mm,	Y =  1271.434  mm,	Z =   161.158  mm,
	W =    29.675 deg,	P =   -54.347 deg,	R =    -8.908 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1454.358  mm,	Y =  1271.727  mm,	Z =   160.810  mm,
	W =    29.675 deg,	P =   -54.347 deg,	R =    -8.907 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1455.721  mm,	Y =  1232.244  mm,	Z =   155.082  mm,
	W =    20.561 deg,	P =   -54.571 deg,	R =    -7.853 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1457.422  mm,	Y =  1196.249  mm,	Z =   151.815  mm,
	W =    14.428 deg,	P =   -54.706 deg,	R =    -6.869 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.022  mm,	Y =  1167.681  mm,	Z =   149.170  mm,
	W =     8.326 deg,	P =   -54.804 deg,	R =    -5.886 deg
};
P[48:"P1"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.403  mm,	Y =  1146.617  mm,	Z =   147.456  mm,
	W =     8.023 deg,	P =   -54.816 deg,	R =    -5.721 deg
};
P[49]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1457.935  mm,	Y =  1130.275  mm,	Z =   145.406  mm,
	W =     7.520 deg,	P =   -54.841 deg,	R =    -5.377 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.307  mm,	Y =  1100.286  mm,	Z =   143.245  mm,
	W =     6.805 deg,	P =   -54.877 deg,	R =    -4.870 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.641  mm,	Y =  1070.300  mm,	Z =   141.296  mm,
	W =     6.246 deg,	P =   -54.903 deg,	R =    -4.459 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.937  mm,	Y =  1040.274  mm,	Z =   139.549  mm,
	W =     5.396 deg,	P =   -54.939 deg,	R =    -3.825 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.273  mm,	Y =  1010.271  mm,	Z =   137.955  mm,
	W =     4.899 deg,	P =   -54.956 deg,	R =    -3.468 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.420  mm,	Y =   980.251  mm,	Z =   136.674  mm,
	W =     4.404 deg,	P =   -54.972 deg,	R =    -3.114 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.607  mm,	Y =   950.181  mm,	Z =   135.544  mm,
	W =     3.421 deg,	P =   -54.998 deg,	R =    -2.406 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.759  mm,	Y =   920.150  mm,	Z =   134.617  mm,
	W =     2.933 deg,	P =   -55.009 deg,	R =    -2.054 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.454  mm,	Y =   890.054  mm,	Z =   134.695  mm,
	W =     1.955 deg,	P =   -55.025 deg,	R =    -1.346 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.460  mm,	Y =   860.015  mm,	Z =   134.243  mm,
	W =     1.460 deg,	P =   -55.030 deg,	R =     -.986 deg
};
P[59]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.592  mm,	Y =   829.975  mm,	Z =   133.854  mm,
	W =      .964 deg,	P =   -55.034 deg,	R =     -.626 deg
};
P[60]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.615  mm,	Y =   799.890  mm,	Z =   133.716  mm,
	W =      .094 deg,	P =   -55.036 deg,	R =     -.073 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.600  mm,	Y =   769.841  mm,	Z =   133.797  mm,
	W =     -.552 deg,	P =   -55.038 deg,	R =      .455 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.905  mm,	Y =   739.789  mm,	Z =   134.523  mm,
	W =    -1.221 deg,	P =   -55.031 deg,	R =      .909 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.826  mm,	Y =   709.741  mm,	Z =   135.006  mm,
	W =    -1.922 deg,	P =   -55.023 deg,	R =     1.462 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.637  mm,	Y =   679.714  mm,	Z =   135.744  mm,
	W =    -2.381 deg,	P =   -55.017 deg,	R =     1.794 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.066  mm,	Y =   649.678  mm,	Z =   137.440  mm,
	W =    -3.292 deg,	P =   -54.999 deg,	R =     2.454 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.461  mm,	Y =   619.693  mm,	Z =   139.340  mm,
	W =    -3.751 deg,	P =   -54.987 deg,	R =     2.783 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.247  mm,	Y =   589.660  mm,	Z =   140.615  mm,
	W =    -4.542 deg,	P =   -54.965 deg,	R =     3.305 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.997  mm,	Y =   559.663  mm,	Z =   142.108  mm,
	W =    -5.150 deg,	P =   -54.942 deg,	R =     3.778 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.710  mm,	Y =   529.660  mm,	Z =   143.801  mm,
	W =    -5.942 deg,	P =   -54.909 deg,	R =     4.349 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.883  mm,	Y =   499.733  mm,	Z =   146.574  mm,
	W =    -6.534 deg,	P =   -54.888 deg,	R =     4.751 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.518  mm,	Y =   469.767  mm,	Z =   148.685  mm,
	W =    -7.274 deg,	P =   -54.848 deg,	R =     5.282 deg
};
P[72:"P2"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1460.064  mm,	Y =   446.470  mm,	Z =   151.324  mm,
	W =    -7.941 deg,	P =   -54.813 deg,	R =     5.728 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1459.770  mm,	Y =   425.942  mm,	Z =   154.797  mm,
	W =    -8.377 deg,	P =   -54.794 deg,	R =     6.032 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1458.131  mm,	Y =   393.953  mm,	Z =   155.191  mm,
	W =   -14.244 deg,	P =   -54.702 deg,	R =     6.879 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1456.894  mm,	Y =   358.165  mm,	Z =   159.126  mm,
	W =   -20.515 deg,	P =   -54.560 deg,	R =     7.944 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1454.397  mm,	Y =   319.168  mm,	Z =   164.559  mm,
	W =   -29.483 deg,	P =   -54.348 deg,	R =     8.902 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1451.898  mm,	Y =   283.963  mm,	Z =   169.994  mm,
	W =   -35.697 deg,	P =   -54.127 deg,	R =     9.900 deg
};
P[78]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1449.658  mm,	Y =   249.090  mm,	Z =   176.691  mm,
	W =   -41.766 deg,	P =   -53.886 deg,	R =    10.752 deg
};
P[79]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1446.926  mm,	Y =   214.640  mm,	Z =   183.963  mm,
	W =   -47.681 deg,	P =   -53.630 deg,	R =    11.500 deg
};
P[80]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1443.176  mm,	Y =   190.563  mm,	Z =   190.367  mm,
	W =   -53.424 deg,	P =   -53.651 deg,	R =    10.099 deg
};
P[81]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1443.176  mm,	Y =   190.563  mm,	Z =   190.367  mm,
	W =   -53.424 deg,	P =   -53.651 deg,	R =    10.099 deg
};
P[82]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1412.571  mm,	Y =   225.819  mm,	Z =   207.993  mm,
	W =   -53.424 deg,	P =   -53.650 deg,	R =    10.098 deg
};
P[83]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1203.811  mm,	Y =   576.008  mm,	Z =   569.002  mm,
	W =   -20.136 deg,	P =   -64.918 deg,	R =    13.770 deg
};
P[84]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1314.280  mm,	Y =    28.188  mm,	Z =   584.925  mm,
	W =    13.676 deg,	P =   -51.519 deg,	R =     8.189 deg
};
P[85]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1311.099  mm,	Y =    98.510  mm,	Z =   303.386  mm,
	W =   -16.725 deg,	P =   -53.751 deg,	R =    60.083 deg
};
P[86]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1422.427  mm,	Y =   188.200  mm,	Z =   193.821  mm,
	W =   -26.705 deg,	P =   -67.751 deg,	R =    71.427 deg
};
P[87]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1442.618  mm,	Y =   207.361  mm,	Z =   185.496  mm,
	W =   -18.013 deg,	P =   -56.615 deg,	R =    61.651 deg
};
P[88]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1455.871  mm,	Y =   219.663  mm,	Z =   178.928  mm,
	W =   -18.013 deg,	P =   -56.615 deg,	R =    61.651 deg
};
P[89]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1456.917  mm,	Y =   219.285  mm,	Z =   178.191  mm,
	W =   -16.134 deg,	P =   -53.490 deg,	R =    44.157 deg
};
P[90]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1456.713  mm,	Y =   219.342  mm,	Z =   179.105  mm,
	W =   -16.134 deg,	P =   -53.489 deg,	R =    44.157 deg
};
P[91]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.833  mm,	Y =   231.324  mm,	Z =   175.760  mm,
	W =    -5.979 deg,	P =   -53.835 deg,	R =    30.614 deg
};
P[92]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.151  mm,	Y =   257.944  mm,	Z =   173.280  mm,
	W =    11.868 deg,	P =   -57.408 deg,	R =     6.209 deg
};
P[93]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.169  mm,	Y =   257.977  mm,	Z =   175.553  mm,
	W =    11.868 deg,	P =   -57.408 deg,	R =     6.209 deg
};
P[94]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.204  mm,	Y =   244.576  mm,	Z =   176.659  mm,
	W =     8.438 deg,	P =   -57.669 deg,	R =     5.325 deg
};
P[95]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.599  mm,	Y =   231.030  mm,	Z =   177.147  mm,
	W =     -.771 deg,	P =   -53.314 deg,	R =    16.190 deg
};
P[96]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1456.654  mm,	Y =   219.059  mm,	Z =   177.948  mm,
	W =   -15.100 deg,	P =   -50.601 deg,	R =    42.844 deg
};
P[97]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1455.924  mm,	Y =   219.503  mm,	Z =   178.074  mm,
	W =   -15.642 deg,	P =   -50.870 deg,	R =    58.715 deg
};
P[98]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1456.808  mm,	Y =   217.999  mm,	Z =   177.857  mm,
	W =   -13.793 deg,	P =   -48.300 deg,	R =    78.256 deg
};
P[99]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1460.845  mm,	Y =   216.519  mm,	Z =   178.263  mm,
	W =   -13.248 deg,	P =   -45.592 deg,	R =    82.100 deg
};
P[100]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1477.064  mm,	Y =   211.019  mm,	Z =   179.960  mm,
	W =   -19.221 deg,	P =   -35.782 deg,	R =    93.377 deg
};
P[101]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1490.193  mm,	Y =   208.767  mm,	Z =   184.645  mm,
	W =   -34.731 deg,	P =   -34.423 deg,	R =   103.878 deg
};
P[102]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1496.303  mm,	Y =   206.848  mm,	Z =   187.773  mm,
	W =   -42.540 deg,	P =   -32.325 deg,	R =   108.682 deg
};
P[103]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1513.223  mm,	Y =   205.391  mm,	Z =   198.865  mm,
	W =   -45.422 deg,	P =   -29.488 deg,	R =   109.775 deg
};
P[104]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1536.684  mm,	Y =   202.372  mm,	Z =   217.300  mm,
	W =   -44.449 deg,	P =   -27.228 deg,	R =   107.662 deg
};
P[105]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1552.150  mm,	Y =   200.088  mm,	Z =   228.697  mm,
	W =   -38.210 deg,	P =   -26.264 deg,	R =   103.595 deg
};
P[106]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1568.453  mm,	Y =   198.705  mm,	Z =   238.429  mm,
	W =   -28.858 deg,	P =   -25.178 deg,	R =    98.090 deg
};
P[107]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1586.081  mm,	Y =   196.685  mm,	Z =   245.848  mm,
	W =   -21.350 deg,	P =   -24.728 deg,	R =    94.490 deg
};
P[108]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1614.292  mm,	Y =   194.297  mm,	Z =   254.295  mm,
	W =   -17.343 deg,	P =   -24.004 deg,	R =    92.985 deg
};
P[109:"P3"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1633.438  mm,	Y =   192.932  mm,	Z =   259.617  mm,
	W =   -16.991 deg,	P =   -23.641 deg,	R =    93.134 deg
};
P[110]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1652.650  mm,	Y =   191.537  mm,	Z =   264.798  mm,
	W =   -16.791 deg,	P =   -22.368 deg,	R =    93.109 deg
};
P[111]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1681.478  mm,	Y =   189.947  mm,	Z =   272.603  mm,
	W =   -16.608 deg,	P =   -21.835 deg,	R =    93.542 deg
};
P[112]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1704.891  mm,	Y =   192.671  mm,	Z =   283.685  mm,
	W =   -37.675 deg,	P =   -27.164 deg,	R =   111.169 deg
};
P[113]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1706.031  mm,	Y =   191.905  mm,	Z =   283.649  mm,
	W =   -37.327 deg,	P =   -24.190 deg,	R =   110.501 deg
};
P[114]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1715.651  mm,	Y =   188.712  mm,	Z =   287.223  mm,
	W =   -42.418 deg,	P =   -17.173 deg,	R =   124.393 deg
};
P[115]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1721.911  mm,	Y =   189.011  mm,	Z =   296.285  mm,
	W =   -39.717 deg,	P =   -17.807 deg,	R =   116.807 deg
};
P[116]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1736.395  mm,	Y =   189.995  mm,	Z =   310.274  mm,
	W =   -35.636 deg,	P =   -18.178 deg,	R =   102.307 deg
};
P[117]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1761.352  mm,	Y =   190.180  mm,	Z =   326.595  mm,
	W =   -34.990 deg,	P =   -16.432 deg,	R =   102.411 deg
};
P[118]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1786.278  mm,	Y =   191.475  mm,	Z =   343.255  mm,
	W =   -34.851 deg,	P =   -15.231 deg,	R =   101.715 deg
};
P[119]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1811.299  mm,	Y =   192.573  mm,	Z =   359.251  mm,
	W =   -33.883 deg,	P =   -13.348 deg,	R =   102.037 deg
};
P[120]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1836.493  mm,	Y =   193.781  mm,	Z =   375.510  mm,
	W =   -33.824 deg,	P =   -12.147 deg,	R =   101.340 deg
};
P[121]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1852.230  mm,	Y =   195.737  mm,	Z =   387.812  mm,
	W =   -46.336 deg,	P =    -9.078 deg,	R =   107.830 deg
};
P[122]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1858.706  mm,	Y =   198.362  mm,	Z =   393.567  mm,
	W =   -52.460 deg,	P =    -6.668 deg,	R =   110.409 deg
};
P[123]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1860.744  mm,	Y =   198.533  mm,	Z =   396.158  mm,
	W =   -53.761 deg,	P =    -6.086 deg,	R =   110.892 deg
};
P[124]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1873.183  mm,	Y =   201.199  mm,	Z =   411.976  mm,
	W =   -55.771 deg,	P =    -2.457 deg,	R =   108.327 deg
};
P[125]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1884.306  mm,	Y =   202.643  mm,	Z =   426.500  mm,
	W =   -47.485 deg,	P =      .944 deg,	R =   103.077 deg
};
P[126]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1890.610  mm,	Y =   204.010  mm,	Z =   432.994  mm,
	W =   -43.443 deg,	P =     1.783 deg,	R =   102.454 deg
};
P[127]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1894.250  mm,	Y =   206.749  mm,	Z =   437.792  mm,
	W =   -37.566 deg,	P =     8.233 deg,	R =   128.721 deg
};
P[128]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1900.916  mm,	Y =   208.084  mm,	Z =   444.805  mm,
	W =   -36.252 deg,	P =    10.377 deg,	R =   147.611 deg
};
P[129]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1908.422  mm,	Y =   213.532  mm,	Z =   452.951  mm,
	W =   -42.841 deg,	P =    14.517 deg,	R =   152.735 deg
};
P[130]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1909.573  mm,	Y =   221.973  mm,	Z =   457.486  mm,
	W =   -48.187 deg,	P =    13.372 deg,	R =   137.408 deg
};
P[131]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1914.679  mm,	Y =   230.278  mm,	Z =   470.070  mm,
	W =   -53.568 deg,	P =    -4.156 deg,	R =   126.541 deg
};
P[132]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1921.871  mm,	Y =   235.070  mm,	Z =   483.320  mm,
	W =   -60.238 deg,	P =   -10.526 deg,	R =   116.642 deg
};
P[133]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1926.751  mm,	Y =   236.202  mm,	Z =   493.643  mm,
	W =   -65.881 deg,	P =   -20.025 deg,	R =   114.333 deg
};
P[134]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1936.411  mm,	Y =   236.466  mm,	Z =   510.513  mm,
	W =   -66.619 deg,	P =   -19.529 deg,	R =   122.660 deg
};
P[135]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1951.660  mm,	Y =   236.461  mm,	Z =   535.517  mm,
	W =   -64.400 deg,	P =   -17.642 deg,	R =   123.540 deg
};
P[136]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1967.121  mm,	Y =   237.251  mm,	Z =   561.115  mm,
	W =   -64.294 deg,	P =   -16.826 deg,	R =   123.890 deg
};
P[137]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.052  mm,	Y =   238.242  mm,	Z =   586.975  mm,
	W =   -64.117 deg,	P =   -15.773 deg,	R =   124.360 deg
};
P[138]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.376  mm,	Y =   240.175  mm,	Z =   612.609  mm,
	W =   -64.028 deg,	P =   -15.048 deg,	R =   124.740 deg
};
P[139]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2009.508  mm,	Y =   241.753  mm,	Z =   634.142  mm,
	W =   -64.043 deg,	P =   -14.596 deg,	R =   125.005 deg
};
P[140:"P4"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2019.490  mm,	Y =   243.103  mm,	Z =   652.528  mm,
	W =   -64.069 deg,	P =   -14.145 deg,	R =   125.278 deg
};
P[141]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2029.281  mm,	Y =   245.077  mm,	Z =   668.992  mm,
	W =   -64.109 deg,	P =   -13.947 deg,	R =   125.443 deg
};
P[142]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2040.866  mm,	Y =   246.941  mm,	Z =   691.011  mm,
	W =   -64.276 deg,	P =   -13.433 deg,	R =   125.971 deg
};
P[143]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2055.531  mm,	Y =   250.216  mm,	Z =   717.017  mm,
	W =   -64.513 deg,	P =   -13.100 deg,	R =   126.417 deg
};
P[144]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2067.686  mm,	Y =   255.510  mm,	Z =   744.114  mm,
	W =   -64.727 deg,	P =   -12.858 deg,	R =   126.954 deg
};
P[145]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2081.417  mm,	Y =   258.745  mm,	Z =   770.561  mm,
	W =   -64.944 deg,	P =   -12.768 deg,	R =   127.751 deg
};
P[146]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2095.579  mm,	Y =   262.755  mm,	Z =   796.298  mm,
	W =   -64.185 deg,	P =   -12.209 deg,	R =   128.599 deg
};
P[147]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2100.209  mm,	Y =   261.230  mm,	Z =   800.318  mm,
	W =   -60.405 deg,	P =   -14.813 deg,	R =   122.255 deg
};
P[148]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2106.801  mm,	Y =   261.931  mm,	Z =   807.942  mm,
	W =   -54.273 deg,	P =   -17.811 deg,	R =   111.015 deg
};
P[149]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2115.248  mm,	Y =   258.385  mm,	Z =   814.910  mm,
	W =   -48.448 deg,	P =   -19.507 deg,	R =    98.722 deg
};
P[150]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2122.519  mm,	Y =   256.089  mm,	Z =   820.574  mm,
	W =   -49.919 deg,	P =    -5.255 deg,	R =   101.214 deg
};
P[151]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2130.501  mm,	Y =   256.988  mm,	Z =   824.295  mm,
	W =   -49.785 deg,	P =     5.680 deg,	R =   102.909 deg
};
P[152]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2137.162  mm,	Y =   254.498  mm,	Z =   833.060  mm,
	W =   -48.002 deg,	P =    20.564 deg,	R =   102.156 deg
};
P[153]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2146.068  mm,	Y =   263.775  mm,	Z =   848.699  mm,
	W =   -47.828 deg,	P =    18.869 deg,	R =   106.815 deg
};
P[154]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2153.640  mm,	Y =   272.497  mm,	Z =   863.582  mm,
	W =   -42.548 deg,	P =    17.196 deg,	R =   115.483 deg
};
P[155]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2166.333  mm,	Y =   292.203  mm,	Z =   884.853  mm,
	W =   -31.171 deg,	P =    24.442 deg,	R =   150.982 deg
};
P[156]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2172.104  mm,	Y =   303.308  mm,	Z =   890.980  mm,
	W =   -12.452 deg,	P =    33.754 deg,	R =   162.222 deg
};
P[157]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2177.930  mm,	Y =   331.851  mm,	Z =   896.790  mm,
	W =    -9.447 deg,	P =    43.190 deg,	R =   164.405 deg
};
P[158]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2182.362  mm,	Y =   361.490  mm,	Z =   900.441  mm,
	W =    -9.637 deg,	P =    43.246 deg,	R =   165.275 deg
};
P[159]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2185.424  mm,	Y =   369.679  mm,	Z =   902.426  mm,
	W =   -14.917 deg,	P =    41.996 deg,	R =   157.485 deg
};
P[160]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2199.920  mm,	Y =   381.874  mm,	Z =   905.763  mm,
	W =   -25.230 deg,	P =    36.972 deg,	R =   136.001 deg
};
P[161]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2199.232  mm,	Y =   381.945  mm,	Z =   906.485  mm,
	W =   -25.230 deg,	P =    36.972 deg,	R =   136.001 deg
};
P[162]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2168.214  mm,	Y =   385.162  mm,	Z =   939.094  mm,
	W =   -25.230 deg,	P =    36.972 deg,	R =   136.001 deg
};
P[163]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2229.489  mm,	Y =   406.484  mm,	Z =  1012.570  mm,
	W =   -27.002 deg,	P =   -35.805 deg,	R =    35.239 deg
};
P[164]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2120.304  mm,	Y =   356.033  mm,	Z =   979.977  mm,
	W =    27.002 deg,	P =    35.805 deg,	R =  -144.761 deg
};
P[165]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2172.914  mm,	Y =   392.299  mm,	Z =   924.519  mm,
	W =    -1.315 deg,	P =    43.705 deg,	R =   172.177 deg
};
P[166]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2181.493  mm,	Y =   391.409  mm,	Z =   915.500  mm,
	W =    -1.315 deg,	P =    43.705 deg,	R =   172.177 deg
};
P[167]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2193.879  mm,	Y =   390.125  mm,	Z =   902.479  mm,
	W =    -1.315 deg,	P =    43.705 deg,	R =   172.177 deg
};
P[168]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2187.874  mm,	Y =   374.976  mm,	Z =   904.884  mm,
	W =   -19.975 deg,	P =    36.659 deg,	R =   147.266 deg
};
P[169]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2184.825  mm,	Y =   366.079  mm,	Z =   903.570  mm,
	W =   -22.877 deg,	P =    41.685 deg,	R =   141.485 deg
};
P[170]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2180.991  mm,	Y =   338.794  mm,	Z =   901.410  mm,
	W =   -25.279 deg,	P =    47.166 deg,	R =   138.059 deg
};
P[171]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2180.991  mm,	Y =   338.794  mm,	Z =   901.410  mm,
	W =   -25.279 deg,	P =    47.166 deg,	R =   138.059 deg
};
P[172]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2144.291  mm,	Y =   344.713  mm,	Z =   930.388  mm,
	W =   -25.279 deg,	P =    47.166 deg,	R =   138.058 deg
};
P[173]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2043.659  mm,	Y =   200.868  mm,	Z =   824.928  mm,
	W =   -62.922 deg,	P =    -8.510 deg,	R =   121.304 deg
};
P[174]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2072.037  mm,	Y =   247.400  mm,	Z =   796.591  mm,
	W =   -36.716 deg,	P =   -19.749 deg,	R =   104.688 deg
};
P[175]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2085.870  mm,	Y =   258.627  mm,	Z =   776.110  mm,
	W =   -36.717 deg,	P =   -19.748 deg,	R =   104.688 deg
};
P[176]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2102.228  mm,	Y =   259.137  mm,	Z =   802.480  mm,
	W =   -34.934 deg,	P =   -10.689 deg,	R =    97.925 deg
};
P[177]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2113.799  mm,	Y =   261.064  mm,	Z =   812.754  mm,
	W =   -34.934 deg,	P =   -10.689 deg,	R =    97.925 deg
};
P[178]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2125.941  mm,	Y =   255.376  mm,	Z =   819.571  mm,
	W =   -34.934 deg,	P =   -10.689 deg,	R =    97.925 deg
};
P[179]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2139.206  mm,	Y =   260.564  mm,	Z =   835.161  mm,
	W =   -34.934 deg,	P =   -10.688 deg,	R =    97.924 deg
};
P[180]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2139.206  mm,	Y =   260.564  mm,	Z =   835.161  mm,
	W =   -34.934 deg,	P =   -10.688 deg,	R =    97.924 deg
};
P[181]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2091.806  mm,	Y =   240.644  mm,	Z =   905.072  mm,
	W =   -34.934 deg,	P =   -10.688 deg,	R =    97.924 deg
};
P[182]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1860.870  mm,	Y =   178.368  mm,	Z =   596.426  mm,
	W =   -42.344 deg,	P =     1.347 deg,	R =   125.647 deg
};
P[183]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1889.589  mm,	Y =   206.502  mm,	Z =   552.671  mm,
	W =   -42.344 deg,	P =     1.347 deg,	R =   125.647 deg
};
P[184]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1928.658  mm,	Y =   233.023  mm,	Z =   500.888  mm,
	W =   -42.344 deg,	P =     1.347 deg,	R =   125.647 deg
};
P[185]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1930.906  mm,	Y =   234.549  mm,	Z =   497.909  mm,
	W =   -42.344 deg,	P =     1.347 deg,	R =   125.647 deg
};
P[186]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1923.646  mm,	Y =   233.955  mm,	Z =   483.768  mm,
	W =   -42.344 deg,	P =     1.347 deg,	R =   125.647 deg
};
P[187]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1914.452  mm,	Y =   231.712  mm,	Z =   470.796  mm,
	W =   -42.343 deg,	P =     1.347 deg,	R =   125.647 deg
};
P[188]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1908.856  mm,	Y =   206.599  mm,	Z =   448.626  mm,
	W =   -42.344 deg,	P =     1.347 deg,	R =   125.647 deg
};
P[189]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1904.050  mm,	Y =   206.573  mm,	Z =   445.404  mm,
	W =   -42.272 deg,	P =     6.887 deg,	R =   119.431 deg
};
P[190]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1886.514  mm,	Y =   202.567  mm,	Z =   428.904  mm,
	W =   -42.271 deg,	P =     6.887 deg,	R =   119.431 deg
};
P[191]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1878.138  mm,	Y =   198.632  mm,	Z =   417.324  mm,
	W =   -42.271 deg,	P =     6.886 deg,	R =   119.431 deg
};
P[192]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1878.138  mm,	Y =   198.632  mm,	Z =   417.324  mm,
	W =   -42.271 deg,	P =     6.886 deg,	R =   119.431 deg
};
P[193]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1852.941  mm,	Y =   188.495  mm,	Z =   446.733  mm,
	W =   -42.270 deg,	P =     6.886 deg,	R =   119.431 deg
};
P[194]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1675.715  mm,	Y =   159.808  mm,	Z =   322.810  mm,
	W =   -26.763 deg,	P =   -19.118 deg,	R =   120.836 deg
};
P[195]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1687.853  mm,	Y =   184.513  mm,	Z =   279.562  mm,
	W =   -26.763 deg,	P =   -19.118 deg,	R =   120.836 deg
};
P[196]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1689.524  mm,	Y =   187.913  mm,	Z =   273.610  mm,
	W =   -26.763 deg,	P =   -19.118 deg,	R =   120.836 deg
};
P[197]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1699.355  mm,	Y =   187.946  mm,	Z =   277.107  mm,
	W =   -18.343 deg,	P =   -21.027 deg,	R =    99.494 deg
};
P[198]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1708.278  mm,	Y =   187.478  mm,	Z =   279.116  mm,
	W =   -16.767 deg,	P =   -22.867 deg,	R =    94.724 deg
};
P[199]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1717.621  mm,	Y =   188.124  mm,	Z =   281.775  mm,
	W =   -21.525 deg,	P =   -21.716 deg,	R =    96.863 deg
};
P[200]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1722.088  mm,	Y =   189.505  mm,	Z =   293.077  mm,
	W =   -21.525 deg,	P =   -21.716 deg,	R =    96.863 deg
};
P[201]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1726.404  mm,	Y =   191.134  mm,	Z =   299.364  mm,
	W =   -21.524 deg,	P =   -21.716 deg,	R =    96.863 deg
};
P[202]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1739.830  mm,	Y =   188.886  mm,	Z =   311.764  mm,
	W =   -21.524 deg,	P =   -21.716 deg,	R =    96.863 deg
};
P[203]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1739.830  mm,	Y =   188.886  mm,	Z =   311.764  mm,
	W =   -21.524 deg,	P =   -21.716 deg,	R =    96.863 deg
};
P[204]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1728.197  mm,	Y =   175.006  mm,	Z =   342.876  mm,
	W =   -21.525 deg,	P =   -21.716 deg,	R =    96.863 deg
};
P[205]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1465.911  mm,	Y =   151.737  mm,	Z =   246.393  mm,
	W =   -45.009 deg,	P =   -30.034 deg,	R =   109.482 deg
};
P[206]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1509.317  mm,	Y =   196.784  mm,	Z =   197.976  mm,
	W =   -45.009 deg,	P =   -30.034 deg,	R =   109.482 deg
};
P[207]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1512.740  mm,	Y =   200.338  mm,	Z =   194.157  mm,
	W =   -45.009 deg,	P =   -30.034 deg,	R =   109.482 deg
};
P[208]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1495.828  mm,	Y =   203.629  mm,	Z =   182.988  mm,
	W =   -42.344 deg,	P =   -32.567 deg,	R =   108.535 deg
};
P[209]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1477.581  mm,	Y =   209.770  mm,	Z =   179.834  mm,
	W =   -42.344 deg,	P =   -32.567 deg,	R =   108.535 deg
};
P[210]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1462.739  mm,	Y =   213.795  mm,	Z =   178.094  mm,
	W =   -42.344 deg,	P =   -32.567 deg,	R =   108.535 deg
};
P[211]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1462.739  mm,	Y =   213.795  mm,	Z =   178.094  mm,
	W =   -42.344 deg,	P =   -32.567 deg,	R =   108.535 deg
};
P[212]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1442.678  mm,	Y =   190.634  mm,	Z =   202.492  mm,
	W =   -42.344 deg,	P =   -32.567 deg,	R =   108.535 deg
};
P[213]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1293.828  mm,	Y =   -17.793  mm,	Z =   723.528  mm,
	W =    -9.619 deg,	P =   -15.424 deg,	R =    75.176 deg
};
/END
