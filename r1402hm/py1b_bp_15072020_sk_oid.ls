/PROG  PY1B_BP_15072020_SK_OID
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B BD PRE";
PROG_SIZE	= 19521;
CREATE		= DATE 25-09-04  TIME 23:35:42;
MODIFIED	= DATE 25-09-04  TIME 23:35:42;
FILE_NAME	= PY1B_BP_;
VERSION		= 0;
LINE_COUNT	= 427;
MEMORY_SIZE	= 19849;
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
  SPOT Welding Equipment Number : 1 ;
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
  11:  DO[41:NIZ TO R1401-1]=OFF ;
  12:  DO[42:NIZ TO R1401-2]=ON ;
  13:  DO[43:NIZ TO R1401-3]=ON ;
  14:   ;
  15:J PR[2:2nd Positon] 100% CNT50 BREAK    ;
  16:   ;
  17:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
  18:  DO[41:NIZ TO R1401-1]=OFF ;
  19:   ;
  20:J P[1] 100% CNT100 BREAK    ;
  21:   ;
  22:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
  23:   ;
  24:J P[2] 100% CNT100    ;
  25:L P[3] 1500mm/sec CNT30    ;
  26:   ;
  27:  !PI ;
  28:   ;
  29:L P[4] 100mm/sec CNT30 Tool_Offset,PR[51]    ;
  30:L P[5] 400mm/sec CNT40 Tool_Offset,PR[51]    ;
  31:L P[6] 400mm/sec CNT80 Tool_Offset,PR[51]    ;
  32:L P[7] 400mm/sec CNT40 Tool_Offset,PR[51]    ;
  33:L P[8] 400mm/sec CNT80 Tool_Offset,PR[45]    ;
  34:   ;
  35:L P[9] 400mm/sec CNT80 Tool_Offset,PR[45]    ;
  36:L P[10] 100mm/sec CNT30 Tool_Offset,PR[52]    ;
  37:L P[11] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
  38:L P[12] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  39:L P[13] 400mm/sec CNT80 Tool_Offset,PR[51]    ;
  40:L P[14:P1] 400mm/sec CNT80 Tool_Offset,PR[51]    ;
  41:L P[15] 400mm/sec CNT80 Tool_Offset,PR[51]    ;
  42:L P[16] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  43:L P[17] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  44:L P[18] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  45:L P[19] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
  46:L P[20] 400mm/sec CNT60 Tool_Offset,PR[50]    ;
  47:L P[21] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
  48:L P[22] 100mm/sec CNT40 Tool_Offset,PR[52]    ;
  49:L P[23] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
  50:L P[24] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
  51:L P[25] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
  52:L P[26] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
  53:L P[27] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
  54:L P[28] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
  55:L P[29] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
  56:L P[30] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
  57:L P[31] 400mm/sec CNT20 Tool_Offset,PR[52]    ;
  58:L P[32] 400mm/sec CNT50 Tool_Offset,PR[51]    ;
  59:L P[33] 400mm/sec CNT50 Tool_Offset,PR[50]    ;
  60:   ;
  61:L P[34] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  62:L P[35] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  63:L P[36] 400mm/sec CNT80 Tool_Offset,PR[51]    ;
  64:L P[37:P2] 400mm/sec CNT80 Tool_Offset,PR[51]    ;
  65:L P[38] 400mm/sec CNT80 Tool_Offset,PR[51]    ;
  66:L P[39] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  67:L P[40] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  68:L P[41] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
  69:   ;
  70:  !PO ;
  71:   ;
  72:L P[42] 400mm/sec CNT60    ;
  73:L P[43] 2000mm/sec CNT100    ;
  74:L P[44] 2000mm/sec CNT100    ;
  75:L P[45] 1500mm/sec CNT30    ;
  76:   ;
  77:  !PI ;
  78:   ;
  79:L P[46] 100mm/sec CNT30 Tool_Offset,PR[52]    ;
  80:L P[47] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
  81:L P[48] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  82:L P[49:P2] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  83:   ;
  84:  DO[41:NIZ TO R1401-1]=ON ;
  85:   ;
  86:L P[50] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  87:L P[51] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  88:L P[52] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  89:L P[53] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  90:   ;
  91:L P[206] 2000mm/sec CNT100    ;
  92:L P[207] 2000mm/sec CNT100    ;
  93:   ;
  94:L P[258] 100mm/sec CNT100    ;
  95:   ;
  96:L P[208] 100mm/sec CNT30 Tool_Offset,PR[53]    ;
  97:L P[209] 400mm/sec CNT40 Tool_Offset,PR[53]    ;
  98:L P[210] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
  99:L P[211] 400mm/sec CNT40 Tool_Offset,PR[53]    ;
 100:L P[212] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 101:   ;
 102:L P[213] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 103:L P[214] 100mm/sec CNT30 Tool_Offset,PR[53]    ;
 104:L P[215] 400mm/sec CNT40 Tool_Offset,PR[53]    ;
 105:L P[216] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 106:L P[217] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 107:L P[218:P1] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 108:L P[219] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 109:L P[220] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 110:L P[221] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 111:L P[222] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 112:L P[223] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 113:L P[224] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 114:L P[225] 800mm/sec CNT80 Tool_Offset,PR[53]    ;
 115:L P[226] 100mm/sec CNT40 Tool_Offset,PR[53]    ;
 116:L P[227] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 117:L P[228] 600mm/sec CNT50 Tool_Offset,PR[53]    ;
 118:L P[229] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 119:L P[230] 600mm/sec CNT50 Tool_Offset,PR[53]    ;
 120:L P[231] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 121:L P[232] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 122:L P[233] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 123:L P[234] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 124:L P[235] 400mm/sec CNT20 Tool_Offset,PR[53]    ;
 125:L P[236] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 126:L P[237] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 127:   ;
 128:L P[238] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 129:L P[239] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 130:L P[240] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 131:L P[241:P2] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 132:L P[242] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 133:L P[243] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 134:L P[244] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 135:L P[245] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 136:   ;
 137:  !PO ;
 138:   ;
 139:L P[246] 400mm/sec CNT60    ;
 140:L P[247] 2000mm/sec CNT100    ;
 141:L P[248] 2000mm/sec CNT100    ;
 142:L P[249] 1500mm/sec CNT30    ;
 143:   ;
 144:  !PI ;
 145:   ;
 146:L P[250] 100mm/sec CNT30 Tool_Offset,PR[50]    ;
 147:L P[251] 400mm/sec CNT60 Tool_Offset,PR[50]    ;
 148:L P[252] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 149:L P[253:P2] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 150:   ;
 151:  DO[41:NIZ TO R1401-1]=ON ;
 152:   ;
 153:L P[254] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 154:L P[255] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 155:L P[256] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 156:L P[257] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
 157:   ;
 158:   ;
 159:   ;
 160:L P[54] 800mm/sec CNT60 Tool_Offset,PR[48]    ;
 161:L P[55] 800mm/sec CNT80 Tool_Offset,PR[53]    ;
 162:L P[56] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 163:L P[57] 600mm/sec CNT30 Tool_Offset,PR[53]    ;
 164:L P[58] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 165:L P[59] 200mm/sec CNT20 Tool_Offset,PR[53]    ;
 166:L P[60] 200mm/sec CNT20 Tool_Offset,PR[53]    ;
 167:L P[61] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 168:L P[62] 600mm/sec CNT60 Tool_Offset,PR[55]    ;
 169:L P[63] 600mm/sec CNT60 Tool_Offset,PR[62]    ;
 170:L P[64] 600mm/sec CNT60 Tool_Offset,PR[62]    ;
 171:L P[65] 600mm/sec CNT60 Tool_Offset,PR[62]    ;
 172:L P[66] 800mm/sec CNT80 Tool_Offset,PR[62]    ;
 173:L P[67] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 174:L P[68] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 175:L P[69] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 176:L P[70] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 177:L P[71] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 178:L P[72:P3] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 179:L P[73] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 180:L P[74] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 181:L P[75] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 182:L P[76] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 183:L P[77] 1000mm/sec CNT100 Tool_Offset,PR[53]    ;
 184:L P[78] 600mm/sec CNT80 Tool_Offset,PR[52]    ;
 185:L P[79] 600mm/sec CNT80 Tool_Offset,PR[72]    ;
 186:L P[80] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 187:L P[81] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 188:L P[82] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 189:L P[83] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 190:L P[84] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 191:L P[85] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 192:L P[86] 400mm/sec CNT60 Tool_Offset,PR[53]    ;
 193:L P[87] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 194:L P[88] 400mm/sec CNT80 Tool_Offset,PR[53]    ;
 195:L P[89] 400mm/sec CNT30 Tool_Offset,PR[53]    ;
 196:L P[90] 500mm/sec CNT60 Tool_Offset,PR[53]    ;
 197:L P[91] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 198:L P[92] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 199:L P[93] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 200:L P[94] 1000mm/sec CNT80 Tool_Offset,PR[52]    ;
 201:L P[95] 300mm/sec CNT60 Tool_Offset,PR[72]    ;
 202:L P[96] 300mm/sec CNT60 Tool_Offset,PR[72]    ;
 203:L P[97] 300mm/sec CNT30 Tool_Offset,PR[72]    ;
 204:L P[98] 300mm/sec CNT60 Tool_Offset,PR[72]    ;
 205:   ;
 206:   ;
 207:   ;
 208:   ;
 209:L P[99] 300mm/sec CNT80 Tool_Offset,PR[52]    ;
 210:L P[100:P4] 300mm/sec CNT60 Tool_Offset,PR[50]    ;
 211:   ;
 212:L P[101] 300mm/sec CNT100 Tool_Offset,PR[52]    ;
 213:   ;
 214:L P[102] 150mm/sec CNT80 Tool_Offset,PR[52]    ;
 215:L P[103] 150mm/sec CNT100 Tool_Offset,PR[52]    ;
 216:L P[104] 150mm/sec CNT100 Tool_Offset,PR[52] BREAK    ;
 217:L P[268] 50mm/sec CNT50    ;
 218:   ;
 219:L P[267] 1500mm/sec CNT50    ;
 220:   ;
 221:L P[270] 2000mm/sec CNT100    ;
 222:L P[269] 150mm/sec CNT50    ;
 223:L P[271] 50mm/sec CNT50    ;
 224:L P[261] 150mm/sec CNT80 Tool_Offset,PR[52]    ;
 225:L P[262:P4] 150mm/sec CNT60 Tool_Offset,PR[50]    ;
 226:   ;
 227:L P[263] 150mm/sec CNT100 Tool_Offset,PR[52]    ;
 228:   ;
 229:L P[264] 150mm/sec CNT80 Tool_Offset,PR[52]    ;
 230:L P[265] 150mm/sec CNT100 Tool_Offset,PR[52]    ;
 231:L P[266] 150mm/sec CNT100 Tool_Offset,PR[52] BREAK    ;
 232:   ;
 233:   ;
 234:   ;
 235:   ;
 236:  WAIT DI[42:NIZ FROM R1401-2]=ON    ;
 237:  DO[42:NIZ TO R1401-2]=OFF ;
 238:   ;
 239:   ;
 240:   ;
 241:L P[105] 150mm/sec CNT100 Tool_Offset,PR[52] BREAK    ;
 242:  WAIT DI[42:NIZ FROM R1401-2]=ON    ;
 243:   ;
 244:L P[106] 1000mm/sec CNT80 Tool_Offset,PR[52]    ;
 245:L P[107] 800mm/sec CNT60 Tool_Offset,PR[52]    ;
 246:L P[108] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
 247:L P[109] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
 248:L P[110] 600mm/sec CNT60 Tool_Offset,PR[45]    ;
 249:L P[111] 800mm/sec CNT80 Tool_Offset,PR[45]    ;
 250:L P[112] 800mm/sec CNT80 Tool_Offset,PR[45]    ;
 251:L P[113] 600mm/sec CNT40 Tool_Offset,PR[45]    ;
 252:L P[114] 100mm/sec CNT20 Tool_Offset,PR[52]    ;
 253:L P[115] 100mm/sec CNT20 Tool_Offset,PR[52]    ;
 254:L P[116] 400mm/sec CNT40 Tool_Offset,PR[45]    ;
 255:L P[117] 800mm/sec CNT100 Tool_Offset,PR[45]    ;
 256:L P[118] 800mm/sec CNT100 Tool_Offset,PR[45]    ;
 257:L P[119] 600mm/sec CNT60 Tool_Offset,PR[45]    ;
 258:L P[120] 100mm/sec CNT20 Tool_Offset,PR[52]    ;
 259:L P[121] 100deg/sec CNT40 Tool_Offset,PR[52]    ;
 260:L P[122] 100deg/sec CNT60 Tool_Offset,PR[52]    ;
 261:L P[123] 100deg/sec CNT60 Tool_Offset,PR[52]    ;
 262:L P[124] 100deg/sec CNT80 Tool_Offset,PR[52]    ;
 263:L P[125] 100deg/sec CNT80 Tool_Offset,PR[52]    ;
 264:   ;
 265:L P[126] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
 266:L P[127] 1000mm/sec CNT80 Tool_Offset,PR[51]    ;
 267:L P[128] 1000mm/sec CNT100 Tool_Offset,PR[51]    ;
 268:   ;
 269:L P[129] 1000mm/sec CNT100 Tool_Offset,PR[51]    ;
 270:L P[130] 1000mm/sec CNT100 Tool_Offset,PR[51]    ;
 271:L P[131] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 272:L P[132] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 273:L P[133] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 274:L P[134] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 275:L P[135] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 276:L P[136] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
 277:   ;
 278:  !PO ;
 279:   ;
 280:L P[137] 600mm/sec CNT60    ;
 281:L P[138] 2000mm/sec CNT100    ;
 282:J P[139] 100% CNT100    ;
 283:   ;
 284:  UFRAME_NUM=0 ;
 285:  UTOOL_NUM=2 ;
 286:   ;
 287:  UFRAME_NUM=0 ;
 288:  UTOOL_NUM=3 ;
 289:   ;
 290:J P[140] 100% CNT100    ;
 291:L P[141] 2000mm/sec CNT100    ;
 292:L P[142] 1500mm/sec CNT30    ;
 293:   ;
 294:  !PI ;
 295:   ;
 296:L P[143] 100mm/sec CNT60 Tool_Offset,PR[50]    ;
 297:L P[144] 500mm/sec CNT80 Tool_Offset,PR[50]    ;
 298:L P[145] 500mm/sec CNT60 Tool_Offset,PR[50]    ;
 299:L P[146] 400mm/sec CNT60 Tool_Offset,PR[50]    ;
 300:   ;
 301:  !PO ;
 302:   ;
 303:L P[147] 600mm/sec CNT60    ;
 304:L P[148] 2000mm/sec CNT100    ;
 305:L P[149] 2000mm/sec CNT100    ;
 306:L P[150] 1500mm/sec CNT30    ;
 307:   ;
 308:  !PI ;
 309:   ;
 310:L P[151] 100mm/sec CNT30 Tool_Offset,PR[51]    ;
 311:L P[152] 200mm/sec CNT30 Tool_Offset,PR[51]    ;
 312:L P[153] 300mm/sec CNT80 Tool_Offset,PR[50]    ;
 313:L P[154] 300mm/sec CNT30 Tool_Offset,PR[50]    ;
 314:L P[155] 300mm/sec CNT60 Tool_Offset,PR[51]    ;
 315:L P[156] 300mm/sec CNT60 Tool_Offset,PR[51]    ;
 316:   ;
 317:  !PO ;
 318:   ;
 319:L P[157] 600mm/sec CNT60    ;
 320:L P[158] 2000mm/sec CNT100    ;
 321:L P[159] 2000mm/sec CNT100    ;
 322:L P[160] 1500mm/sec CNT30    ;
 323:   ;
 324:  !PI ;
 325:   ;
 326:L P[161] 100mm/sec CNT30 Tool_Offset,PR[50]    ;
 327:L P[162] 500mm/sec CNT60 Tool_Offset,PR[50]    ;
 328:L P[163] 500mm/sec CNT60 Tool_Offset,PR[50]    ;
 329:L P[164] 500mm/sec CNT60 Tool_Offset,PR[51]    ;
 330:L P[165] 400mm/sec CNT30 Tool_Offset,PR[51]    ;
 331:L P[166] 500mm/sec CNT60 Tool_Offset,PR[51]    ;
 332:L P[167] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 333:   ;
 334:  !PO ;
 335:   ;
 336:L P[168] 600mm/sec CNT60    ;
 337:L P[169] 2000mm/sec CNT100    ;
 338:L P[170] 2000mm/sec CNT100    ;
 339:L P[171] 1500mm/sec CNT30    ;
 340:   ;
 341:  !PI ;
 342:   ;
 343:L P[172] 100mm/sec CNT30 Tool_Offset,PR[52]    ;
 344:L P[173] 300mm/sec CNT60 Tool_Offset,PR[52]    ;
 345:L P[174] 100mm/sec CNT60 Tool_Offset,PR[52]    ;
 346:L P[260] 100mm/sec CNT60 Tool_Offset,PR[52]    ;
 347:L P[175] 100mm/sec CNT60 Tool_Offset,PR[52]    ;
 348:L P[176] 100mm/sec CNT60 Tool_Offset,PR[51]    ;
 349:   ;
 350:  !PO ;
 351:   ;
 352:L P[177] 600mm/sec CNT60    ;
 353:L P[178] 2000mm/sec CNT100    ;
 354:L P[179] 2000mm/sec CNT100    ;
 355:L P[180] 2000mm/sec CNT100    ;
 356:L P[181] 1500mm/sec CNT30    ;
 357:   ;
 358:  !PI ;
 359:   ;
 360:L P[182] 100mm/sec CNT30 Tool_Offset,PR[71]    ;
 361:L P[183] 400mm/sec CNT60 Tool_Offset,PR[71]    ;
 362:   ;
 363:L P[272] 100mm/sec CNT30 Tool_Offset,PR[50]    ;
 364:   ;
 365:L P[273] 100mm/sec CNT30 Tool_Offset,PR[50]    ;
 366:   ;
 367:   ;
 368:   ;
 369:   ;
 370:L P[184] 500mm/sec CNT60 Tool_Offset,PR[71]    ;
 371:L P[185] 400mm/sec CNT60 Tool_Offset,PR[71]    ;
 372:   ;
 373:  !PO ;
 374:   ;
 375:L P[186] 600mm/sec CNT60    ;
 376:L P[187] 2000mm/sec CNT100    ;
 377:   ;
 378:L P[188] 2000mm/sec CNT100 BREAK    ;
 379:L P[189] 1500mm/sec CNT30 BREAK    ;
 380:   ;
 381:  !PO ;
 382:   ;
 383:L P[190] 100mm/sec CNT30 Tool_Offset,PR[49]    ;
 384:L P[191] 500mm/sec CNT30 Tool_Offset,PR[51]    ;
 385:L P[192] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 386:   ;
 387:  !PO ;
 388:   ;
 389:L P[193] 600mm/sec CNT60    ;
 390:   ;
 391:  WAIT DI[43:NIZ FROM R1401-3]=ON    ;
 392:  DO[43:NIZ TO R1401-3]=OFF ;
 393:   ;
 394:L P[194] 2000mm/sec CNT100 BREAK    ;
 395:   ;
 396:  WAIT DI[43:NIZ FROM R1401-3]=ON    ;
 397:   ;
 398:L P[195] 2000mm/sec CNT100    ;
 399:L P[196] 1500mm/sec CNT30    ;
 400:   ;
 401:  !PI ;
 402:   ;
 403:L P[197] 100mm/sec CNT20 Tool_Offset,PR[51]    ;
 404:L P[198] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 405:L P[259] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 406:L P[199] 400mm/sec CNT30 Tool_Offset,PR[51]    ;
 407:L P[200] 600mm/sec CNT60 Tool_Offset,PR[45]    ;
 408:L P[201] 600mm/sec CNT60 Tool_Offset,PR[45]    ;
 409:L P[202] 400mm/sec CNT60 Tool_Offset,PR[45]    ;
 410:   ;
 411:  !PO ;
 412:   ;
 413:L P[203] 600mm/sec CNT60    ;
 414:L P[204] 2000mm/sec CNT100    ;
 415:   ;
 416:J P[205] 100% CNT100    ;
 417:   ;
 418:  TIMER[2]=STOP ;
 419:   ;
 420:  DO[41:NIZ TO R1401-1]=ON ;
 421:  DO[42:NIZ TO R1401-2]=ON ;
 422:  DO[43:NIZ TO R1401-3]=ON ;
 423:   ;
 424:  UFRAME_NUM=0 ;
 425:  UTOOL_NUM=3 ;
 426:  PAYLOAD[1] ;
 427:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1434.761  mm,	Y =  -295.057  mm,	Z =   600.103  mm,
	W =    21.491 deg,	P =     1.182 deg,	R =   -71.449 deg
};
P[2]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1970.274  mm,	Y = -1147.935  mm,	Z =   353.275  mm,
	W =     -.446 deg,	P =    28.891 deg,	R =   174.356 deg
};
P[3]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.513  mm,	Y = -1139.128  mm,	Z =   336.594  mm,
	W =     -.495 deg,	P =    37.891 deg,	R =   174.268 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.679  mm,	Y = -1139.367  mm,	Z =   327.630  mm,
	W =     -.495 deg,	P =    37.891 deg,	R =   174.268 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.001  mm,	Y = -1157.734  mm,	Z =   327.473  mm,
	W =     -.720 deg,	P =    37.857 deg,	R =   173.433 deg
};
P[6]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.793  mm,	Y = -1187.608  mm,	Z =   327.140  mm,
	W =     -.872 deg,	P =    37.843 deg,	R =   172.783 deg
};
P[7]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1979.209  mm,	Y = -1217.479  mm,	Z =   326.738  mm,
	W =     -.989 deg,	P =    37.776 deg,	R =   171.830 deg
};
P[8]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.557  mm,	Y = -1217.817  mm,	Z =   328.576  mm,
	W =     -.989 deg,	P =    37.776 deg,	R =   171.830 deg
};
P[9]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.298  mm,	Y = -1217.935  mm,	Z =   330.007  mm,
	W =     -.989 deg,	P =    37.776 deg,	R =   171.830 deg
};
P[10]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1979.951  mm,	Y = -1217.597  mm,	Z =   328.169  mm,
	W =     -.989 deg,	P =    37.776 deg,	R =   171.830 deg
};
P[11]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.145  mm,	Y = -1187.774  mm,	Z =   327.782  mm,
	W =     -.872 deg,	P =    37.843 deg,	R =   172.783 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.354  mm,	Y = -1157.886  mm,	Z =   328.116  mm,
	W =     -.720 deg,	P =    37.857 deg,	R =   173.433 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.035  mm,	Y = -1139.500  mm,	Z =   328.273  mm,
	W =     -.495 deg,	P =    37.891 deg,	R =   174.268 deg
};
P[14:"P1"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.419  mm,	Y = -1112.080  mm,	Z =   328.533  mm,
	W =     -.605 deg,	P =    37.909 deg,	R =   174.702 deg
};
P[15]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.180  mm,	Y = -1081.525  mm,	Z =   329.534  mm,
	W =     -.439 deg,	P =    37.910 deg,	R =   175.456 deg
};
P[16]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.415  mm,	Y = -1057.937  mm,	Z =   328.880  mm,
	W =     -.341 deg,	P =    37.915 deg,	R =   175.961 deg
};
P[17]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.977  mm,	Y = -1027.866  mm,	Z =   329.970  mm,
	W =     -.297 deg,	P =    37.916 deg,	R =   176.438 deg
};
P[18]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.531  mm,	Y =  -993.942  mm,	Z =   328.809  mm,
	W =      .093 deg,	P =    37.926 deg,	R =   178.995 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.537  mm,	Y =  -980.332  mm,	Z =   330.230  mm,
	W =    -3.764 deg,	P =    37.716 deg,	R =  -179.320 deg
};
P[20]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.152  mm,	Y =  -966.537  mm,	Z =   329.803  mm,
	W =    -7.661 deg,	P =    37.711 deg,	R =  -177.603 deg
};
P[21]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.786  mm,	Y =  -948.129  mm,	Z =   327.531  mm,
	W =    -3.576 deg,	P =    41.878 deg,	R =  -178.057 deg
};
P[22]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.105  mm,	Y =  -932.233  mm,	Z =   327.496  mm,
	W =      .928 deg,	P =    41.903 deg,	R =  -175.828 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.078  mm,	Y =  -909.394  mm,	Z =   326.776  mm,
	W =      .877 deg,	P =    41.635 deg,	R =   179.843 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.841  mm,	Y =  -879.414  mm,	Z =   327.244  mm,
	W =     1.250 deg,	P =    41.602 deg,	R =  -179.704 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.107  mm,	Y =  -849.373  mm,	Z =   327.515  mm,
	W =     1.091 deg,	P =    41.617 deg,	R =  -179.538 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.636  mm,	Y =  -819.375  mm,	Z =   326.830  mm,
	W =     1.448 deg,	P =    41.613 deg,	R =  -178.719 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.602  mm,	Y =  -789.310  mm,	Z =   327.112  mm,
	W =      .809 deg,	P =    41.624 deg,	R =  -179.319 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.104  mm,	Y =  -759.289  mm,	Z =   327.267  mm,
	W =     1.248 deg,	P =    41.611 deg,	R =  -178.379 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.599  mm,	Y =  -729.286  mm,	Z =   326.758  mm,
	W =      .442 deg,	P =    41.615 deg,	R =  -179.326 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.794  mm,	Y =  -699.301  mm,	Z =   326.726  mm,
	W =     -.280 deg,	P =    41.732 deg,	R =   178.529 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.040  mm,	Y =  -669.345  mm,	Z =   327.312  mm,
	W =    -1.651 deg,	P =    42.235 deg,	R =   167.654 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.643  mm,	Y =  -662.310  mm,	Z =   327.681  mm,
	W =    -1.651 deg,	P =    42.235 deg,	R =   167.654 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.885  mm,	Y =  -637.721  mm,	Z =   328.789  mm,
	W =     1.765 deg,	P =    41.882 deg,	R =   167.356 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.209  mm,	Y =  -611.328  mm,	Z =   327.207  mm,
	W =      .703 deg,	P =    37.484 deg,	R =  -177.607 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.977  mm,	Y =  -581.360  mm,	Z =   327.343  mm,
	W =      .803 deg,	P =    37.894 deg,	R =  -177.066 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1990.212  mm,	Y =  -541.571  mm,	Z =   326.382  mm,
	W =      .951 deg,	P =    37.889 deg,	R =  -176.235 deg
};
P[37:"P2"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.155  mm,	Y =  -511.556  mm,	Z =   327.281  mm,
	W =     1.024 deg,	P =    37.882 deg,	R =  -175.632 deg
};
P[38]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.446  mm,	Y =  -481.412  mm,	Z =   326.334  mm,
	W =     1.125 deg,	P =    37.866 deg,	R =  -174.953 deg
};
P[39]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.736  mm,	Y =  -457.432  mm,	Z =   325.416  mm,
	W =     1.253 deg,	P =    37.838 deg,	R =  -174.280 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.379  mm,	Y =  -431.836  mm,	Z =   325.067  mm,
	W =     1.381 deg,	P =    37.807 deg,	R =  -173.540 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1978.568  mm,	Y =  -405.361  mm,	Z =   324.469  mm,
	W =     1.387 deg,	P =    37.745 deg,	R =  -172.807 deg
};
P[42]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1976.296  mm,	Y =  -405.382  mm,	Z =   336.474  mm,
	W =     1.251 deg,	P =    28.747 deg,	R =  -173.054 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1955.148  mm,	Y =  -406.989  mm,	Z =   375.097  mm,
	W =     1.251 deg,	P =    28.747 deg,	R =  -173.054 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1978.195  mm,	Y =  -611.977  mm,	Z =   354.409  mm,
	W =      .707 deg,	P =    37.892 deg,	R =  -177.600 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.546  mm,	Y =  -621.353  mm,	Z =   341.625  mm,
	W =      .707 deg,	P =    37.892 deg,	R =  -177.600 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1994.816  mm,	Y =  -611.263  mm,	Z =   328.149  mm,
	W =      .762 deg,	P =    42.892 deg,	R =  -177.516 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.682  mm,	Y =  -581.282  mm,	Z =   327.777  mm,
	W =      .865 deg,	P =    42.894 deg,	R =  -176.971 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.368  mm,	Y =  -541.491  mm,	Z =   327.648  mm,
	W =     1.025 deg,	P =    42.888 deg,	R =  -176.121 deg
};
P[49:"P2"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.918  mm,	Y =  -511.531  mm,	Z =   325.523  mm,
	W =     1.103 deg,	P =    42.881 deg,	R =  -175.511 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.820  mm,	Y =  -481.292  mm,	Z =   327.336  mm,
	W =     1.212 deg,	P =    42.865 deg,	R =  -174.819 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.764  mm,	Y =  -457.230  mm,	Z =   326.945  mm,
	W =     1.349 deg,	P =    42.837 deg,	R =  -174.131 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.379  mm,	Y =  -431.712  mm,	Z =   326.419  mm,
	W =     1.487 deg,	P =    42.805 deg,	R =  -173.376 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1979.263  mm,	Y =  -405.250  mm,	Z =   326.216  mm,
	W =     1.493 deg,	P =    42.743 deg,	R =  -172.642 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1977.387  mm,	Y =  -393.517  mm,	Z =   326.640  mm,
	W =     4.074 deg,	P =    40.708 deg,	R =  -170.533 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1968.169  mm,	Y =  -376.044  mm,	Z =   325.840  mm,
	W =     9.687 deg,	P =    42.281 deg,	R =  -165.934 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1963.663  mm,	Y =  -346.507  mm,	Z =   322.586  mm,
	W =     9.215 deg,	P =    40.249 deg,	R =  -165.493 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1958.188  mm,	Y =  -317.386  mm,	Z =   318.456  mm,
	W =    12.634 deg,	P =    33.767 deg,	R =  -162.691 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1952.101  mm,	Y =  -298.295  mm,	Z =   314.146  mm,
	W =    33.355 deg,	P =    23.670 deg,	R =  -150.296 deg
};
P[59]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1939.033  mm,	Y =  -271.053  mm,	Z =   291.172  mm,
	W =    34.400 deg,	P =    21.572 deg,	R =  -110.892 deg
};
P[60:""]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1929.840  mm,	Y =  -264.552  mm,	Z =   276.017  mm,
	W =    38.868 deg,	P =    21.177 deg,	R =  -104.600 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1919.776  mm,	Y =  -253.595  mm,	Z =   262.185  mm,
	W =    39.200 deg,	P =    23.836 deg,	R =   -99.762 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1920.656  mm,	Y =  -255.126  mm,	Z =   238.799  mm,
	W =    40.736 deg,	P =    12.091 deg,	R =   -97.868 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1905.503  mm,	Y =  -254.994  mm,	Z =   237.940  mm,
	W =    40.004 deg,	P =    -5.381 deg,	R =  -101.792 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1891.797  mm,	Y =  -253.215  mm,	Z =   233.052  mm,
	W =    38.532 deg,	P =   -19.637 deg,	R =   -99.321 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1887.169  mm,	Y =  -252.999  mm,	Z =   227.990  mm,
	W =    38.587 deg,	P =   -19.312 deg,	R =  -110.836 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1876.155  mm,	Y =  -246.653  mm,	Z =   211.537  mm,
	W =    38.461 deg,	P =   -12.282 deg,	R =  -129.197 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1858.175  mm,	Y =  -249.513  mm,	Z =   178.739  mm,
	W =    47.858 deg,	P =    -8.910 deg,	R =  -125.206 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1843.693  mm,	Y =  -246.486  mm,	Z =   151.346  mm,
	W =    48.010 deg,	P =    -9.010 deg,	R =  -124.397 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1827.951  mm,	Y =  -243.932  mm,	Z =   120.010  mm,
	W =    48.251 deg,	P =    -9.268 deg,	R =  -123.841 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1812.976  mm,	Y =  -241.053  mm,	Z =    92.996  mm,
	W =    47.985 deg,	P =    -9.587 deg,	R =  -123.409 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1801.530  mm,	Y =  -241.124  mm,	Z =    74.903  mm,
	W =    47.969 deg,	P =   -10.102 deg,	R =  -122.877 deg
};
P[72:"P3"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1790.866  mm,	Y =  -239.269  mm,	Z =    56.322  mm,
	W =    47.891 deg,	P =   -10.297 deg,	R =  -122.715 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1781.358  mm,	Y =  -237.785  mm,	Z =    40.254  mm,
	W =    48.011 deg,	P =   -10.756 deg,	R =  -122.427 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1773.916  mm,	Y =  -234.799  mm,	Z =    22.144  mm,
	W =    47.910 deg,	P =   -11.203 deg,	R =  -122.165 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1758.342  mm,	Y =  -233.512  mm,	Z =    -5.132  mm,
	W =    48.120 deg,	P =   -11.942 deg,	R =  -121.760 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1743.800  mm,	Y =  -233.061  mm,	Z =   -30.647  mm,
	W =    47.823 deg,	P =   -12.981 deg,	R =  -121.296 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1727.471  mm,	Y =  -232.565  mm,	Z =   -57.869  mm,
	W =    48.071 deg,	P =   -13.813 deg,	R =  -120.915 deg
};
P[78]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1704.284  mm,	Y =  -230.746  mm,	Z =   -87.513  mm,
	W =    38.550 deg,	P =   -19.615 deg,	R =  -123.274 deg
};
P[79]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1696.087  mm,	Y =  -228.033  mm,	Z =  -105.039  mm,
	W =    37.286 deg,	P =   -10.312 deg,	R =  -119.343 deg
};
P[80]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1706.615  mm,	Y =  -231.327  mm,	Z =   -96.731  mm,
	W =    60.789 deg,	P =    -5.036 deg,	R =  -120.414 deg
};
P[81]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1701.159  mm,	Y =  -232.270  mm,	Z =  -104.555  mm,
	W =    53.437 deg,	P =     7.642 deg,	R =  -135.857 deg
};
P[82]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1699.048  mm,	Y =  -222.545  mm,	Z =  -114.712  mm,
	W =    48.334 deg,	P =    13.320 deg,	R =  -137.944 deg
};
P[83]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1696.224  mm,	Y =  -216.335  mm,	Z =  -120.736  mm,
	W =    44.918 deg,	P =     -.598 deg,	R =  -137.630 deg
};
P[84]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1691.119  mm,	Y =  -211.647  mm,	Z =  -127.772  mm,
	W =    37.597 deg,	P =    -2.175 deg,	R =  -131.635 deg
};
P[85]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1691.786  mm,	Y =  -215.018  mm,	Z =  -127.527  mm,
	W =    44.249 deg,	P =     -.976 deg,	R =  -116.034 deg
};
P[86]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1676.509  mm,	Y =  -205.582  mm,	Z =  -145.180  mm,
	W =    44.412 deg,	P =     2.374 deg,	R =  -102.321 deg
};
P[87]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1669.914  mm,	Y =  -203.895  mm,	Z =  -152.392  mm,
	W =    44.175 deg,	P =     1.538 deg,	R =  -102.949 deg
};
P[88]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1652.893  mm,	Y =  -199.136  mm,	Z =  -176.294  mm,
	W =    44.202 deg,	P =    -1.855 deg,	R =  -108.204 deg
};
P[89]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1637.480  mm,	Y =  -197.967  mm,	Z =  -193.241  mm,
	W =    44.417 deg,	P =   -10.817 deg,	R =  -105.117 deg
};
P[90]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1619.955  mm,	Y =  -196.373  mm,	Z =  -205.382  mm,
	W =    44.315 deg,	P =   -14.756 deg,	R =  -103.658 deg
};
P[91]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1594.707  mm,	Y =  -194.735  mm,	Z =  -221.538  mm,
	W =    44.111 deg,	P =   -14.301 deg,	R =  -103.204 deg
};
P[92]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1569.233  mm,	Y =  -193.526  mm,	Z =  -237.921  mm,
	W =    44.787 deg,	P =   -14.536 deg,	R =  -101.716 deg
};
P[93]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1544.772  mm,	Y =  -193.116  mm,	Z =  -255.050  mm,
	W =    44.611 deg,	P =   -14.094 deg,	R =  -101.229 deg
};
P[94]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1520.160  mm,	Y =  -193.073  mm,	Z =  -272.340  mm,
	W =    44.885 deg,	P =   -14.221 deg,	R =   -99.896 deg
};
P[95]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1507.792  mm,	Y =  -194.303  mm,	Z =  -281.874  mm,
	W =    38.778 deg,	P =   -13.261 deg,	R =  -113.469 deg
};
P[96]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.194  mm,	Y =  -192.710  mm,	Z =  -290.228  mm,
	W =    41.473 deg,	P =   -12.796 deg,	R =  -120.846 deg
};
P[97]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1490.426  mm,	Y =  -194.901  mm,	Z =  -296.524  mm,
	W =    35.437 deg,	P =   -20.043 deg,	R =  -105.936 deg
};
P[98]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1500.461  mm,	Y =  -190.183  mm,	Z =  -292.232  mm,
	W =    40.020 deg,	P =   -22.556 deg,	R =   -89.799 deg
};
P[99]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1469.363  mm,	Y =  -194.640  mm,	Z =  -307.697  mm,
	W =    41.605 deg,	P =   -32.661 deg,	R =   -99.721 deg
};
P[100:"P4"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1444.430  mm,	Y =  -195.309  mm,	Z =  -314.070  mm,
	W =    40.733 deg,	P =   -30.221 deg,	R =   -97.693 deg
};
P[101]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1416.294  mm,	Y =  -197.128  mm,	Z =  -319.560  mm,
	W =    39.953 deg,	P =   -30.376 deg,	R =   -97.333 deg
};
P[102]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1375.830  mm,	Y =  -199.826  mm,	Z =  -332.241  mm,
	W =    39.770 deg,	P =   -30.537 deg,	R =   -97.397 deg
};
P[103]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1359.460  mm,	Y =  -202.981  mm,	Z =  -340.769  mm,
	W =    40.416 deg,	P =   -29.683 deg,	R =  -100.334 deg
};
P[104]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1337.811  mm,	Y =  -204.417  mm,	Z =  -354.388  mm,
	W =    46.368 deg,	P =   -29.269 deg,	R =  -109.991 deg
};
P[105]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1322.092  mm,	Y =  -206.378  mm,	Z =  -367.001  mm,
	W =    43.530 deg,	P =   -25.187 deg,	R =  -105.957 deg
};
P[106]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1298.767  mm,	Y =  -209.920  mm,	Z =  -385.620  mm,
	W =    44.387 deg,	P =   -27.477 deg,	R =  -107.990 deg
};
P[107]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1281.192  mm,	Y =  -210.403  mm,	Z =  -395.978  mm,
	W =    42.659 deg,	P =   -32.439 deg,	R =  -109.316 deg
};
P[108]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1261.696  mm,	Y =  -216.389  mm,	Z =  -401.504  mm,
	W =    19.303 deg,	P =   -35.919 deg,	R =   -93.995 deg
};
P[109]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1243.411  mm,	Y =  -223.294  mm,	Z =  -403.624  mm,
	W =    11.911 deg,	P =   -38.907 deg,	R =   -80.644 deg
};
P[110]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1240.169  mm,	Y =  -228.264  mm,	Z =  -403.681  mm,
	W =    15.148 deg,	P =   -47.866 deg,	R =   -74.239 deg
};
P[111]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1235.029  mm,	Y =  -232.866  mm,	Z =  -408.501  mm,
	W =    17.098 deg,	P =   -54.859 deg,	R =   -61.126 deg
};
P[112]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1234.639  mm,	Y =  -237.147  mm,	Z =  -408.201  mm,
	W =     3.938 deg,	P =   -53.514 deg,	R =   -41.881 deg
};
P[113]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1228.958  mm,	Y =  -252.646  mm,	Z =  -413.062  mm,
	W =     3.938 deg,	P =   -53.514 deg,	R =   -41.881 deg
};
P[114]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1236.686  mm,	Y =  -246.311  mm,	Z =  -402.995  mm,
	W =     3.938 deg,	P =   -53.514 deg,	R =   -41.881 deg
};
P[115]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1229.098  mm,	Y =  -252.590  mm,	Z =  -411.867  mm,
	W =     3.938 deg,	P =   -53.514 deg,	R =   -41.881 deg
};
P[116]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1234.639  mm,	Y =  -237.147  mm,	Z =  -408.201  mm,
	W =     3.938 deg,	P =   -53.514 deg,	R =   -41.881 deg
};
P[117]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1236.299  mm,	Y =  -233.951  mm,	Z =  -409.602  mm,
	W =    17.098 deg,	P =   -54.859 deg,	R =   -61.126 deg
};
P[118]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1239.510  mm,	Y =  -226.157  mm,	Z =  -405.783  mm,
	W =    15.148 deg,	P =   -47.866 deg,	R =   -74.239 deg
};
P[119]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1243.710  mm,	Y =  -223.273  mm,	Z =  -405.424  mm,
	W =    13.074 deg,	P =   -44.765 deg,	R =   -82.385 deg
};
P[120]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1243.332  mm,	Y =  -223.002  mm,	Z =  -403.682  mm,
	W =    13.074 deg,	P =   -44.765 deg,	R =   -82.385 deg
};
P[121]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1239.469  mm,	Y =  -226.493  mm,	Z =  -404.718  mm,
	W =    15.148 deg,	P =   -47.866 deg,	R =   -74.239 deg
};
P[122]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1235.307  mm,	Y =  -233.370  mm,	Z =  -407.684  mm,
	W =    17.098 deg,	P =   -54.859 deg,	R =   -61.126 deg
};
P[123]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1234.930  mm,	Y =  -237.240  mm,	Z =  -407.268  mm,
	W =     4.875 deg,	P =   -50.353 deg,	R =   -43.175 deg
};
P[124]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1231.362  mm,	Y =  -255.898  mm,	Z =  -406.516  mm,
	W =   -20.114 deg,	P =   -53.365 deg,	R =   -15.727 deg
};
P[125]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1229.497  mm,	Y =  -279.387  mm,	Z =  -401.342  mm,
	W =   -37.175 deg,	P =   -54.490 deg,	R =    -4.931 deg
};
P[126]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1231.208  mm,	Y =  -292.814  mm,	Z =  -401.659  mm,
	W =   -38.580 deg,	P =   -56.702 deg,	R =    -3.275 deg
};
P[127]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1236.688  mm,	Y =  -317.975  mm,	Z =  -408.099  mm,
	W =   -28.051 deg,	P =   -48.536 deg,	R =    -5.622 deg
};
P[128]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1239.353  mm,	Y =  -335.699  mm,	Z =  -408.208  mm,
	W =   -28.742 deg,	P =   -48.199 deg,	R =    -4.681 deg
};
P[129]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1240.244  mm,	Y =  -355.249  mm,	Z =  -410.781  mm,
	W =   -29.306 deg,	P =   -47.912 deg,	R =    -3.908 deg
};
P[130]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1241.180  mm,	Y =  -386.969  mm,	Z =  -414.039  mm,
	W =   -29.306 deg,	P =   -47.912 deg,	R =    -3.908 deg
};
P[131]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1238.758  mm,	Y =  -439.003  mm,	Z =  -423.045  mm,
	W =   -28.777 deg,	P =   -47.037 deg,	R =    -4.627 deg
};
P[132]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1238.596  mm,	Y =  -387.075  mm,	Z =  -417.635  mm,
	W =   -28.777 deg,	P =   -47.037 deg,	R =    -4.627 deg
};
P[133]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1236.459  mm,	Y =  -354.292  mm,	Z =  -413.182  mm,
	W =   -28.777 deg,	P =   -47.038 deg,	R =    -4.626 deg
};
P[134]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1236.855  mm,	Y =  -335.771  mm,	Z =  -411.739  mm,
	W =   -28.217 deg,	P =   -47.319 deg,	R =    -5.390 deg
};
P[135]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1235.699  mm,	Y =  -318.321  mm,	Z =  -410.423  mm,
	W =   -27.531 deg,	P =   -47.651 deg,	R =    -6.320 deg
};
P[136]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1229.985  mm,	Y =  -297.969  mm,	Z =  -406.326  mm,
	W =   -33.032 deg,	P =   -52.020 deg,	R =    -7.686 deg
};
P[137]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1224.166  mm,	Y =  -291.683  mm,	Z =  -401.167  mm,
	W =   -33.032 deg,	P =   -52.020 deg,	R =    -7.686 deg
};
P[138]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1222.050  mm,	Y =  -212.529  mm,	Z =  -377.020  mm,
	W =   -24.595 deg,	P =   -48.933 deg,	R =   -10.252 deg
};
P[139]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1285.461  mm,	Y =  -103.131  mm,	Z =  -369.545  mm,
	W =   -49.492 deg,	P =     5.170 deg,	R =    43.344 deg
};
P[140]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1179.162  mm,	Y =  -153.274  mm,	Z =  -328.130  mm,
	W =    49.492 deg,	P =    -5.170 deg,	R =  -136.656 deg
};
P[141]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1281.377  mm,	Y =  -204.813  mm,	Z =  -365.635  mm,
	W =    19.971 deg,	P =   -36.943 deg,	R =   -92.832 deg
};
P[142]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1297.027  mm,	Y =  -204.514  mm,	Z =  -376.493  mm,
	W =    11.577 deg,	P =   -38.553 deg,	R =   -82.013 deg
};
P[143]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1299.863  mm,	Y =  -210.281  mm,	Z =  -384.154  mm,
	W =    11.577 deg,	P =   -38.553 deg,	R =   -82.013 deg
};
P[144]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1289.483  mm,	Y =  -211.752  mm,	Z =  -390.871  mm,
	W =    11.578 deg,	P =   -38.553 deg,	R =   -82.013 deg
};
P[145]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1277.128  mm,	Y =  -213.869  mm,	Z =  -398.534  mm,
	W =    11.579 deg,	P =   -38.554 deg,	R =   -82.014 deg
};
P[146]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1252.286  mm,	Y =  -217.912  mm,	Z =  -404.808  mm,
	W =    11.962 deg,	P =   -38.893 deg,	R =   -80.717 deg
};
P[147]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1249.250  mm,	Y =  -212.184  mm,	Z =  -397.194  mm,
	W =    11.962 deg,	P =   -38.893 deg,	R =   -80.717 deg
};
P[148]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1216.123  mm,	Y =  -155.944  mm,	Z =  -303.046  mm,
	W =    11.962 deg,	P =   -38.893 deg,	R =   -80.717 deg
};
P[149]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1465.853  mm,	Y =  -168.157  mm,	Z =  -218.822  mm,
	W =    16.511 deg,	P =   -22.657 deg,	R =   -94.954 deg
};
P[150]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1488.995  mm,	Y =  -181.790  mm,	Z =  -296.119  mm,
	W =    24.042 deg,	P =   -26.257 deg,	R =  -110.738 deg
};
P[151]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1491.374  mm,	Y =  -187.011  mm,	Z =  -304.309  mm,
	W =    24.042 deg,	P =   -26.257 deg,	R =  -110.738 deg
};
P[152]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1504.572  mm,	Y =  -189.495  mm,	Z =  -301.141  mm,
	W =    19.465 deg,	P =   -36.828 deg,	R =  -100.537 deg
};
P[153]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1508.104  mm,	Y =  -189.412  mm,	Z =  -290.223  mm,
	W =    19.465 deg,	P =   -36.827 deg,	R =  -100.537 deg
};
P[154]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1522.577  mm,	Y =  -190.882  mm,	Z =  -274.860  mm,
	W =    19.465 deg,	P =   -36.827 deg,	R =  -100.536 deg
};
P[155]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1525.181  mm,	Y =  -190.810  mm,	Z =  -269.921  mm,
	W =    23.758 deg,	P =   -19.549 deg,	R =  -106.826 deg
};
P[156]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1534.920  mm,	Y =  -187.377  mm,	Z =  -252.726  mm,
	W =    23.758 deg,	P =   -19.549 deg,	R =  -106.826 deg
};
P[157]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1531.950  mm,	Y =  -183.279  mm,	Z =  -244.101  mm,
	W =    23.758 deg,	P =   -19.549 deg,	R =  -106.826 deg
};
P[158]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1554.190  mm,	Y =  -179.973  mm,	Z =  -218.136  mm,
	W =    23.758 deg,	P =   -19.549 deg,	R =  -106.826 deg
};
P[159]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1675.074  mm,	Y =  -205.811  mm,	Z =   -27.037  mm,
	W =    45.545 deg,	P =   -21.473 deg,	R =  -117.886 deg
};
P[160]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1717.250  mm,	Y =  -228.847  mm,	Z =   -66.083  mm,
	W =    42.473 deg,	P =     1.267 deg,	R =  -126.214 deg
};
P[161]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1721.218  mm,	Y =  -235.237  mm,	Z =   -73.767  mm,
	W =    42.962 deg,	P =     7.886 deg,	R =  -120.092 deg
};
P[162]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1714.996  mm,	Y =  -234.065  mm,	Z =   -82.660  mm,
	W =    43.169 deg,	P =     9.347 deg,	R =  -118.711 deg
};
P[163]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1708.094  mm,	Y =  -235.566  mm,	Z =   -94.439  mm,
	W =    43.169 deg,	P =     9.347 deg,	R =  -118.712 deg
};
P[164]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1702.583  mm,	Y =  -215.677  mm,	Z =  -114.926  mm,
	W =    42.473 deg,	P =     1.267 deg,	R =  -126.213 deg
};
P[165]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1698.510  mm,	Y =  -208.389  mm,	Z =  -119.179  mm,
	W =    42.393 deg,	P =     6.793 deg,	R =  -119.987 deg
};
P[166]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1682.074  mm,	Y =  -205.032  mm,	Z =  -133.545  mm,
	W =    42.393 deg,	P =     6.794 deg,	R =  -119.986 deg
};
P[167]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1675.500  mm,	Y =  -199.558  mm,	Z =  -149.040  mm,
	W =    42.393 deg,	P =     6.794 deg,	R =  -119.986 deg
};
P[168]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1669.224  mm,	Y =  -196.945  mm,	Z =  -141.707  mm,
	W =    42.393 deg,	P =     6.794 deg,	R =  -119.986 deg
};
P[169]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1644.521  mm,	Y =  -186.660  mm,	Z =  -112.842  mm,
	W =    42.393 deg,	P =     6.794 deg,	R =  -119.986 deg
};
P[170]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1851.540  mm,	Y =  -226.552  mm,	Z =   236.813  mm,
	W =    38.714 deg,	P =   -25.701 deg,	R =  -110.186 deg
};
P[171]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1868.920  mm,	Y =  -246.267  mm,	Z =   210.827  mm,
	W =    38.714 deg,	P =   -25.701 deg,	R =  -110.186 deg
};
P[172]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1873.514  mm,	Y =  -253.688  mm,	Z =   203.902  mm,
	W =    35.456 deg,	P =   -13.705 deg,	R =  -100.595 deg
};
P[173]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1892.476  mm,	Y =  -254.688  mm,	Z =   231.331  mm,
	W =    34.310 deg,	P =    -1.108 deg,	R =   -91.774 deg
};
P[174]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1902.583  mm,	Y =  -251.341  mm,	Z =   237.046  mm,
	W =    34.331 deg,	P =     2.196 deg,	R =   -89.519 deg
};
P[175]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1916.842  mm,	Y =  -252.504  mm,	Z =   250.355  mm,
	W =    34.331 deg,	P =     2.197 deg,	R =   -89.518 deg
};
P[176]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1931.019  mm,	Y =  -259.599  mm,	Z =   266.705  mm,
	W =    34.929 deg,	P =   -10.169 deg,	R =   -98.046 deg
};
P[177]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1923.475  mm,	Y =  -255.796  mm,	Z =   277.860  mm,
	W =    35.410 deg,	P =   -13.439 deg,	R =  -100.400 deg
};
P[178]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1891.403  mm,	Y =  -257.519  mm,	Z =   312.468  mm,
	W =    36.791 deg,	P =     8.169 deg,	R =  -129.262 deg
};
P[179]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1912.820  mm,	Y =  -300.263  mm,	Z =   366.089  mm,
	W =    37.128 deg,	P =    25.679 deg,	R =  -143.621 deg
};
P[180]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1948.480  mm,	Y =  -401.404  mm,	Z =   374.367  mm,
	W =    23.343 deg,	P =    49.302 deg,	R =  -169.320 deg
};
P[181]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1977.403  mm,	Y =  -404.330  mm,	Z =   338.773  mm,
	W =    23.343 deg,	P =    49.303 deg,	R =  -169.320 deg
};
P[182]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.977  mm,	Y =  -406.934  mm,	Z =   332.786  mm,
	W =    23.343 deg,	P =    49.303 deg,	R =  -169.320 deg
};
P[183]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1980.634  mm,	Y =  -382.346  mm,	Z =   329.662  mm,
	W =    20.986 deg,	P =    39.441 deg,	R =  -146.386 deg
};
P[184]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1973.798  mm,	Y =  -371.216  mm,	Z =   328.716  mm,
	W =    22.087 deg,	P =    38.843 deg,	R =  -143.450 deg
};
P[185]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1968.878  mm,	Y =  -349.441  mm,	Z =   327.929  mm,
	W =    22.087 deg,	P =    38.843 deg,	R =  -143.450 deg
};
P[186]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1961.970  mm,	Y =  -349.882  mm,	Z =   335.147  mm,
	W =    22.087 deg,	P =    38.843 deg,	R =  -143.450 deg
};
P[187]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1941.004  mm,	Y =  -464.200  mm,	Z =   394.366  mm,
	W =     9.866 deg,	P =    43.251 deg,	R =  -165.442 deg
};
P[188]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.719  mm,	Y =  -588.855  mm,	Z =   352.557  mm,
	W =    -3.031 deg,	P =    50.685 deg,	R =   161.921 deg
};
P[189]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.257  mm,	Y =  -606.542  mm,	Z =   337.943  mm,
	W =    -3.032 deg,	P =    50.688 deg,	R =   161.920 deg
};
P[190]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1998.766  mm,	Y =  -608.437  mm,	Z =   331.616  mm,
	W =    -3.032 deg,	P =    50.688 deg,	R =   161.920 deg
};
P[191]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.319  mm,	Y =  -633.509  mm,	Z =   332.558  mm,
	W =    -2.702 deg,	P =    44.696 deg,	R =   162.366 deg
};
P[192]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.929  mm,	Y =  -671.234  mm,	Z =   330.264  mm,
	W =    -1.370 deg,	P =    45.230 deg,	R =   168.443 deg
};
P[193]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1980.928  mm,	Y =  -670.046  mm,	Z =   337.304  mm,
	W =    -1.370 deg,	P =    45.230 deg,	R =   168.443 deg
};
P[194]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1951.426  mm,	Y =  -675.819  mm,	Z =   402.151  mm,
	W =    -1.370 deg,	P =    45.231 deg,	R =   168.443 deg
};
P[195]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1965.663  mm,	Y =  -953.549  mm,	Z =   387.746  mm,
	W =     4.061 deg,	P =    50.988 deg,	R =  -165.124 deg
};
P[196]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1983.550  mm,	Y =  -941.866  mm,	Z =   338.363  mm,
	W =     4.061 deg,	P =    50.989 deg,	R =  -165.124 deg
};
P[197]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.223  mm,	Y =  -940.561  mm,	Z =   332.085  mm,
	W =     4.061 deg,	P =    50.989 deg,	R =  -165.124 deg
};
P[198]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.983  mm,	Y =  -965.143  mm,	Z =   332.742  mm,
	W =     4.142 deg,	P =    51.120 deg,	R =  -159.849 deg
};
P[199]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2003.150  mm,	Y =  -987.575  mm,	Z =   333.696  mm,
	W =     4.685 deg,	P =    56.122 deg,	R =  -172.217 deg
};
P[200]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2001.800  mm,	Y = -1007.014  mm,	Z =   334.468  mm,
	W =     4.744 deg,	P =    55.875 deg,	R =   178.079 deg
};
P[201]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2000.091  mm,	Y = -1018.427  mm,	Z =   333.223  mm,
	W =     4.592 deg,	P =    55.881 deg,	R =   177.872 deg
};
P[202]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2000.566  mm,	Y = -1033.886  mm,	Z =   334.276  mm,
	W =     4.592 deg,	P =    55.881 deg,	R =   177.872 deg
};
P[203]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.349  mm,	Y = -1032.780  mm,	Z =   339.867  mm,
	W =     4.592 deg,	P =    55.881 deg,	R =   177.872 deg
};
P[204:""]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1869.655  mm,	Y = -1020.886  mm,	Z =   460.315  mm,
	W =     -.327 deg,	P =    43.911 deg,	R =   176.548 deg
};
P[205:""]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1832.866  mm,	Y =  -935.547  mm,	Z =   902.622  mm,
	W =   -43.901 deg,	P =     1.075 deg,	R =    88.137 deg
};
P[206]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1897.048  mm,	Y =  -412.244  mm,	Z =   437.610  mm,
	W =     1.387 deg,	P =    37.745 deg,	R =  -172.807 deg
};
P[207]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1931.441  mm,	Y = -1144.729  mm,	Z =   423.876  mm,
	W =     -.446 deg,	P =    28.891 deg,	R =   174.356 deg
};
P[208]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.577  mm,	Y = -1139.455  mm,	Z =   328.111  mm,
	W =     -.583 deg,	P =    47.890 deg,	R =   174.139 deg
};
P[209]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.898  mm,	Y = -1157.835  mm,	Z =   327.954  mm,
	W =     -.848 deg,	P =    47.856 deg,	R =   173.246 deg
};
P[210]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1983.689  mm,	Y = -1187.719  mm,	Z =   327.621  mm,
	W =    -1.027 deg,	P =    47.841 deg,	R =   172.558 deg
};
P[211]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1980.104  mm,	Y = -1217.604  mm,	Z =   327.218  mm,
	W =    -1.164 deg,	P =    47.774 deg,	R =   171.574 deg
};
P[212]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1980.104  mm,	Y = -1217.605  mm,	Z =   327.217  mm,
	W =    -1.164 deg,	P =    47.774 deg,	R =   171.574 deg
};
P[213]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1980.733  mm,	Y = -1217.710  mm,	Z =   328.781  mm,
	W =    -1.066 deg,	P =    42.775 deg,	R =   171.712 deg
};
P[214]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1980.846  mm,	Y = -1217.723  mm,	Z =   328.649  mm,
	W =    -1.164 deg,	P =    47.774 deg,	R =   171.574 deg
};
P[215]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.041  mm,	Y = -1187.885  mm,	Z =   328.263  mm,
	W =    -1.027 deg,	P =    47.841 deg,	R =   172.558 deg
};
P[216]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.251  mm,	Y = -1157.987  mm,	Z =   328.597  mm,
	W =     -.848 deg,	P =    47.856 deg,	R =   173.246 deg
};
P[217]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.933  mm,	Y = -1139.589  mm,	Z =   328.754  mm,
	W =     -.583 deg,	P =    47.890 deg,	R =   174.139 deg
};
P[218:"P1"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.318  mm,	Y = -1112.162  mm,	Z =   329.015  mm,
	W =     -.713 deg,	P =    47.908 deg,	R =   174.546 deg
};
P[219]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1994.080  mm,	Y = -1081.595  mm,	Z =   330.015  mm,
	W =     -.517 deg,	P =    47.909 deg,	R =   175.342 deg
};
P[220]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.315  mm,	Y = -1058.000  mm,	Z =   329.362  mm,
	W =     -.402 deg,	P =    47.914 deg,	R =   175.872 deg
};
P[221]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.878  mm,	Y = -1027.921  mm,	Z =   330.452  mm,
	W =     -.350 deg,	P =    47.915 deg,	R =   176.361 deg
};
P[222]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1998.432  mm,	Y =  -993.958  mm,	Z =   329.290  mm,
	W =      .110 deg,	P =    47.926 deg,	R =   179.019 deg
};
P[223]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.948  mm,	Y =  -993.932  mm,	Z =   327.956  mm,
	W =      .114 deg,	P =    49.926 deg,	R =   179.025 deg
};
P[224]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.682  mm,	Y =  -966.575  mm,	Z =   328.448  mm,
	W =    -9.000 deg,	P =    47.607 deg,	R =  -179.570 deg
};
P[225]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.728  mm,	Y =  -948.106  mm,	Z =   326.944  mm,
	W =    -1.713 deg,	P =    51.962 deg,	R =  -175.760 deg
};
P[226]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.548  mm,	Y =  -932.206  mm,	Z =   327.419  mm,
	W =     1.120 deg,	P =    51.902 deg,	R =  -175.566 deg
};
P[227]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.927  mm,	Y =  -909.467  mm,	Z =   327.483  mm,
	W =     2.031 deg,	P =    51.614 deg,	R =  -178.914 deg
};
P[228]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.451  mm,	Y =  -879.446  mm,	Z =   327.655  mm,
	W =     1.962 deg,	P =    51.591 deg,	R =  -179.060 deg
};
P[229]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.251  mm,	Y =  -849.394  mm,	Z =   327.905  mm,
	W =     1.672 deg,	P =    51.609 deg,	R =  -179.010 deg
};
P[230]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.247  mm,	Y =  -819.363  mm,	Z =   328.315  mm,
	W =      .711 deg,	P =    51.630 deg,	R =  -179.932 deg
};
P[231]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.919  mm,	Y =  -789.314  mm,	Z =   329.143  mm,
	W =      .366 deg,	P =    51.630 deg,	R =  -179.995 deg
};
P[232]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.380  mm,	Y =  -759.284  mm,	Z =   328.161  mm,
	W =      .435 deg,	P =    51.625 deg,	R =  -179.612 deg
};
P[233]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.276  mm,	Y =  -729.268  mm,	Z =   327.898  mm,
	W =      .532 deg,	P =    51.614 deg,	R =  -179.202 deg
};
P[234]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.468  mm,	Y =  -699.342  mm,	Z =   327.869  mm,
	W =     -.338 deg,	P =    51.732 deg,	R =   178.450 deg
};
P[235]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.493  mm,	Y =  -669.428  mm,	Z =   327.036  mm,
	W =    -1.996 deg,	P =    52.230 deg,	R =   167.186 deg
};
P[236]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.298  mm,	Y =  -660.000  mm,	Z =   327.244  mm,
	W =    -1.999 deg,	P =    52.229 deg,	R =   167.181 deg
};
P[237]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.335  mm,	Y =  -637.606  mm,	Z =   327.935  mm,
	W =     2.128 deg,	P =    51.876 deg,	R =   167.853 deg
};
P[238]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.377  mm,	Y =  -611.324  mm,	Z =   327.007  mm,
	W =      .826 deg,	P =    47.484 deg,	R =  -177.426 deg
};
P[239]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.146  mm,	Y =  -581.355  mm,	Z =   327.144  mm,
	W =      .946 deg,	P =    47.893 deg,	R =  -176.858 deg
};
P[240]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1990.381  mm,	Y =  -541.565  mm,	Z =   326.182  mm,
	W =     1.120 deg,	P =    47.888 deg,	R =  -175.988 deg
};
P[241:"P2"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.324  mm,	Y =  -511.548  mm,	Z =   327.081  mm,
	W =     1.205 deg,	P =    47.880 deg,	R =  -175.367 deg
};
P[242]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.615  mm,	Y =  -481.402  mm,	Z =   326.134  mm,
	W =     1.324 deg,	P =    47.864 deg,	R =  -174.661 deg
};
P[243]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.905  mm,	Y =  -457.421  mm,	Z =   325.216  mm,
	W =     1.474 deg,	P =    47.836 deg,	R =  -173.956 deg
};
P[244]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.548  mm,	Y =  -431.824  mm,	Z =   324.867  mm,
	W =     1.624 deg,	P =    47.804 deg,	R =  -173.183 deg
};
P[245]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1978.736  mm,	Y =  -405.346  mm,	Z =   324.270  mm,
	W =     1.631 deg,	P =    47.742 deg,	R =  -172.449 deg
};
P[246]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1978.736  mm,	Y =  -405.346  mm,	Z =   324.270  mm,
	W =     1.631 deg,	P =    47.742 deg,	R =  -172.449 deg
};
P[247]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1967.696  mm,	Y =  -406.379  mm,	Z =   334.336  mm,
	W =     1.631 deg,	P =    47.742 deg,	R =  -172.449 deg
};
P[248]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1978.195  mm,	Y =  -611.977  mm,	Z =   354.409  mm,
	W =      .707 deg,	P =    37.892 deg,	R =  -177.600 deg
};
P[249]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.546  mm,	Y =  -621.353  mm,	Z =   341.625  mm,
	W =      .707 deg,	P =    37.892 deg,	R =  -177.600 deg
};
P[250]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.181  mm,	Y =  -611.164  mm,	Z =   329.991  mm,
	W =      .925 deg,	P =    52.891 deg,	R =  -177.297 deg
};
P[251]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.046  mm,	Y =  -581.161  mm,	Z =   329.619  mm,
	W =     1.051 deg,	P =    52.892 deg,	R =  -176.721 deg
};
P[252]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.730  mm,	Y =  -541.335  mm,	Z =   329.490  mm,
	W =     1.245 deg,	P =    52.886 deg,	R =  -175.826 deg
};
P[253:"P2"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.640  mm,	Y =  -511.170  mm,	Z =   329.207  mm,
	W =     1.339 deg,	P =    52.879 deg,	R =  -175.193 deg
};
P[254]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.180  mm,	Y =  -481.083  mm,	Z =   329.177  mm,
	W =     1.472 deg,	P =    52.862 deg,	R =  -174.470 deg
};
P[255]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.122  mm,	Y =  -456.994  mm,	Z =   328.785  mm,
	W =     1.638 deg,	P =    52.834 deg,	R =  -173.743 deg
};
P[256]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.735  mm,	Y =  -431.445  mm,	Z =   328.258  mm,
	W =     1.804 deg,	P =    52.801 deg,	R =  -172.949 deg
};
P[257]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.617  mm,	Y =  -404.953  mm,	Z =   328.053  mm,
	W =     1.811 deg,	P =    52.739 deg,	R =  -172.214 deg
};
P[258]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1970.686  mm,	Y = -1138.686  mm,	Z =   356.277  mm,
	W =     -.491 deg,	P =    37.230 deg,	R =   174.275 deg
};
P[259]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2001.160  mm,	Y =  -978.936  mm,	Z =   333.328  mm,
	W =     4.632 deg,	P =    54.030 deg,	R =  -167.446 deg
};
P[260]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1910.471  mm,	Y =  -251.977  mm,	Z =   243.543  mm,
	W =    34.331 deg,	P =     2.197 deg,	R =   -89.518 deg
};
P[261]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1469.364  mm,	Y =  -194.640  mm,	Z =  -307.698  mm,
	W =    38.071 deg,	P =   -24.971 deg,	R =   -92.413 deg
};
P[262:"P4"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1444.430  mm,	Y =  -195.309  mm,	Z =  -314.070  mm,
	W =    37.598 deg,	P =   -22.457 deg,	R =   -90.650 deg
};
P[263]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1416.294  mm,	Y =  -197.128  mm,	Z =  -319.560  mm,
	W =    36.854 deg,	P =   -22.529 deg,	R =   -90.399 deg
};
P[264]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1375.831  mm,	Y =  -199.826  mm,	Z =  -332.241  mm,
	W =    36.663 deg,	P =   -22.670 deg,	R =   -90.483 deg
};
P[265]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1359.460  mm,	Y =  -202.980  mm,	Z =  -340.768  mm,
	W =    37.375 deg,	P =   -21.890 deg,	R =   -93.365 deg
};
P[266]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1337.811  mm,	Y =  -204.417  mm,	Z =  -354.388  mm,
	W =    42.974 deg,	P =   -22.145 deg,	R =  -102.192 deg
};
P[267]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1319.212  mm,	Y =  -185.830  mm,	Z =  -334.566  mm,
	W =    46.368 deg,	P =   -29.268 deg,	R =  -109.991 deg
};
P[268]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1337.106  mm,	Y =  -203.712  mm,	Z =  -353.636  mm,
	W =    46.368 deg,	P =   -29.269 deg,	R =  -109.991 deg
};
P[269]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1454.383  mm,	Y =  -185.732  mm,	Z =  -289.942  mm,
	W =    38.071 deg,	P =   -24.971 deg,	R =   -92.413 deg
};
P[270]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1431.263  mm,	Y =  -171.984  mm,	Z =  -262.537  mm,
	W =    38.071 deg,	P =   -24.971 deg,	R =   -92.413 deg
};
P[271]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1464.873  mm,	Y =  -191.969  mm,	Z =  -302.375  mm,
	W =    38.071 deg,	P =   -24.971 deg,	R =   -92.413 deg
};
P[272]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1979.386  mm,	Y =  -378.572  mm,	Z =   328.264  mm,
	W =    23.822 deg,	P =    45.708 deg,	R =  -141.757 deg
};
P[273]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1979.386  mm,	Y =  -378.572  mm,	Z =   328.264  mm,
	W =    27.888 deg,	P =    52.914 deg,	R =  -136.408 deg
};
/END
