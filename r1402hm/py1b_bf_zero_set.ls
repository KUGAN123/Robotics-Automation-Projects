/PROG  PY1B_BF_ZERO_SET
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B BD FIN";
PROG_SIZE	= 15768;
CREATE		= DATE 25-05-24  TIME 16:13:34;
MODIFIED	= DATE 25-05-24  TIME 16:30:36;
FILE_NAME	= PY1B_BF_;
VERSION		= 0;
LINE_COUNT	= 348;
MEMORY_SIZE	= 16028;
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
   2:  TIMER[3]=RESET ;
   3:  TIMER[3]=START ;
   4:   ;
   5:  UFRAME_NUM=0 ;
   6:  UTOOL_NUM=1 ;
   7:  PAYLOAD[1] ;
   8:   ;
   9:  DO[44:NIZ TO R1401-4]=OFF ;
  10:  DO[45:NIZ TO R1401-5]=ON ;
  11:  DO[46:NIZ TO R1401-6]=ON ;
  12:   ;
  13:J P[1] 100% CNT30 BREAK    ;
  14:   ;
  15:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  16:  DO[44:NIZ TO R1401-4]=OFF ;
  17:   ;
  18:J P[2] 100% CNT80 BREAK    ;
  19:   ;
  20:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  21:   ;
  22:J P[3] 100% CNT100    ;
  23:L P[4] 2000mm/sec CNT100    ;
  24:L P[5] 1500mm/sec CNT30    ;
  25:   ;
  26:  !FI ;
  27:L P[173] 100mm/sec CNT30 Tool_Offset,PR[49]    ;
  28:L P[174] 600mm/sec CNT60 Tool_Offset,PR[50]    ;
  29:L P[175] 800mm/sec CNT60 Tool_Offset,PR[50]    ;
  30:L P[176] 800mm/sec CNT60 Tool_Offset,PR[50]    ;
  31:L P[177:F1] 800mm/sec CNT60 Tool_Offset,PR[50]    ;
  32:L P[178] 800mm/sec CNT60 Tool_Offset,PR[50]    ;
  33:L P[179] 800mm/sec CNT60 Tool_Offset,PR[50]    ;
  34:L P[180] 800mm/sec CNT60 Tool_Offset,PR[50]    ;
  35:L P[181] 800mm/sec CNT50 Tool_Offset,PR[50]    ;
  36:L P[182] 400mm/sec CNT40 Tool_Offset,PR[49]    ;
  37:L P[183] 1000mm/sec CNT80 Tool_Offset,PR[45]    ;
  38:   ;
  39:L P[184] 500mm/sec CNT50    ;
  40:L P[185] 1000mm/sec CNT100    ;
  41:   ;
  42:L P[186] 500mm/sec CNT100    ;
  43:L P[187] 100mm/sec CNT50    ;
  44:   ;
  45:L P[215] 100mm/sec CNT30 Tool_Offset,PR[52]    ;
  46:L P[6] 100mm/sec CNT30 Tool_Offset,PR[58]    ;
  47:L P[7] 500mm/sec CNT50 Tool_Offset,PR[58]    ;
  48:L P[8] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
  49:L P[9] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
  50:L P[10:F1] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
  51:L P[11] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
  52:L P[12] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
  53:L P[13] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
  54:L P[14] 500mm/sec CNT50 Tool_Offset,PR[58]    ;
  55:L P[15] 400mm/sec CNT40 Tool_Offset,PR[48]    ;
  56:L P[16] 800mm/sec CNT80 Tool_Offset,PR[45]    ;
  57:L P[17] 400mm/sec CNT40 Tool_Offset,PR[48]    ;
  58:L P[18] 100mm/sec CNT20 Tool_Offset,PR[50]    ;
  59:L P[19] 200mm/sec CNT30 Tool_Offset,PR[55]    ;
  60:L P[20] 400mm/sec CNT40 Tool_Offset,PR[55]    ;
  61:L P[21] 400mm/sec CNT40 Tool_Offset,PR[55]    ;
  62:L P[22] 400mm/sec CNT40 Tool_Offset,PR[55]    ;
  63:L P[23] 400mm/sec CNT40 Tool_Offset,PR[55]    ;
  64:L P[24] 400mm/sec CNT40 Tool_Offset,PR[55]    ;
  65:L P[25] 400mm/sec CNT40 Tool_Offset,PR[55]    ;
  66:L P[26] 400mm/sec CNT40 Tool_Offset,PR[55]    ;
  67:L P[27] 400mm/sec CNT40 Tool_Offset,PR[55]    ;
  68:L P[28] 300mm/sec CNT20 Tool_Offset,PR[55]    ;
  69:L P[29] 300mm/sec CNT30 Tool_Offset,PR[52]    ;
  70:   ;
  71:  !PO ;
  72:   ;
  73:L P[30] 600mm/sec CNT80    ;
  74:L P[31] 2000mm/sec CNT100    ;
  75:   ;
  76:L P[32] 2000mm/sec CNT100    ;
  77:L P[33] 1500mm/sec CNT30    ;
  78:   ;
  79:  !PI ;
  80:   ;
  81:L P[34] 50mm/sec CNT20 Tool_Offset,PR[51]    ;
  82:L P[35] 400mm/sec CNT30 Tool_Offset,PR[54]    ;
  83:L P[36] 400mm/sec CNT40 Tool_Offset,PR[54]    ;
  84:L P[37] 400mm/sec CNT40 Tool_Offset,PR[54]    ;
  85:L P[38] 400mm/sec CNT40 Tool_Offset,PR[54]    ;
  86:L P[39] 400mm/sec CNT40 Tool_Offset,PR[54]    ;
  87:L P[40] 400mm/sec CNT40 Tool_Offset,PR[54]    ;
  88:L P[41] 400mm/sec CNT40 Tool_Offset,PR[54]    ;
  89:L P[42] 600mm/sec CNT30 Tool_Offset,PR[54]    ;
  90:L P[43] 200mm/sec CNT30 Tool_Offset,PR[54]    ;
  91:L P[44] 100mm/sec CNT10 Tool_Offset,PR[54]    ;
  92:L P[45] 100mm/sec CNT10 Tool_Offset,PR[45]    ;
  93:L P[46] 500mm/sec CNT40 Tool_Offset,PR[45]    ;
  94:L P[47] 500mm/sec CNT40 Tool_Offset,PR[45]    ;
  95:   ;
  96:   ;
  97:L P[48] 100mm/sec CNT50 Tool_Offset,PR[47]    ;
  98:L P[49] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
  99:L P[50] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
 100:L P[51] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
 101:L P[52:F2] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
 102:L P[53] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
 103:L P[54] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
 104:L P[55] 500mm/sec CNT50 Tool_Offset,PR[58]    ;
 105:L P[56] 400mm/sec CNT40 Tool_Offset,PR[58]    ;
 106:   ;
 107:L P[199] 500mm/sec CNT100    ;
 108:L P[198] 1000mm/sec CNT100    ;
 109:L P[200] 1000mm/sec CNT100    ;
 110:L P[197] 500mm/sec CNT100    ;
 111:   ;
 112:L P[188] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 113:L P[189] 500mm/sec CNT50 Tool_Offset,PR[58]    ;
 114:L P[190] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
 115:L P[191] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
 116:L P[192:F2] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
 117:L P[193] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
 118:L P[194] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
 119:L P[195] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
 120:L P[196] 400mm/sec CNT50 Tool_Offset,PR[58]    ;
 121:   ;
 122:   ;
 123:   ;
 124:  !FO ;
 125:   ;
 126:L P[57] 600mm/sec CNT60    ;
 127:L P[58] 2000mm/sec CNT100    ;
 128:J P[59] 100% CNT100    ;
 129:   ;
 130:  DO[44:NIZ TO R1401-4]=ON ;
 131:   ;
 132:L P[60] 2000mm/sec CNT100    ;
 133:L P[61] 1500mm/sec CNT30    ;
 134:   ;
 135:  !FI ;
 136:   ;
 137:L P[62] 100mm/sec CNT50 Tool_Offset,PR[55]    ;
 138:L P[63] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
 139:L P[64] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
 140:L P[65] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
 141:L P[66] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
 142:L P[67] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
 143:L P[68:F3] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
 144:L P[69] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
 145:L P[70] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
 146:L P[71] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
 147:L P[72] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
 148:L P[73] 800mm/sec CNT60 Tool_Offset,PR[58]    ;
 149:L P[74] 500mm/sec CNT50 Tool_Offset,PR[56]    ;
 150:   ;
 151:  !FO ;
 152:   ;
 153:L P[75] 600mm/sec CNT60    ;
 154:J P[76] 100% CNT100    ;
 155:L P[77] 2000mm/sec CNT80 BREAK    ;
 156:   ;
 157:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
 158:  DO[45:NIZ TO R1401-5]=OFF ;
 159:   ;
 160:L P[78] 1500mm/sec CNT30 BREAK    ;
 161:   ;
 162:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
 163:   ;
 164:  !FI ;
 165:   ;
 166:L P[79] 100mm/sec CNT30 Tool_Offset,PR[63]    ;
 167:L P[80] 200mm/sec CNT80 Tool_Offset,PR[63]    ;
 168:L P[81] 200mm/sec CNT50 Tool_Offset,PR[63]    ;
 169:L P[82] 200mm/sec CNT30 Tool_Offset,PR[63]    ;
 170:L P[235] 200mm/sec CNT30 Tool_Offset,PR[63]    ;
 171:L P[236:F4] 200mm/sec CNT5 Tool_Offset,PR[63]    ;
 172:L P[237] 500mm/sec CNT60 Tool_Offset,PR[60]    ;
 173:   ;
 174:L P[83] 800mm/sec CNT50 Tool_Offset,PR[61]    ;
 175:L P[84] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 176:L P[85] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 177:L P[86] 1000mm/sec CNT60 Tool_Offset,PR[61]    ;
 178:L P[87] 800mm/sec CNT50 Tool_Offset,PR[61]    ;
 179:L P[170] 800mm/sec CNT50 Tool_Offset,PR[58]    ;
 180:L P[88] 300mm/sec CNT30 Tool_Offset,PR[47]    ;
 181:L P[89] 600mm/sec CNT30 Tool_Offset,PR[48]    ;
 182:L P[172] 600mm/sec CNT30 Tool_Offset,PR[45]    ;
 183:L P[90] 600mm/sec CNT30 Tool_Offset,PR[45]    ;
 184:L P[171] 500mm/sec CNT60 Tool_Offset,PR[45]    ;
 185:L P[91] 500mm/sec CNT50 Tool_Offset,PR[56]    ;
 186:   ;
 187:   ;
 188:L P[92] 500mm/sec CNT60 Tool_Offset,PR[62]    ;
 189:L P[93:F4] 500mm/sec CNT60 Tool_Offset,PR[62]    ;
 190:L P[94] 500mm/sec CNT60 Tool_Offset,PR[62]    ;
 191:L P[95] 500mm/sec CNT40 Tool_Offset,PR[62]    ;
 192:L P[96] 500mm/sec CNT40 Tool_Offset,PR[62]    ;
 193:L P[97] 500mm/sec CNT40 Tool_Offset,PR[62]    ;
 194:L P[98] 800mm/sec CNT30 Tool_Offset,PR[62]    ;
 195:L P[209] 800mm/sec CNT30 Tool_Offset,PR[50]    ;
 196:L P[210] 1500mm/sec CNT100    ;
 197:   ;
 198:   ;
 199:L P[212] 1500mm/sec CNT100    ;
 200:L P[211] 500mm/sec CNT50    ;
 201:L P[202] 500mm/sec CNT60 Tool_Offset,PR[62]    ;
 202:L P[203:F4] 500mm/sec CNT60 Tool_Offset,PR[62]    ;
 203:L P[204] 500mm/sec CNT60 Tool_Offset,PR[62]    ;
 204:L P[205] 500mm/sec CNT40 Tool_Offset,PR[62]    ;
 205:L P[206] 500mm/sec CNT40 Tool_Offset,PR[62]    ;
 206:L P[207] 500mm/sec CNT40 Tool_Offset,PR[62]    ;
 207:L P[208] 800mm/sec CNT30 Tool_Offset,PR[62]    ;
 208:   ;
 209:L P[99] 800mm/sec CNT40 Tool_Offset,PR[60]    ;
 210:L P[100] 800mm/sec CNT40 Tool_Offset,PR[60]    ;
 211:L P[101] 800mm/sec CNT40 Tool_Offset,PR[60]    ;
 212:L P[102] 500mm/sec CNT50 Tool_Offset,PR[52]    ;
 213:   ;
 214:L P[103] 150deg/sec CNT80 Tool_Offset,PR[52]    ;
 215:L P[104] 150deg/sec CNT80 Tool_Offset,PR[52]    ;
 216:L P[105] 150deg/sec CNT80 Tool_Offset,PR[52]    ;
 217:L P[106] 150deg/sec CNT80 Tool_Offset,PR[52]    ;
 218:L P[107] 150deg/sec CNT80 Tool_Offset,PR[52]    ;
 219:L P[213] 150mm/sec CNT80 Tool_Offset,PR[52]    ;
 220:  !FO ;
 221:   ;
 222:L P[108] 600mm/sec CNT60    ;
 223:J P[109] 100% CNT80    ;
 224:   ;
 225:  UFRAME_NUM=0 ;
 226:  UTOOL_NUM=1 ;
 227:   ;
 228:  UFRAME_NUM=0 ;
 229:  UTOOL_NUM=3 ;
 230:   ;
 231:J P[110] 100% CNT80    ;
 232:J P[111] 100% CNT100    ;
 233:L P[112] 1500mm/sec CNT30    ;
 234:   ;
 235:  !FI ;
 236:   ;
 237:   ;
 238:L P[113] 200mm/sec CNT60 Tool_Offset,PR[50]    ;
 239:L P[114] 200mm/sec CNT30 Tool_Offset,PR[51]    ;
 240:L P[115] 200mm/sec CNT40 Tool_Offset,PR[51]    ;
 241:   ;
 242:  !FO ;
 243:   ;
 244:L P[116] 600mm/sec CNT60    ;
 245:L P[117] 2000mm/sec CNT100    ;
 246:L P[118] 2000mm/sec CNT100    ;
 247:L P[119] 1500mm/sec CNT30    ;
 248:   ;
 249:  !FI ;
 250:   ;
 251:L P[120] 100mm/sec CNT60 Tool_Offset,PR[52]    ;
 252:L P[121] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 253:L P[122] 400mm/sec CNT60 Tool_Offset,PR[49]    ;
 254:L P[123] 400mm/sec CNT60 Tool_Offset,PR[49]    ;
 255:L P[124] 400mm/sec CNT60 Tool_Offset,PR[49]    ;
 256:   ;
 257:  !FO ;
 258:   ;
 259:L P[125] 600mm/sec CNT60    ;
 260:L P[126] 2000mm/sec CNT100    ;
 261:L P[127] 2000mm/sec CNT100    ;
 262:L P[128] 1500mm/sec CNT30    ;
 263:   ;
 264:  !FI ;
 265:   ;
 266:L P[129] 100mm/sec CNT60 Tool_Offset,PR[51]    ;
 267:L P[130] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 268:L P[131] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 269:L P[132] 400mm/sec CNT60 Tool_Offset,PR[45]    ;
 270:L P[133] 400mm/sec CNT60 Tool_Offset,PR[45]    ;
 271:L P[134] 400mm/sec CNT60 Tool_Offset,PR[49]    ;
 272:L P[135] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 273:L P[136] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 274:L P[137] 100mm/sec CNT50 Tool_Offset,PR[52]    ;
 275:L P[138] 400mm/sec CNT30 Tool_Offset,PR[52]    ;
 276:L P[139] 400mm/sec CNT30 Tool_Offset,PR[52]    ;
 277:   ;
 278:  !FO ;
 279:   ;
 280:L P[140] 600mm/sec CNT60    ;
 281:L P[141] 2000mm/sec CNT100    ;
 282:L P[142] 2000mm/sec CNT100    ;
 283:L P[143] 1500mm/sec CNT30    ;
 284:   ;
 285:  !FI ;
 286:   ;
 287:L P[144] 100mm/sec CNT60 Tool_Offset,PR[52]    ;
 288:L P[145] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 289:L P[146] 600mm/sec CNT60 Tool_Offset,PR[45]    ;
 290:L P[147] 800mm/sec CNT60 Tool_Offset,PR[47]    ;
 291:L P[148] 400mm/sec CNT60 Tool_Offset,PR[47]    ;
 292:L P[214] 400mm/sec CNT60 Tool_Offset,PR[49]    ;
 293:  !FO ;
 294:   ;
 295:L P[149] 600mm/sec CNT60    ;
 296:L P[150] 2000mm/sec CNT100    ;
 297:L P[151] 2000mm/sec CNT100    ;
 298:L P[152] 1500mm/sec CNT30    ;
 299:   ;
 300:  !FI ;
 301:   ;
 302:L P[153] 100mm/sec CNT60 Tool_Offset,PR[49]    ;
 303:L P[154] 400mm/sec CNT60 Tool_Offset,PR[49]    ;
 304:L P[155] 400mm/sec CNT60 Tool_Offset,PR[49]    ;
 305:L P[156] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 306:L P[157] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 307:L P[158] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 308:   ;
 309:L P[159] 200mm/sec CNT30 Tool_Offset,PR[52]    ;
 310:L P[160] 200mm/sec CNT30 Tool_Offset,PR[52]    ;
 311:L P[201] 200mm/sec CNT30 Tool_Offset,PR[52]    ;
 312:   ;
 313:  !FO ;
 314:   ;
 315:L P[161] 600mm/sec CNT60    ;
 316:L P[162] 2000mm/sec CNT100    ;
 317:L P[163] 2000mm/sec CNT100    ;
 318:L P[164] 1500mm/sec CNT30    ;
 319:   ;
 320:  !FI ;
 321:L P[165] 100mm/sec CNT60 Tool_Offset,PR[48]    ;
 322:L P[166] 400mm/sec CNT40 Tool_Offset,PR[48]    ;
 323:L P[167] 400mm/sec CNT60 Tool_Offset,PR[48]    ;
 324:   ;
 325:  !FO ;
 326:   ;
 327:L P[168] 600mm/sec CNT60 BREAK    ;
 328:   ;
 329:  WAIT DI[46:NIZ FROM R1401-6]=ON    ;
 330:  DO[46:NIZ TO R1401-6]=OFF ;
 331:   ;
 332:L P[169] 2000mm/sec CNT100 BREAK    ;
 333:   ;
 334:  WAIT DI[46:NIZ FROM R1401-6]=ON    ;
 335:   ;
 336:J PR[2:2nd Positon] 100% CNT30    ;
 337:   ;
 338:  TIMER[3]=STOP ;
 339:  TIMER[4]=STOP ;
 340:   ;
 341:  DO[44:NIZ TO R1401-4]=ON ;
 342:  DO[45:NIZ TO R1401-5]=ON ;
 343:  DO[46:NIZ TO R1401-6]=ON ;
 344:   ;
 345:  UFRAME_NUM=0 ;
 346:  UTOOL_NUM=3 ;
 347:  PAYLOAD[1] ;
 348:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.191 deg,	J2=     8.027 deg,	J3=     2.013 deg,
	J4=   -26.528 deg,	J5=   -55.866 deg,	J6=   -48.391 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.191 deg,	J2=     8.027 deg,	J3=     2.013 deg,
	J4=   -26.528 deg,	J5=   -55.866 deg,	J6=   -48.391 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -40.535 deg,	J2=    10.644 deg,	J3=   -27.312 deg,
	J4=  -101.708 deg,	J5=   -32.751 deg,	J6=   -66.169 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1945.357  mm,	Y = -1210.798  mm,	Z =   334.809  mm,
	W =   -34.657 deg,	P =    88.564 deg,	R =   138.159 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1966.897  mm,	Y = -1213.522  mm,	Z =   335.261  mm,
	W =   -34.675 deg,	P =    88.565 deg,	R =   138.141 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.447  mm,	Y = -1205.694  mm,	Z =   329.034  mm,
	W =   -77.568 deg,	P =    89.164 deg,	R =    95.242 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.911  mm,	Y = -1184.782  mm,	Z =   329.310  mm,
	W =   -78.738 deg,	P =    89.259 deg,	R =    94.646 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1998.827  mm,	Y = -1157.083  mm,	Z =   329.595  mm,
	W =   -78.654 deg,	P =    89.384 deg,	R =    95.408 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2000.704  mm,	Y = -1139.047  mm,	Z =   328.779  mm,
	W =   -78.579 deg,	P =    89.465 deg,	R =    95.923 deg
};
P[10:"F1"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2002.857  mm,	Y = -1110.541  mm,	Z =   329.062  mm,
	W =   -77.879 deg,	P =    89.552 deg,	R =    97.247 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2003.280  mm,	Y = -1083.219  mm,	Z =   329.396  mm,
	W =   -50.850 deg,	P =    89.405 deg,	R =   124.796 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2004.641  mm,	Y = -1064.295  mm,	Z =   328.372  mm,
	W =   -75.632 deg,	P =    89.645 deg,	R =   100.299 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2006.453  mm,	Y = -1034.170  mm,	Z =   328.996  mm,
	W =   -71.739 deg,	P =    89.707 deg,	R =   104.817 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2008.081  mm,	Y = -1004.086  mm,	Z =   329.106  mm,
	W =   -66.604 deg,	P =    89.777 deg,	R =   110.412 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2000.168  mm,	Y = -1003.687  mm,	Z =   333.118  mm,
	W =   -10.639 deg,	P =    88.893 deg,	R =   166.379 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1999.896  mm,	Y =  -984.724  mm,	Z =   332.523  mm,
	W =    70.436 deg,	P =    88.607 deg,	R =  -101.734 deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.920  mm,	Y =  -963.147  mm,	Z =   332.456  mm,
	W =    93.366 deg,	P =    87.640 deg,	R =   -71.755 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1994.832  mm,	Y =  -961.668  mm,	Z =   328.838  mm,
	W =    93.361 deg,	P =    87.640 deg,	R =   -71.760 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.354  mm,	Y =  -944.349  mm,	Z =   329.684  mm,
	W =   152.465 deg,	P =    86.479 deg,	R =   -19.799 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1990.387  mm,	Y =  -915.344  mm,	Z =   328.431  mm,
	W =   175.604 deg,	P =    89.593 deg,	R =    -5.377 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.660  mm,	Y =  -885.440  mm,	Z =   329.941  mm,
	W =  -177.694 deg,	P =    89.876 deg,	R =      .616 deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.570  mm,	Y =  -855.190  mm,	Z =   328.673  mm,
	W =   160.295 deg,	P =    89.777 deg,	R =   -20.845 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.941  mm,	Y =  -825.153  mm,	Z =   328.568  mm,
	W =   142.534 deg,	P =    89.838 deg,	R =   -38.294 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.929  mm,	Y =  -795.053  mm,	Z =   329.733  mm,
	W =    28.989 deg,	P =    89.640 deg,	R =  -151.429 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.154  mm,	Y =  -764.961  mm,	Z =   329.660  mm,
	W =    62.220 deg,	P =    89.747 deg,	R =  -117.858 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.421  mm,	Y =  -734.897  mm,	Z =   327.938  mm,
	W =    80.767 deg,	P =    89.716 deg,	R =   -98.931 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.773  mm,	Y =  -704.956  mm,	Z =   329.416  mm,
	W =   106.379 deg,	P =    89.815 deg,	R =   -73.676 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1990.140  mm,	Y =  -668.330  mm,	Z =   328.447  mm,
	W =    27.693 deg,	P =    89.619 deg,	R =  -152.364 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.914  mm,	Y =  -644.906  mm,	Z =   329.271  mm,
	W =   165.128 deg,	P =    89.310 deg,	R =   -14.927 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.729  mm,	Y =  -644.902  mm,	Z =   329.210  mm,
	W =   165.129 deg,	P =    89.310 deg,	R =   -14.925 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1925.030  mm,	Y =  -644.836  mm,	Z =   332.377  mm,
	W =    28.050 deg,	P =    89.624 deg,	R =  -152.006 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1921.136  mm,	Y =  -979.391  mm,	Z =   332.552  mm,
	W =    11.119 deg,	P =    89.674 deg,	R =  -169.843 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.124  mm,	Y =  -980.601  mm,	Z =   332.150  mm,
	W =    11.119 deg,	P =    89.674 deg,	R =  -169.844 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.719  mm,	Y =  -980.647  mm,	Z =   329.596  mm,
	W =    11.120 deg,	P =    89.674 deg,	R =  -169.842 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1990.556  mm,	Y =  -926.123  mm,	Z =   328.067  mm,
	W =    10.975 deg,	P =    89.670 deg,	R =  -169.987 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.090  mm,	Y =  -896.363  mm,	Z =   328.772  mm,
	W =  -144.565 deg,	P =    89.958 deg,	R =    33.736 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.179  mm,	Y =  -866.359  mm,	Z =   328.108  mm,
	W =     7.896 deg,	P =    89.586 deg,	R =  -173.257 deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.716  mm,	Y =  -836.145  mm,	Z =   328.147  mm,
	W =    30.287 deg,	P =    89.800 deg,	R =  -150.540 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.315  mm,	Y =  -806.185  mm,	Z =   327.148  mm,
	W =    21.517 deg,	P =    89.569 deg,	R =  -158.913 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.968  mm,	Y =  -776.091  mm,	Z =   327.944  mm,
	W =    26.266 deg,	P =    89.541 deg,	R =  -153.823 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.897  mm,	Y =  -745.893  mm,	Z =   327.547  mm,
	W =    36.179 deg,	P =    89.525 deg,	R =  -143.519 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.300  mm,	Y =  -715.961  mm,	Z =   327.413  mm,
	W =    27.904 deg,	P =    89.622 deg,	R =  -152.153 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.691  mm,	Y =  -687.401  mm,	Z =   327.647  mm,
	W =   -98.186 deg,	P =    88.984 deg,	R =    73.302 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1998.497  mm,	Y =  -658.722  mm,	Z =   328.671  mm,
	W =  -104.941 deg,	P =    87.529 deg,	R =    65.091 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.602  mm,	Y =  -657.099  mm,	Z =   331.348  mm,
	W =  -104.945 deg,	P =    87.529 deg,	R =    65.087 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.958  mm,	Y =  -642.115  mm,	Z =   331.647  mm,
	W =   -63.977 deg,	P =    88.972 deg,	R =   107.603 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1994.204  mm,	Y =  -627.950  mm,	Z =   332.916  mm,
	W =    24.804 deg,	P =    88.784 deg,	R =  -153.390 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1994.127  mm,	Y =  -627.988  mm,	Z =   328.916  mm,
	W =    24.807 deg,	P =    88.784 deg,	R =  -153.387 deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.741  mm,	Y =  -597.900  mm,	Z =   330.707  mm,
	W =    54.503 deg,	P =    88.100 deg,	R =  -123.337 deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.217  mm,	Y =  -575.807  mm,	Z =   330.894  mm,
	W =    55.454 deg,	P =    88.050 deg,	R =  -121.937 deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.394  mm,	Y =  -547.297  mm,	Z =   331.158  mm,
	W =    56.619 deg,	P =    87.985 deg,	R =  -120.192 deg
};
P[52:"F2"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.384  mm,	Y =  -520.677  mm,	Z =   330.831  mm,
	W =    57.190 deg,	P =    87.941 deg,	R =  -119.077 deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.089  mm,	Y =  -495.384  mm,	Z =   330.487  mm,
	W =    58.081 deg,	P =    87.867 deg,	R =  -117.650 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.667  mm,	Y =  -477.987  mm,	Z =   330.234  mm,
	W =    58.990 deg,	P =    87.792 deg,	R =  -116.376 deg
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.208  mm,	Y =  -448.047  mm,	Z =   329.735  mm,
	W =    59.617 deg,	P =    87.694 deg,	R =  -115.073 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.660  mm,	Y =  -395.712  mm,	Z =   331.332  mm,
	W =    59.895 deg,	P =    87.593 deg,	R =  -114.156 deg
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1977.250  mm,	Y =  -400.335  mm,	Z =   327.582  mm,
	W =    59.895 deg,	P =    87.593 deg,	R =  -114.156 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1932.710  mm,	Y =  -430.928  mm,	Z =   331.524  mm,
	W =    59.895 deg,	P =    87.593 deg,	R =  -114.156 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1805.122  mm,	Y =  -259.120  mm,	Z =   265.237  mm,
	W =    62.943 deg,	P =     8.568 deg,	R =   -89.072 deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1861.734  mm,	Y =  -258.662  mm,	Z =   235.931  mm,
	W =    62.994 deg,	P =     7.888 deg,	R =   -88.721 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1877.389  mm,	Y =  -257.216  mm,	Z =   228.015  mm,
	W =    62.994 deg,	P =     7.888 deg,	R =   -88.721 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1883.719  mm,	Y =  -256.631  mm,	Z =   224.814  mm,
	W =    62.994 deg,	P =     7.888 deg,	R =   -88.721 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1869.408  mm,	Y =  -251.592  mm,	Z =   198.489  mm,
	W =    63.147 deg,	P =     7.661 deg,	R =   -88.031 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1856.571  mm,	Y =  -247.173  mm,	Z =   171.530  mm,
	W =    62.923 deg,	P =     7.728 deg,	R =   -87.312 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1843.036  mm,	Y =  -244.238  mm,	Z =   144.865  mm,
	W =    62.604 deg,	P =     7.678 deg,	R =   -86.868 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1829.003  mm,	Y =  -241.472  mm,	Z =   118.380  mm,
	W =    62.208 deg,	P =     7.571 deg,	R =   -86.530 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1815.325  mm,	Y =  -238.794  mm,	Z =    91.572  mm,
	W =    61.657 deg,	P =     7.223 deg,	R =   -86.016 deg
};
P[68:"F3"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1809.032  mm,	Y =  -239.595  mm,	Z =    83.517  mm,
	W =    61.657 deg,	P =     7.223 deg,	R =   -86.016 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1799.340  mm,	Y =  -237.564  mm,	Z =    65.988  mm,
	W =    61.342 deg,	P =     6.895 deg,	R =   -85.786 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1784.430  mm,	Y =  -235.238  mm,	Z =    39.876  mm,
	W =    60.976 deg,	P =     6.485 deg,	R =   -85.515 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1769.553  mm,	Y =  -233.104  mm,	Z =    13.645  mm,
	W =    60.574 deg,	P =     5.873 deg,	R =   -85.155 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1754.585  mm,	Y =  -231.820  mm,	Z =   -12.707  mm,
	W =    60.029 deg,	P =     4.955 deg,	R =   -84.690 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1737.958  mm,	Y =  -231.378  mm,	Z =   -41.113  mm,
	W =    56.134 deg,	P =     4.773 deg,	R =   -84.667 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1715.342  mm,	Y =  -229.787  mm,	Z =   -78.987  mm,
	W =    50.085 deg,	P =     2.884 deg,	R =   -83.734 deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1706.818  mm,	Y =  -231.618  mm,	Z =   -61.323  mm,
	W =    50.085 deg,	P =     2.884 deg,	R =   -83.734 deg
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1675.630  mm,	Y =  -238.434  mm,	Z =   -47.684  mm,
	W =    50.085 deg,	P =     2.884 deg,	R =   -83.734 deg
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1639.082  mm,	Y =  -238.891  mm,	Z =   -94.084  mm,
	W =    38.507 deg,	P =    34.087 deg,	R =   -70.019 deg
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1668.916  mm,	Y =  -206.975  mm,	Z =  -139.786  mm,
	W =    38.507 deg,	P =    34.088 deg,	R =   -70.019 deg
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1673.269  mm,	Y =  -200.726  mm,	Z =  -146.267  mm,
	W =    38.507 deg,	P =    34.088 deg,	R =   -70.019 deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1664.040  mm,	Y =  -197.009  mm,	Z =  -158.224  mm,
	W =    43.389 deg,	P =    28.494 deg,	R =   -70.404 deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1655.806  mm,	Y =  -194.074  mm,	Z =  -169.617  mm,
	W =    47.240 deg,	P =    23.509 deg,	R =   -71.570 deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1645.298  mm,	Y =  -191.328  mm,	Z =  -186.347  mm,
	W =    43.165 deg,	P =    21.782 deg,	R =   -75.864 deg
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1631.090  mm,	Y =  -194.340  mm,	Z =  -199.154  mm,
	W =    37.979 deg,	P =    23.343 deg,	R =   -73.705 deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1605.665  mm,	Y =  -192.925  mm,	Z =  -215.168  mm,
	W =    37.003 deg,	P =    23.017 deg,	R =   -75.705 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1581.001  mm,	Y =  -189.230  mm,	Z =  -232.758  mm,
	W =    36.505 deg,	P =    21.821 deg,	R =   -76.444 deg
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1556.174  mm,	Y =  -188.565  mm,	Z =  -249.658  mm,
	W =    36.076 deg,	P =    20.682 deg,	R =   -77.260 deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1546.749  mm,	Y =  -188.719  mm,	Z =  -255.152  mm,
	W =    36.002 deg,	P =    20.022 deg,	R =   -77.182 deg
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1546.333  mm,	Y =  -186.886  mm,	Z =  -254.467  mm,
	W =    36.002 deg,	P =    20.022 deg,	R =   -77.182 deg
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1512.087  mm,	Y =  -188.295  mm,	Z =  -276.276  mm,
	W =    27.376 deg,	P =    11.439 deg,	R =   -83.282 deg
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1496.403  mm,	Y =  -186.571  mm,	Z =  -292.487  mm,
	W =    20.137 deg,	P =     9.590 deg,	R =   -84.752 deg
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1480.438  mm,	Y =  -190.083  mm,	Z =  -304.810  mm,
	W =    17.132 deg,	P =    14.801 deg,	R =   -79.219 deg
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1459.284  mm,	Y =  -192.097  mm,	Z =  -310.447  mm,
	W =    16.693 deg,	P =    19.840 deg,	R =   -81.026 deg
};
P[93:"F4"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1428.947  mm,	Y =  -192.502  mm,	Z =  -320.668  mm,
	W =    16.549 deg,	P =    19.481 deg,	R =   -81.018 deg
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1404.459  mm,	Y =  -194.185  mm,	Z =  -327.528  mm,
	W =    17.451 deg,	P =    18.774 deg,	R =   -80.401 deg
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1381.656  mm,	Y =  -196.812  mm,	Z =  -335.463  mm,
	W =    20.280 deg,	P =    17.004 deg,	R =   -79.555 deg
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1363.121  mm,	Y =  -200.341  mm,	Z =  -340.708  mm,
	W =    26.604 deg,	P =    12.317 deg,	R =   -79.297 deg
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1347.498  mm,	Y =  -200.567  mm,	Z =  -353.528  mm,
	W =    28.680 deg,	P =     9.863 deg,	R =   -78.197 deg
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1330.902  mm,	Y =  -201.851  mm,	Z =  -364.920  mm,
	W =    26.308 deg,	P =     7.051 deg,	R =   -78.288 deg
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1307.703  mm,	Y =  -202.881  mm,	Z =  -384.202  mm,
	W =    25.510 deg,	P =     4.667 deg,	R =   -79.982 deg
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1280.700  mm,	Y =  -206.070  mm,	Z =  -400.406  mm,
	W =    20.740 deg,	P =     7.542 deg,	R =   -78.157 deg
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1267.523  mm,	Y =  -209.709  mm,	Z =  -404.001  mm,
	W =    15.463 deg,	P =     6.252 deg,	R =   -75.513 deg
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1252.264  mm,	Y =  -216.677  mm,	Z =  -405.254  mm,
	W =     9.284 deg,	P =     5.410 deg,	R =   -72.215 deg
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1246.711  mm,	Y =  -218.223  mm,	Z =  -406.558  mm,
	W =     9.157 deg,	P =     4.655 deg,	R =   -67.666 deg
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1239.443  mm,	Y =  -222.830  mm,	Z =  -408.062  mm,
	W =     9.744 deg,	P =      .918 deg,	R =   -46.848 deg
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1237.651  mm,	Y =  -243.720  mm,	Z =  -409.820  mm,
	W =    -3.240 deg,	P =    -5.889 deg,	R =   -10.107 deg
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1239.253  mm,	Y =  -253.405  mm,	Z =  -410.254  mm,
	W =    -7.246 deg,	P =    -7.387 deg,	R =     -.974 deg
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1239.062  mm,	Y =  -269.420  mm,	Z =  -412.155  mm,
	W =    -8.875 deg,	P =    -7.200 deg,	R =    -2.969 deg
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1237.905  mm,	Y =  -267.816  mm,	Z =  -402.352  mm,
	W =    -8.875 deg,	P =    -7.200 deg,	R =    -2.969 deg
};
P[109]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.412 deg,	J2=   -20.306 deg,	J3=   -45.082 deg,
	J4=    17.607 deg,	J5=   -28.531 deg,	J6=    47.886 deg
};
P[110]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1124.623  mm,	Y =  -248.743  mm,	Z =  -303.608  mm,
	W =    19.328 deg,	P =      .645 deg,	R =  -122.119 deg
};
P[111]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1260.642  mm,	Y =  -198.647  mm,	Z =  -357.913  mm,
	W =    34.245 deg,	P =    20.644 deg,	R =  -100.737 deg
};
P[112]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1304.682  mm,	Y =  -204.837  mm,	Z =  -366.184  mm,
	W =    39.071 deg,	P =     4.869 deg,	R =   -79.324 deg
};
P[113]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1312.842  mm,	Y =  -202.398  mm,	Z =  -376.581  mm,
	W =    39.071 deg,	P =     4.869 deg,	R =   -79.324 deg
};
P[114]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1281.051  mm,	Y =  -208.527  mm,	Z =  -402.280  mm,
	W =    19.920 deg,	P =    -7.079 deg,	R =   -80.505 deg
};
P[115]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1251.325  mm,	Y =  -214.776  mm,	Z =  -404.760  mm,
	W =     9.325 deg,	P =     5.418 deg,	R =   -72.252 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1250.066  mm,	Y =  -216.157  mm,	Z =  -394.936  mm,
	W =     9.325 deg,	P =     5.418 deg,	R =   -72.252 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, -1',
	X =  1243.799  mm,	Y =  -238.578  mm,	Z =  -318.453  mm,
	W =     9.325 deg,	P =     5.418 deg,	R =   -72.252 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, -1',
	X =  1456.295  mm,	Y =  -209.507  mm,	Z =  -218.451  mm,
	W =    16.447 deg,	P =    20.422 deg,	R =   -81.872 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1476.189  mm,	Y =  -191.634  mm,	Z =  -293.231  mm,
	W =    16.447 deg,	P =    20.423 deg,	R =   -81.872 deg
};
P[120]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1479.320  mm,	Y =  -186.643  mm,	Z =  -305.311  mm,
	W =    16.447 deg,	P =    20.423 deg,	R =   -81.872 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1500.587  mm,	Y =  -185.111  mm,	Z =  -298.830  mm,
	W =    16.254 deg,	P =    20.574 deg,	R =   -83.051 deg
};
P[122]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1508.245  mm,	Y =  -186.801  mm,	Z =  -279.877  mm,
	W =    17.971 deg,	P =    21.011 deg,	R =   -86.403 deg
};
P[123]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1518.705  mm,	Y =  -186.753  mm,	Z =  -269.478  mm,
	W =    28.285 deg,	P =    16.090 deg,	R =   -81.600 deg
};
P[124]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1538.807  mm,	Y =  -187.607  mm,	Z =  -254.285  mm,
	W =    35.711 deg,	P =    19.798 deg,	R =   -77.747 deg
};
P[125]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1528.343  mm,	Y =  -192.161  mm,	Z =  -248.094  mm,
	W =    35.711 deg,	P =    19.798 deg,	R =   -77.748 deg
};
P[126]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, -1',
	X =  1535.215  mm,	Y =  -204.440  mm,	Z =  -185.173  mm,
	W =    35.711 deg,	P =    19.800 deg,	R =   -77.746 deg
};
P[127]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1680.828  mm,	Y =  -259.187  mm,	Z =   -23.421  mm,
	W =    56.470 deg,	P =     1.969 deg,	R =   -78.584 deg
};
P[128]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1719.587  mm,	Y =  -230.995  mm,	Z =   -51.623  mm,
	W =    56.470 deg,	P =     1.970 deg,	R =   -78.583 deg
};
P[129]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1728.594  mm,	Y =  -228.962  mm,	Z =   -57.736  mm,
	W =    56.470 deg,	P =     1.970 deg,	R =   -78.583 deg
};
P[130]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1718.369  mm,	Y =  -231.130  mm,	Z =   -77.383  mm,
	W =    56.469 deg,	P =     1.969 deg,	R =   -78.583 deg
};
P[131]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1701.942  mm,	Y =  -229.915  mm,	Z =   -99.632  mm,
	W =    56.598 deg,	P =      .876 deg,	R =   -69.665 deg
};
P[132]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1702.592  mm,	Y =  -229.853  mm,	Z =   -97.739  mm,
	W =    53.594 deg,	P =    33.122 deg,	R =   -96.604 deg
};
P[133]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1702.692  mm,	Y =  -228.292  mm,	Z =   -99.207  mm,
	W =    47.620 deg,	P =    35.050 deg,	R =  -111.356 deg
};
P[134]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1699.093  mm,	Y =  -215.121  mm,	Z =  -112.946  mm,
	W =    54.951 deg,	P =    40.701 deg,	R =  -101.319 deg
};
P[135]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1693.001  mm,	Y =  -204.276  mm,	Z =  -126.322  mm,
	W =    56.979 deg,	P =    35.695 deg,	R =   -80.530 deg
};
P[136]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1676.768  mm,	Y =  -197.530  mm,	Z =  -140.785  mm,
	W =    57.066 deg,	P =    29.897 deg,	R =   -66.971 deg
};
P[137]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1676.676  mm,	Y =  -197.579  mm,	Z =  -140.714  mm,
	W =    57.066 deg,	P =    29.897 deg,	R =   -66.971 deg
};
P[138]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1663.051  mm,	Y =  -194.375  mm,	Z =  -159.491  mm,
	W =    54.324 deg,	P =    26.400 deg,	R =   -72.778 deg
};
P[139]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1655.261  mm,	Y =  -190.747  mm,	Z =  -169.121  mm,
	W =    52.294 deg,	P =    23.122 deg,	R =   -77.619 deg
};
P[140]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1645.222  mm,	Y =  -196.374  mm,	Z =  -161.291  mm,
	W =    52.294 deg,	P =    23.122 deg,	R =   -77.619 deg
};
P[141]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1674.703  mm,	Y =  -217.285  mm,	Z =   -22.907  mm,
	W =    57.066 deg,	P =    29.897 deg,	R =   -66.971 deg
};
P[142]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1836.174  mm,	Y =  -273.970  mm,	Z =   239.857  mm,
	W =    63.059 deg,	P =     8.645 deg,	R =   -89.032 deg
};
P[143]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1870.997  mm,	Y =  -253.846  mm,	Z =   224.750  mm,
	W =    63.059 deg,	P =     8.645 deg,	R =   -89.031 deg
};
P[144]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1882.006  mm,	Y =  -252.818  mm,	Z =   219.211  mm,
	W =    63.059 deg,	P =     8.645 deg,	R =   -89.031 deg
};
P[145]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1885.737  mm,	Y =  -252.627  mm,	Z =   228.395  mm,
	W =    63.081 deg,	P =     7.922 deg,	R =   -88.861 deg
};
P[146]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1891.387  mm,	Y =  -248.442  mm,	Z =   233.092  mm,
	W =    36.475 deg,	P =    18.556 deg,	R =   -77.778 deg
};
P[147]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1895.525  mm,	Y =  -247.856  mm,	Z =   236.266  mm,
	W =    30.137 deg,	P =    27.459 deg,	R =   -63.761 deg
};
P[148]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1906.572  mm,	Y =  -245.171  mm,	Z =   244.084  mm,
	W =    44.074 deg,	P =    31.072 deg,	R =   -61.891 deg
};
P[149]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1902.513  mm,	Y =  -251.226  mm,	Z =   249.775  mm,
	W =    44.074 deg,	P =    31.072 deg,	R =   -61.890 deg
};
P[150]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, -1',
	X =  1906.923  mm,	Y =  -269.542  mm,	Z =   350.076  mm,
	W =    44.074 deg,	P =    31.072 deg,	R =   -61.891 deg
};
P[151]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, -1',
	X =  1895.700  mm,	Y =  -453.265  mm,	Z =   334.414  mm,
	W =    38.877 deg,	P =    88.475 deg,	R =  -135.508 deg
};
P[152]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, -1',
	X =  1979.532  mm,	Y =  -445.037  mm,	Z =   332.668  mm,
	W =    38.879 deg,	P =    88.475 deg,	R =  -135.507 deg
};
P[153]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.614  mm,	Y =  -444.334  mm,	Z =   333.046  mm,
	W =    38.881 deg,	P =    88.475 deg,	R =  -135.505 deg
};
P[154]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.315  mm,	Y =  -424.418  mm,	Z =   333.534  mm,
	W =    39.814 deg,	P =    88.400 deg,	R =  -134.051 deg
};
P[155]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.967  mm,	Y =  -398.071  mm,	Z =   334.314  mm,
	W =    83.812 deg,	P =    77.996 deg,	R =   -89.293 deg
};
P[156]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1978.140  mm,	Y =  -374.647  mm,	Z =   332.668  mm,
	W =    73.550 deg,	P =    62.894 deg,	R =   -76.111 deg
};
P[157]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1970.990  mm,	Y =  -369.431  mm,	Z =   331.394  mm,
	W =    73.827 deg,	P =    63.824 deg,	R =   -75.326 deg
};
P[158]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1967.494  mm,	Y =  -366.782  mm,	Z =   330.666  mm,
	W =    79.646 deg,	P =    82.777 deg,	R =   -92.797 deg
};
P[159]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1967.111  mm,	Y =  -362.929  mm,	Z =   332.674  mm,
	W =    79.648 deg,	P =    82.777 deg,	R =   -92.795 deg
};
P[160]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1963.403  mm,	Y =  -333.718  mm,	Z =   329.438  mm,
	W =    79.651 deg,	P =    82.777 deg,	R =   -92.792 deg
};
P[161]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1953.078  mm,	Y =  -302.214  mm,	Z =   325.515  mm,
	W =    79.653 deg,	P =    82.777 deg,	R =   -92.790 deg
};
P[162]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1901.311  mm,	Y =  -309.008  mm,	Z =   326.694  mm,
	W =    79.653 deg,	P =    82.777 deg,	R =   -92.790 deg
};
P[163]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, -1',
	X =  1928.946  mm,	Y =  -663.869  mm,	Z =   333.565  mm,
	W =   -96.854 deg,	P =    88.476 deg,	R =    70.923 deg
};
P[164]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, -1',
	X =  1980.399  mm,	Y =  -675.018  mm,	Z =   333.732  mm,
	W =   -96.868 deg,	P =    88.476 deg,	R =    70.908 deg
};
P[165]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.910  mm,	Y =  -664.119  mm,	Z =   332.734  mm,
	W =   -96.879 deg,	P =    88.476 deg,	R =    70.898 deg
};
P[166]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.085  mm,	Y =  -626.906  mm,	Z =   335.996  mm,
	W =   -70.004 deg,	P =    88.873 deg,	R =   100.569 deg
};
P[167]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.130  mm,	Y =  -594.729  mm,	Z =   335.567  mm,
	W =    25.743 deg,	P =    88.775 deg,	R =  -152.244 deg
};
P[168]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1979.161  mm,	Y =  -595.339  mm,	Z =   337.914  mm,
	W =    25.744 deg,	P =    88.775 deg,	R =  -152.243 deg
};
P[169]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1920.462  mm,	Y =  -612.507  mm,	Z =   336.162  mm,
	W =    25.742 deg,	P =    88.775 deg,	R =  -152.245 deg
};
P[170]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1546.749  mm,	Y =  -188.719  mm,	Z =  -255.152  mm,
	W =    36.002 deg,	P =    20.022 deg,	R =   -77.182 deg
};
P[171]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1485.523  mm,	Y =  -190.466  mm,	Z =  -299.440  mm,
	W =    16.216 deg,	P =    17.602 deg,	R =   -82.715 deg
};
P[172]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1512.087  mm,	Y =  -188.295  mm,	Z =  -276.276  mm,
	W =    27.376 deg,	P =    11.439 deg,	R =   -83.282 deg
};
P[173]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.529  mm,	Y = -1204.709  mm,	Z =   330.059  mm,
	W =   -35.683 deg,	P =    88.565 deg,	R =   138.134 deg
};
P[174]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.965  mm,	Y = -1183.860  mm,	Z =   329.330  mm,
	W =   -32.415 deg,	P =    88.644 deg,	R =   140.976 deg
};
P[175]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1990.870  mm,	Y = -1156.255  mm,	Z =   329.611  mm,
	W =   -28.328 deg,	P =    88.726 deg,	R =   145.739 deg
};
P[176]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.741  mm,	Y = -1138.280  mm,	Z =   328.794  mm,
	W =   -25.383 deg,	P =    88.776 deg,	R =   149.123 deg
};
P[177:"F1"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.966  mm,	Y = -1109.861  mm,	Z =   329.075  mm,
	W =   -21.836 deg,	P =    88.821 deg,	R =   153.293 deg
};
P[178]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.304  mm,	Y = -1082.611  mm,	Z =   329.267  mm,
	W =  -100.014 deg,	P =    89.518 deg,	R =    75.631 deg
};
P[179]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.661  mm,	Y = -1063.728  mm,	Z =   328.385  mm,
	W =   -21.654 deg,	P =    89.031 deg,	R =   154.280 deg
};
P[180]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1998.468  mm,	Y = -1033.690  mm,	Z =   329.009  mm,
	W =   -14.298 deg,	P =    88.873 deg,	R =   162.260 deg
};
P[181]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2000.092  mm,	Y = -1003.670  mm,	Z =   329.118  mm,
	W =   -10.640 deg,	P =    88.892 deg,	R =   166.378 deg
};
P[182]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2000.168  mm,	Y = -1003.687  mm,	Z =   333.118  mm,
	W =   -10.639 deg,	P =    88.893 deg,	R =   166.379 deg
};
P[183]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1999.896  mm,	Y =  -984.724  mm,	Z =   332.523  mm,
	W =    70.436 deg,	P =    88.607 deg,	R =  -101.734 deg
};
P[184]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1978.577  mm,	Y =  -987.654  mm,	Z =   332.698  mm,
	W =    70.436 deg,	P =    88.607 deg,	R =  -101.734 deg
};
P[185]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1951.948  mm,	Y =  -991.313  mm,	Z =   332.917  mm,
	W =    70.436 deg,	P =    88.607 deg,	R =  -101.733 deg
};
P[186]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1922.715  mm,	Y = -1196.831  mm,	Z =   333.363  mm,
	W =   -34.681 deg,	P =    88.565 deg,	R =   138.135 deg
};
P[187]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1977.984  mm,	Y = -1203.788  mm,	Z =   332.216  mm,
	W =   -34.684 deg,	P =    88.565 deg,	R =   138.133 deg
};
P[188]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1994.127  mm,	Y =  -627.988  mm,	Z =   328.916  mm,
	W =    24.807 deg,	P =    88.784 deg,	R =  -153.387 deg
};
P[189]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.778  mm,	Y =  -597.845  mm,	Z =   332.722  mm,
	W =   120.090 deg,	P =    88.212 deg,	R =   -57.724 deg
};
P[190]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.217  mm,	Y =  -575.806  mm,	Z =   330.894  mm,
	W =   119.098 deg,	P =    88.162 deg,	R =   -58.265 deg
};
P[191]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.394  mm,	Y =  -547.297  mm,	Z =   331.158  mm,
	W =   117.902 deg,	P =    88.096 deg,	R =   -58.879 deg
};
P[192:"F2"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.384  mm,	Y =  -520.678  mm,	Z =   330.830  mm,
	W =   117.041 deg,	P =    88.057 deg,	R =   -59.197 deg
};
P[193]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.089  mm,	Y =  -495.384  mm,	Z =   330.486  mm,
	W =   115.718 deg,	P =    87.991 deg,	R =   -59.981 deg
};
P[194]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.667  mm,	Y =  -477.987  mm,	Z =   330.234  mm,
	W =   114.482 deg,	P =    87.921 deg,	R =   -60.851 deg
};
P[195]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.208  mm,	Y =  -448.047  mm,	Z =   329.735  mm,
	W =   112.711 deg,	P =    87.843 deg,	R =   -61.944 deg
};
P[196]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.660  mm,	Y =  -395.712  mm,	Z =   331.332  mm,
	W =   110.823 deg,	P =    87.772 deg,	R =   -63.191 deg
};
P[197]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.134  mm,	Y =  -628.303  mm,	Z =   329.109  mm,
	W =    24.815 deg,	P =    88.784 deg,	R =  -153.379 deg
};
P[198]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1953.386  mm,	Y =  -398.648  mm,	Z =   331.931  mm,
	W =    59.896 deg,	P =    87.593 deg,	R =  -114.155 deg
};
P[199]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1975.146  mm,	Y =  -396.509  mm,	Z =   328.208  mm,
	W =    59.896 deg,	P =    87.593 deg,	R =  -114.155 deg
};
P[200]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1961.110  mm,	Y =  -629.027  mm,	Z =   329.553  mm,
	W =    24.815 deg,	P =    88.784 deg,	R =  -153.379 deg
};
P[201]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1955.094  mm,	Y =  -302.199  mm,	Z =   323.484  mm,
	W =    79.656 deg,	P =    82.777 deg,	R =   -92.787 deg
};
P[202]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1459.613  mm,	Y =  -190.963  mm,	Z =  -311.826  mm,
	W =    16.534 deg,	P =    19.970 deg,	R =   -81.492 deg
};
P[203:"F4"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1428.947  mm,	Y =  -192.502  mm,	Z =  -320.668  mm,
	W =    16.549 deg,	P =    19.481 deg,	R =   -81.018 deg
};
P[204]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1404.459  mm,	Y =  -194.185  mm,	Z =  -327.528  mm,
	W =    17.451 deg,	P =    18.774 deg,	R =   -80.401 deg
};
P[205]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1381.656  mm,	Y =  -196.812  mm,	Z =  -335.463  mm,
	W =    20.280 deg,	P =    17.004 deg,	R =   -79.555 deg
};
P[206]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1364.023  mm,	Y =  -197.536  mm,	Z =  -343.016  mm,
	W =    26.791 deg,	P =    13.923 deg,	R =   -78.468 deg
};
P[207]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1347.498  mm,	Y =  -200.567  mm,	Z =  -353.528  mm,
	W =    28.680 deg,	P =     9.863 deg,	R =   -78.197 deg
};
P[208]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1330.902  mm,	Y =  -201.851  mm,	Z =  -364.920  mm,
	W =    26.308 deg,	P =     7.051 deg,	R =   -78.288 deg
};
P[209]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1328.453  mm,	Y =  -203.028  mm,	Z =  -359.624  mm,
	W =    26.308 deg,	P =     7.051 deg,	R =   -78.288 deg
};
P[210]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1317.704  mm,	Y =  -208.190  mm,	Z =  -336.394  mm,
	W =    26.308 deg,	P =     7.051 deg,	R =   -78.288 deg
};
P[211]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1459.479  mm,	Y =  -191.174  mm,	Z =  -311.307  mm,
	W =    16.534 deg,	P =    19.970 deg,	R =   -81.492 deg
};
P[212]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.045  mm,	Y =  -204.416  mm,	Z =  -278.698  mm,
	W =    16.534 deg,	P =    19.970 deg,	R =   -81.492 deg
};
P[213]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1241.210  mm,	Y =  -286.989  mm,	Z =  -413.106  mm,
	W =    -8.875 deg,	P =    -7.199 deg,	R =    -2.969 deg
};
P[214]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1915.017  mm,	Y =  -249.913  mm,	Z =   257.628  mm,
	W =    44.074 deg,	P =    31.072 deg,	R =   -61.890 deg
};
P[215]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.541  mm,	Y = -1204.319  mm,	Z =   329.121  mm,
	W =   -34.695 deg,	P =    88.565 deg,	R =   138.121 deg
};
P[235]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1660.222  mm,	Y =  -200.194  mm,	Z =  -164.737  mm,
	W =    45.072 deg,	P =    26.255 deg,	R =   -71.182 deg
};
P[236:"F4"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1672.602  mm,	Y =  -197.360  mm,	Z =  -149.976  mm,
	W =    44.310 deg,	P =    30.470 deg,	R =   -72.644 deg
};
P[237]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1644.376  mm,	Y =  -194.080  mm,	Z =  -184.046  mm,
	W =    44.548 deg,	P =    25.894 deg,	R =   -71.957 deg
};
/END
