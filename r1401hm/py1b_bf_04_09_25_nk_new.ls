/PROG  PY1B_BF_04_09_25_NK_NEW
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B BD FIN";
PROG_SIZE	= 14331;
CREATE		= DATE 25-09-05  TIME 20:47:50;
MODIFIED	= DATE 25-12-09  TIME 10:35:34;
FILE_NAME	= PY1B_BF_;
VERSION		= 0;
LINE_COUNT	= 322;
MEMORY_SIZE	= 14695;
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
   9:  DO[44:NIZ TO R1402-4]=ON ;
  10:  DO[45:NIZ TO R1402-5]=OFF ;
  11:  DO[46:NIZ TO R1402-6]=OFF ;
  12:   ;
  13:J P[1] 100% CNT30 BREAK    ;
  14:   ;
  15:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
  16:  DO[45:NIZ TO R1402-5]=OFF ;
  17:   ;
  18:J P[2] 100% CNT100 BREAK    ;
  19:   ;
  20:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
  21:   ;
  22:J P[3] 100% CNT100    ;
  23:L P[4] 2000mm/sec CNT100    ;
  24:L P[5] 1500mm/sec CNT30    ;
  25:   ;
  26:  !FI ;
  27:   ;
  28:L P[6] 50mm/sec CNT50 Tool_Offset,PR[58]    ;
  29:L P[7] 400mm/sec CNT60 Tool_Offset,PR[62]    ;
  30:L P[8] 600mm/sec CNT60 Tool_Offset,PR[62]    ;
  31:L P[9] 600mm/sec CNT60 Tool_Offset,PR[62]    ;
  32:L P[10] 600mm/sec CNT60 Tool_Offset,PR[62]    ;
  33:L P[11] 600mm/sec CNT60 Tool_Offset,PR[62]    ;
  34:L P[12] 600mm/sec CNT60 Tool_Offset,PR[62]    ;
  35:L P[13] 600mm/sec CNT60 Tool_Offset,PR[62]    ;
  36:L P[14:F1] 600mm/sec CNT60 Tool_Offset,PR[62]    ;
  37:L P[15] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  38:L P[16] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  39:L P[17] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  40:L P[18] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  41:L P[19] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  42:L P[20] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  43:L P[21] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  44:L P[22] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  45:L P[23] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  46:L P[24] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  47:L P[25] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  48:L P[26] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  49:L P[27] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  50:L P[28] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  51:L P[29] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  52:L P[30] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  53:L P[31] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  54:L P[32] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  55:L P[33] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  56:L P[34] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  57:L P[35] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  58:L P[36] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  59:L P[37] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  60:L P[38:F2] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  61:L P[39] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  62:L P[40] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  63:L P[41] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  64:L P[42] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  65:L P[43] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  66:L P[44] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
  67:L P[45] 600mm/sec CNT60 Tool_Offset,PR[62]    ;
  68:L P[46] 400mm/sec CNT40 Tool_Offset,PR[59]    ;
  69:   ;
  70:  !FO ;
  71:   ;
  72:L P[47] 400mm/sec CNT40    ;
  73:L P[48] 2000mm/sec CNT100    ;
  74:J P[49] 100% CNT100    ;
  75:J P[50] 100% CNT80    ;
  76:   ;
  77:  DO[45:NIZ TO R1402-5]=ON ;
  78:   ;
  79:L P[51] 2000mm/sec CNT100 BREAK    ;
  80:   ;
  81:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  82:  DO[44:NIZ TO R1402-4]=OFF ;
  83:   ;
  84:L P[52] 2000mm/sec CNT100    ;
  85:L P[53] 1500mm/sec CNT50 BREAK    ;
  86:   ;
  87:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  88:   ;
  89:  !FI ;
  90:   ;
  91:L P[54] 100mm/sec CNT50 Tool_Offset,PR[54]    ;
  92:L P[55] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
  93:   ;
  94:L P[56] 100deg/sec CNT80 Tool_Offset,PR[55]    ;
  95:L P[57] 100deg/sec CNT80 Tool_Offset,PR[55]    ;
  96:L P[58] 100deg/sec CNT80 Tool_Offset,PR[55]    ;
  97:L P[59] 100deg/sec CNT80 Tool_Offset,PR[55]    ;
  98:L P[60] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
  99:   ;
 100:L P[61] 800mm/sec CNT50 Tool_Offset,PR[61]    ;
 101:L P[166] 800mm/sec CNT50 Tool_Offset,PR[50]    ;
 102:L P[62] 800mm/sec CNT60 Tool_Offset,PR[47]    ;
 103:L P[63] 800mm/sec CNT80 Tool_Offset,PR[49]    ;
 104:  //L P[167] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
 105:   ;
 106:L P[168] 500mm/sec CNT80 Tool_Offset,PR[56]    ;
 107:L P[64] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 108:L P[65] 800mm/sec CNT60 Tool_Offset,PR[60]    ;
 109:L P[66] 800mm/sec CNT60 Tool_Offset,PR[60]    ;
 110:L P[67] 800mm/sec CNT60 Tool_Offset,PR[60]    ;
 111:L P[68] 800mm/sec CNT60 Tool_Offset,PR[60]    ;
 112:L P[69] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 113:L P[70:F3] 300mm/sec CNT80 Tool_Offset,PR[58]    ;
 114:   ;
 115:L P[173] 200mm/sec CNT20    ;
 116:L P[175] 500mm/sec CNT60    ;
 117:L P[176] 500mm/sec CNT60    ;
 118:L P[177] 500mm/sec CNT60    ;
 119:L P[178] 500mm/sec CNT60    ;
 120:L P[179] 200mm/sec CNT20    ;
 121:   ;
 122:L P[169] 400mm/sec CNT80 Tool_Offset,PR[58]    ;
 123:L P[170] 400mm/sec CNT80 Tool_Offset,PR[58]    ;
 124:L P[171] 400mm/sec CNT80 Tool_Offset,PR[58]    ;
 125:L P[172] 400mm/sec CNT80 Tool_Offset,PR[58]    ;
 126:L P[174] 300mm/sec CNT80 Tool_Offset,PR[58]    ;
 127:L P[180] 300mm/sec CNT80 Tool_Offset,PR[58]    ;
 128:L P[181] 300mm/sec CNT80 Tool_Offset,PR[58]    ;
 129:   ;
 130:L P[71] 300mm/sec CNT80 Tool_Offset,PR[55]    ;
 131:L P[72] 300mm/sec CNT80 Tool_Offset,PR[58]    ;
 132:L P[73] 400mm/sec CNT30 Tool_Offset,PR[45]    ;
 133:   ;
 134:L P[74] 500mm/sec CNT30 Tool_Offset,PR[45]    ;
 135:L P[75] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
 136:L P[76] 800mm/sec CNT40 Tool_Offset,PR[46]    ;
 137:L P[77] 400mm/sec CNT20 Tool_Offset,PR[45]    ;
 138:L P[78] 100mm/sec CNT30 Tool_Offset,PR[56]    ;
 139:L P[79] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 140:L P[80] 1000mm/sec CNT80 Tool_Offset,PR[60]    ;
 141:L P[81] 1000mm/sec CNT80 Tool_Offset,PR[60]    ;
 142:L P[82] 800mm/sec CNT60 Tool_Offset,PR[60]    ;
 143:L P[83] 800mm/sec CNT30 Tool_Offset,PR[60]    ;
 144:L P[84] 800mm/sec CNT30 Tool_Offset,PR[60]    ;
 145:L P[85] 800mm/sec CNT60 Tool_Offset,PR[60]    ;
 146:L P[86] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 147:L P[87] 800mm/sec CNT50 Tool_Offset,PR[58]    ;
 148:   ;
 149:  !FO ;
 150:   ;
 151:L P[88] 400mm/sec CNT30    ;
 152:L P[89] 2000mm/sec CNT100    ;
 153:J P[90] 100% CNT80 BREAK    ;
 154:   ;
 155:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 156:  DO[46:NIZ TO R1402-6]=OFF ;
 157:   ;
 158:L P[91] 1500mm/sec CNT30 BREAK    ;
 159:   ;
 160:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 161:   ;
 162:  !FI ;
 163:   ;
 164:L P[165] 100mm/sec CNT30 Tool_Offset,PR[50]    ;
 165:L P[92] 100mm/sec CNT30 Tool_Offset,PR[59]    ;
 166:L P[93] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 167:L P[94] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 168:L P[95] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 169:L P[96] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 170:L P[97] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 171:   ;
 172:L P[182] 200mm/sec CNT20    ;
 173:L P[183] 600mm/sec CNT80    ;
 174:L P[184] 200mm/sec CNT20    ;
 175:   ;
 176:L P[185] 400mm/sec CNT80 Tool_Offset,PR[59]    ;
 177:L P[186] 400mm/sec CNT80 Tool_Offset,PR[59]    ;
 178:L P[187] 400mm/sec CNT80 Tool_Offset,PR[59]    ;
 179:L P[188] 400mm/sec CNT80 Tool_Offset,PR[59]    ;
 180:L P[189] 400mm/sec CNT80 Tool_Offset,PR[58]    ;
 181:   ;
 182:   ;
 183:L P[98:F4] 800mm/sec CNT80 Tool_Offset,PR[59]    ;
 184:L P[99] 800mm/sec CNT80 Tool_Offset,PR[59]    ;
 185:L P[100] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 186:L P[101] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 187:L P[102] 600mm/sec CNT50 Tool_Offset,PR[60]    ;
 188:L P[103] 600mm/sec CNT50 Tool_Offset,PR[60]    ;
 189:L P[104] 600mm/sec CNT50 Tool_Offset,PR[58]    ;
 190:   ;
 191:  !FO ;
 192:   ;
 193:L P[105] 500mm/sec CNT40    ;
 194:L P[106] 500mm/sec CNT80    ;
 195:J P[107] 100% CNT100    ;
 196:   ;
 197:  UFRAME_NUM=0 ;
 198:  UTOOL_NUM=1 ;
 199:   ;
 200:  UFRAME_NUM=0 ;
 201:  UTOOL_NUM=3 ;
 202:   ;
 203:J P[108] 100% CNT100    ;
 204:   ;
 205:J P[109] 100% CNT100    ;
 206:L P[110] 1500mm/sec CNT30    ;
 207:   ;
 208:  !PI ;
 209:   ;
 210:L P[111] 200mm/sec CNT50 Tool_Offset,PR[47]    ;
 211:L P[112] 300mm/sec CNT50 Tool_Offset,PR[49]    ;
 212:L P[113] 300mm/sec CNT50 Tool_Offset,PR[47]    ;
 213:   ;
 214:  !PO ;
 215:   ;
 216:L P[114] 500mm/sec CNT40    ;
 217:L P[115] 2000mm/sec CNT100    ;
 218:L P[116] 1500mm/sec CNT30    ;
 219:   ;
 220:  !FI ;
 221:   ;
 222:L P[117] 200mm/sec CNT50 Tool_Offset,PR[48]    ;
 223:L P[118] 400mm/sec CNT80 Tool_Offset,PR[47]    ;
 224:L P[119] 300mm/sec CNT50 Tool_Offset,PR[46]    ;
 225:L P[120] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 226:L P[121] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 227:L P[122] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 228:L P[123] 300mm/sec CNT50 Tool_Offset,PR[46]    ;
 229:L P[124] 200mm/sec CNT30 Tool_Offset,PR[52]    ;
 230:L P[125] 200mm/sec CNT30 Tool_Offset,PR[52]    ;
 231:   ;
 232:  !FO ;
 233:   ;
 234:L P[126] 500mm/sec CNT40    ;
 235:L P[127] 2000mm/sec CNT100    ;
 236:J P[128] 100% CNT100    ;
 237:L P[129] 1500mm/sec CNT30    ;
 238:   ;
 239:  !FI ;
 240:   ;
 241:L P[130] 200mm/sec CNT50 Tool_Offset,PR[52]    ;
 242:L P[131] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 243:L P[132] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 244:L P[133] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 245:L P[134] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 246:L P[190] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 247:L P[191] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 248:L P[192] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 249:L P[193] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 250:L P[194] 400mm/sec CNT60 Tool_Offset,PR[52]    ;
 251:L P[195] 200mm/sec CNT50 Tool_Offset,PR[52]    ;
 252:   ;
 253:L P[196] 100mm/sec CNT30    ;
 254:L P[197] 500mm/sec CNT30    ;
 255:   ;
 256:  !FO ;
 257:   ;
 258:L P[135] 500mm/sec CNT40    ;
 259:L P[136] 2000mm/sec CNT80    ;
 260:J P[137] 100% CNT100    ;
 261:L P[138] 1500mm/sec CNT30    ;
 262:   ;
 263:  !FI ;
 264:   ;
 265:L P[139] 200mm/sec CNT60 Tool_Offset,PR[50]    ;
 266:L P[140] 400mm/sec CNT80 Tool_Offset,PR[48]    ;
 267:L P[141] 400mm/sec CNT60 Tool_Offset,PR[48]    ;
 268:L P[142] 400mm/sec CNT60 Tool_Offset,PR[45]    ;
 269:L P[143] 400mm/sec CNT80 Tool_Offset,PR[47]    ;
 270:L P[144] 300mm/sec CNT60 Tool_Offset,PR[50]    ;
 271:L P[145] 300mm/sec CNT60 Tool_Offset,PR[62]    ;
 272:L P[146] 300mm/sec CNT60 Tool_Offset,PR[62]    ;
 273:   ;
 274:  !FO ;
 275:   ;
 276:L P[147] 500mm/sec CNT40    ;
 277:L P[148] 2000mm/sec CNT100    ;
 278:L P[149] 2000mm/sec CNT100    ;
 279:L P[150] 1500mm/sec CNT30    ;
 280:   ;
 281:  !FI ;
 282:   ;
 283:L P[151] 100mm/sec CNT30 Tool_Offset,PR[62]    ;
 284:L P[152] 300mm/sec CNT50 Tool_Offset,PR[47]    ;
 285:L P[153] 300mm/sec CNT50 Tool_Offset,PR[46]    ;
 286:L P[154] 300mm/sec CNT50 Tool_Offset,PR[50]    ;
 287:L P[155] 300mm/sec CNT50 Tool_Offset,PR[47]    ;
 288:   ;
 289:  !FO ;
 290:   ;
 291:L P[156] 500mm/sec CNT40    ;
 292:   ;
 293:  DO[46:NIZ TO R1402-6]=ON ;
 294:   ;
 295:L P[157] 2000mm/sec CNT100    ;
 296:L P[158] 2000mm/sec CNT100    ;
 297:L P[159] 1500mm/sec CNT30    ;
 298:   ;
 299:  !FI ;
 300:   ;
 301:L P[160] 100mm/sec CNT50 Tool_Offset,PR[48]    ;
 302:L P[161] 400mm/sec CNT50 Tool_Offset,PR[48]    ;
 303:L P[162] 300mm/sec CNT50 Tool_Offset,PR[48]    ;
 304:   ;
 305:  !FO ;
 306:   ;
 307:L P[163] 500mm/sec CNT40    ;
 308:L P[164] 2000mm/sec CNT100    ;
 309:   ;
 310:J PR[2:2nd Position] 100% CNT30    ;
 311:   ;
 312:  TIMER[3]=STOP ;
 313:  TIMER[4]=STOP ;
 314:   ;
 315:  DO[44:NIZ TO R1402-4]=ON ;
 316:  DO[45:NIZ TO R1402-5]=ON ;
 317:  DO[46:NIZ TO R1402-6]=ON ;
 318:   ;
 319:  UFRAME_NUM=0 ;
 320:  UTOOL_NUM=3 ;
 321:  PAYLOAD[1] ;
 322:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1265.381  mm,	Y =  -146.175  mm,	Z =   654.550  mm,
	W =    10.261 deg,	P =    25.275 deg,	R =  -102.985 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1185.252  mm,	Y =   407.688  mm,	Z =   642.221  mm,
	W =    22.665 deg,	P =   -32.263 deg,	R =     1.345 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1404.607  mm,	Y =  1222.714  mm,	Z =   234.560  mm,
	W =    42.349 deg,	P =   -14.063 deg,	R =     2.027 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1442.398  mm,	Y =  1348.238  mm,	Z =   217.624  mm,
	W =    38.649 deg,	P =    -9.320 deg,	R =     5.709 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1445.224  mm,	Y =  1376.359  mm,	Z =   183.443  mm,
	W =    38.649 deg,	P =    -9.320 deg,	R =     5.709 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1443.860  mm,	Y =  1382.128  mm,	Z =   175.868  mm,
	W =    38.649 deg,	P =    -9.320 deg,	R =     5.709 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1444.625  mm,	Y =  1367.152  mm,	Z =   172.671  mm,
	W =    36.339 deg,	P =    -9.113 deg,	R =     5.367 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1446.173  mm,	Y =  1333.312  mm,	Z =   166.042  mm,
	W =    31.033 deg,	P =    -8.588 deg,	R =     4.599 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1447.551  mm,	Y =  1299.259  mm,	Z =   159.885  mm,
	W =    25.750 deg,	P =    -8.093 deg,	R =     3.789 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1448.710  mm,	Y =  1264.665  mm,	Z =   155.087  mm,
	W =    20.524 deg,	P =    -7.726 deg,	R =     2.958 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1449.441  mm,	Y =  1229.758  mm,	Z =   151.805  mm,
	W =    15.355 deg,	P =    -7.438 deg,	R =     2.097 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.253  mm,	Y =  1195.111  mm,	Z =   147.983  mm,
	W =    10.079 deg,	P =    -7.234 deg,	R =     1.215 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.756  mm,	Y =  1167.004  mm,	Z =   145.326  mm,
	W =     4.807 deg,	P =    -7.114 deg,	R =      .333 deg
};
P[14:"F1"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.030  mm,	Y =  1147.422  mm,	Z =   143.857  mm,
	W =     4.653 deg,	P =    -7.108 deg,	R =      .276 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.828  mm,	Y =  1126.162  mm,	Z =   142.126  mm,
	W =     4.297 deg,	P =    -7.103 deg,	R =      .239 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.158  mm,	Y =  1100.420  mm,	Z =   140.172  mm,
	W =     3.939 deg,	P =    -7.100 deg,	R =      .217 deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.485  mm,	Y =  1070.425  mm,	Z =   138.346  mm,
	W =     3.615 deg,	P =    -7.100 deg,	R =      .211 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.284  mm,	Y =  1040.378  mm,	Z =   136.535  mm,
	W =     3.120 deg,	P =    -7.097 deg,	R =      .209 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1454.951  mm,	Y =  1010.334  mm,	Z =   135.834  mm,
	W =     2.832 deg,	P =    -7.096 deg,	R =      .195 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1455.093  mm,	Y =   980.281  mm,	Z =   135.157  mm,
	W =     2.546 deg,	P =    -7.094 deg,	R =      .180 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1455.209  mm,	Y =   950.183  mm,	Z =   134.599  mm,
	W =     1.976 deg,	P =    -7.092 deg,	R =      .152 deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1454.866  mm,	Y =   920.150  mm,	Z =   133.610  mm,
	W =     1.694 deg,	P =    -7.091 deg,	R =      .140 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1454.986  mm,	Y =   890.065  mm,	Z =   132.869  mm,
	W =     1.129 deg,	P =    -7.089 deg,	R =      .117 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1455.072  mm,	Y =   860.023  mm,	Z =   132.355  mm,
	W =      .842 deg,	P =    -7.088 deg,	R =      .105 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1455.124  mm,	Y =   829.977  mm,	Z =   132.028  mm,
	W =      .556 deg,	P =    -7.087 deg,	R =      .094 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1454.651  mm,	Y =   799.891  mm,	Z =   131.828  mm,
	W =      .054 deg,	P =    -7.086 deg,	R =     -.002 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1454.637  mm,	Y =   769.831  mm,	Z =   131.910  mm,
	W =     -.318 deg,	P =    -7.089 deg,	R =      .041 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1454.597  mm,	Y =   739.768  mm,	Z =   132.177  mm,
	W =     -.705 deg,	P =    -7.086 deg,	R =     -.004 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1454.394  mm,	Y =   709.726  mm,	Z =   133.652  mm,
	W =    -1.110 deg,	P =    -7.087 deg,	R =      .024 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1454.297  mm,	Y =   679.693  mm,	Z =   134.230  mm,
	W =    -1.375 deg,	P =    -7.088 deg,	R =      .013 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1454.161  mm,	Y =   649.624  mm,	Z =   135.037  mm,
	W =    -1.898 deg,	P =    -6.037 deg,	R =     -.043 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.971  mm,	Y =   619.605  mm,	Z =   136.114  mm,
	W =    -2.163 deg,	P =    -6.229 deg,	R =     -.054 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.749  mm,	Y =   589.564  mm,	Z =   137.460  mm,
	W =    -2.625 deg,	P =    -6.992 deg,	R =     -.096 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.499  mm,	Y =   559.550  mm,	Z =   138.953  mm,
	W =    -2.977 deg,	P =    -6.991 deg,	R =     -.077 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.212  mm,	Y =   529.531  mm,	Z =   140.647  mm,
	W =    -3.437 deg,	P =    -6.993 deg,	R =     -.100 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.891  mm,	Y =   499.542  mm,	Z =   142.541  mm,
	W =    -3.781 deg,	P =    -6.999 deg,	R =     -.140 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.345  mm,	Y =   465.275  mm,	Z =   145.979  mm,
	W =    -4.287 deg,	P =    -6.997 deg,	R =     -.172 deg
};
P[38:"F2"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.079  mm,	Y =   446.143  mm,	Z =   147.586  mm,
	W =    -4.601 deg,	P =    -7.000 deg,	R =     -.213 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.784  mm,	Y =   425.397  mm,	Z =   149.274  mm,
	W =    -4.856 deg,	P =    -7.008 deg,	R =     -.235 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.260  mm,	Y =   395.283  mm,	Z =   152.104  mm,
	W =    -9.971 deg,	P =    -7.116 deg,	R =    -1.085 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.475  mm,	Y =   361.028  mm,	Z =   156.147  mm,
	W =   -15.330 deg,	P =    -7.328 deg,	R =    -1.997 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.047  mm,	Y =   326.862  mm,	Z =   160.612  mm,
	W =   -20.386 deg,	P =    -7.126 deg,	R =    -3.038 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1449.922  mm,	Y =   292.930  mm,	Z =   165.829  mm,
	W =   -25.767 deg,	P =    -7.991 deg,	R =    -3.716 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1448.457  mm,	Y =   260.264  mm,	Z =   173.287  mm,
	W =   -31.060 deg,	P =    -8.491 deg,	R =    -4.533 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1448.639  mm,	Y =   225.640  mm,	Z =   178.175  mm,
	W =   -36.277 deg,	P =    -9.012 deg,	R =    -5.309 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1448.713  mm,	Y =   211.976  mm,	Z =   181.595  mm,
	W =   -40.024 deg,	P =    -9.602 deg,	R =    -7.376 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.981  mm,	Y =   214.276  mm,	Z =   185.032  mm,
	W =   -40.024 deg,	P =    -9.602 deg,	R =    -7.377 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1448.093  mm,	Y =   257.107  mm,	Z =   234.467  mm,
	W =   -40.024 deg,	P =    -9.602 deg,	R =    -7.377 deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1254.680  mm,	Y =   587.740  mm,	Z =   617.284  mm,
	W =     4.372 deg,	P =   -29.564 deg,	R =    -6.469 deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1299.156  mm,	Y =   103.324  mm,	Z =   651.036  mm,
	W =     4.819 deg,	P =   -18.068 deg,	R =      .742 deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1424.678  mm,	Y =   150.535  mm,	Z =   387.188  mm,
	W =     8.736 deg,	P =    -7.136 deg,	R =     2.416 deg
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1446.975  mm,	Y =   241.848  mm,	Z =   228.266  mm,
	W =     8.736 deg,	P =    -7.135 deg,	R =     2.416 deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.467  mm,	Y =   249.260  mm,	Z =   181.943  mm,
	W =     8.736 deg,	P =    -7.135 deg,	R =     2.416 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.283  mm,	Y =   250.452  mm,	Z =   173.663  mm,
	W =     8.736 deg,	P =    -7.135 deg,	R =     2.416 deg
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.246  mm,	Y =   234.247  mm,	Z =   175.706  mm,
	W =     7.105 deg,	P =    -7.328 deg,	R =      .422 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1449.465  mm,	Y =   226.236  mm,	Z =   176.215  mm,
	W =     3.111 deg,	P =    -5.808 deg,	R =     9.550 deg
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.793  mm,	Y =   222.520  mm,	Z =   176.179  mm,
	W =    -2.135 deg,	P =    -3.457 deg,	R =    22.491 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.018  mm,	Y =   216.143  mm,	Z =   176.868  mm,
	W =    -9.799 deg,	P =     1.060 deg,	R =    46.277 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1456.252  mm,	Y =   216.366  mm,	Z =   177.235  mm,
	W =    -9.158 deg,	P =     4.807 deg,	R =    67.096 deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1459.690  mm,	Y =   212.798  mm,	Z =   178.174  mm,
	W =    -9.273 deg,	P =     5.562 deg,	R =    71.646 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1473.887  mm,	Y =   209.074  mm,	Z =   180.437  mm,
	W =   -15.432 deg,	P =     6.018 deg,	R =    75.052 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1484.476  mm,	Y =   206.648  mm,	Z =   183.240  mm,
	W =   -20.654 deg,	P =     6.422 deg,	R =    78.074 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1489.915  mm,	Y =   204.560  mm,	Z =   183.943  mm,
	W =   -22.860 deg,	P =     3.189 deg,	R =    79.487 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1517.245  mm,	Y =   199.719  mm,	Z =   203.105  mm,
	W =   -38.568 deg,	P =     6.012 deg,	R =    78.458 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1535.833  mm,	Y =   199.947  mm,	Z =   218.019  mm,
	W =   -38.932 deg,	P =     7.731 deg,	R =    77.289 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1551.321  mm,	Y =   197.954  mm,	Z =   229.620  mm,
	W =   -34.417 deg,	P =    11.076 deg,	R =    76.892 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1567.872  mm,	Y =   197.541  mm,	Z =   239.408  mm,
	W =   -26.896 deg,	P =    15.085 deg,	R =    77.376 deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1585.483  mm,	Y =   195.785  mm,	Z =   247.329  mm,
	W =   -20.332 deg,	P =    17.882 deg,	R =    78.712 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1613.584  mm,	Y =   192.540  mm,	Z =   256.331  mm,
	W =   -16.843 deg,	P =    19.976 deg,	R =    79.840 deg
};
P[70:"F3"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1632.762  mm,	Y =   187.325  mm,	Z =   260.691  mm,
	W =   -16.617 deg,	P =    20.587 deg,	R =    80.157 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1651.965  mm,	Y =   186.134  mm,	Z =   266.092  mm,
	W =   -16.496 deg,	P =    19.813 deg,	R =    80.826 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1683.007  mm,	Y =   186.734  mm,	Z =   275.810  mm,
	W =   -16.463 deg,	P =    20.396 deg,	R =    81.224 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1687.326  mm,	Y =   185.838  mm,	Z =   276.320  mm,
	W =   -14.314 deg,	P =    21.923 deg,	R =    87.169 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1703.107  mm,	Y =   185.484  mm,	Z =   279.799  mm,
	W =   -19.881 deg,	P =     5.330 deg,	R =    85.805 deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1718.633  mm,	Y =   186.516  mm,	Z =   297.944  mm,
	W =   -27.862 deg,	P =    15.735 deg,	R =    80.488 deg
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1734.841  mm,	Y =   184.262  mm,	Z =   312.569  mm,
	W =   -35.813 deg,	P =    18.910 deg,	R =    76.538 deg
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1745.506  mm,	Y =   186.381  mm,	Z =   318.305  mm,
	W =   -35.903 deg,	P =    19.650 deg,	R =    76.629 deg
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1750.171  mm,	Y =   188.551  mm,	Z =   320.899  mm,
	W =   -35.941 deg,	P =    19.980 deg,	R =    76.670 deg
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1760.142  mm,	Y =   190.011  mm,	Z =   328.425  mm,
	W =   -35.853 deg,	P =    20.105 deg,	R =    77.262 deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1785.282  mm,	Y =   190.607  mm,	Z =   344.710  mm,
	W =   -36.246 deg,	P =    21.175 deg,	R =    76.512 deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1810.046  mm,	Y =   191.194  mm,	Z =   361.310  mm,
	W =   -36.276 deg,	P =    23.540 deg,	R =    76.887 deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1835.090  mm,	Y =   192.656  mm,	Z =   377.782  mm,
	W =   -36.938 deg,	P =    25.096 deg,	R =    75.628 deg
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1848.295  mm,	Y =   190.696  mm,	Z =   384.387  mm,
	W =   -42.226 deg,	P =    24.153 deg,	R =    73.906 deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1851.548  mm,	Y =   191.448  mm,	Z =   387.796  mm,
	W =   -42.909 deg,	P =    21.302 deg,	R =    75.936 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1863.969  mm,	Y =   194.555  mm,	Z =   403.043  mm,
	W =   -47.229 deg,	P =    23.661 deg,	R =    71.004 deg
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1869.446  mm,	Y =   198.940  mm,	Z =   416.374  mm,
	W =   -43.206 deg,	P =    28.314 deg,	R =    70.193 deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1879.287  mm,	Y =   199.142  mm,	Z =   427.108  mm,
	W =   -38.680 deg,	P =    34.568 deg,	R =    69.135 deg
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1878.554  mm,	Y =   197.218  mm,	Z =   428.526  mm,
	W =   -38.680 deg,	P =    34.568 deg,	R =    69.135 deg
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1851.712  mm,	Y =   237.301  mm,	Z =   469.009  mm,
	W =   -38.680 deg,	P =    34.568 deg,	R =    69.135 deg
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1887.708  mm,	Y =   232.188  mm,	Z =   538.773  mm,
	W =   -50.043 deg,	P =     3.030 deg,	R =    83.166 deg
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1910.169  mm,	Y =   239.089  mm,	Z =   520.247  mm,
	W =   -50.204 deg,	P =     4.954 deg,	R =    80.858 deg
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1929.100  mm,	Y =   236.508  mm,	Z =   504.233  mm,
	W =   -50.053 deg,	P =     6.714 deg,	R =    82.334 deg
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1950.422  mm,	Y =   237.625  mm,	Z =   532.292  mm,
	W =   -56.165 deg,	P =     5.476 deg,	R =    83.268 deg
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1964.841  mm,	Y =   239.686  mm,	Z =   562.378  mm,
	W =   -60.066 deg,	P =     5.600 deg,	R =    83.254 deg
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1979.827  mm,	Y =   239.543  mm,	Z =   588.207  mm,
	W =   -60.626 deg,	P =     6.504 deg,	R =    83.715 deg
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1994.764  mm,	Y =   241.119  mm,	Z =   614.029  mm,
	W =   -61.036 deg,	P =     7.115 deg,	R =    84.070 deg
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2009.518  mm,	Y =   242.681  mm,	Z =   640.032  mm,
	W =   -61.407 deg,	P =     7.519 deg,	R =    84.337 deg
};
P[98:"F4"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2018.644  mm,	Y =   244.382  mm,	Z =   657.840  mm,
	W =   -61.726 deg,	P =     7.841 deg,	R =    84.562 deg
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2026.950  mm,	Y =   246.473  mm,	Z =   671.520  mm,
	W =   -61.727 deg,	P =     7.842 deg,	R =    84.564 deg
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2038.483  mm,	Y =   248.799  mm,	Z =   692.118  mm,
	W =   -62.283 deg,	P =     8.181 deg,	R =    85.073 deg
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2052.641  mm,	Y =   251.628  mm,	Z =   718.475  mm,
	W =   -62.680 deg,	P =     8.281 deg,	R =    85.408 deg
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2066.383  mm,	Y =   255.076  mm,	Z =   744.840  mm,
	W =   -63.000 deg,	P =     8.327 deg,	R =    85.850 deg
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2080.452  mm,	Y =   259.903  mm,	Z =   770.930  mm,
	W =   -63.221 deg,	P =     8.255 deg,	R =    86.567 deg
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2093.928  mm,	Y =   264.252  mm,	Z =   796.863  mm,
	W =   -62.999 deg,	P =     7.102 deg,	R =    87.680 deg
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2093.539  mm,	Y =   263.891  mm,	Z =   797.101  mm,
	W =   -62.999 deg,	P =     7.102 deg,	R =    87.680 deg
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2076.545  mm,	Y =   265.655  mm,	Z =   805.723  mm,
	W =   -62.999 deg,	P =     7.102 deg,	R =    87.680 deg
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2035.575  mm,	Y =   257.098  mm,	Z =   827.835  mm,
	W =   -63.000 deg,	P =     7.102 deg,	R =    87.679 deg
};
P[108]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2084.757  mm,	Y =   431.123  mm,	Z =   961.388  mm,
	W =   -33.412 deg,	P =    88.526 deg,	R =   140.402 deg
};
P[109]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2137.511  mm,	Y =   573.510  mm,	Z =   922.946  mm,
	W =   -33.444 deg,	P =    88.528 deg,	R =   140.370 deg
};
P[110]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2206.178  mm,	Y =   600.255  mm,	Z =   908.637  mm,
	W =   -54.462 deg,	P =    89.003 deg,	R =   119.347 deg
};
P[111]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2209.854  mm,	Y =   599.857  mm,	Z =   908.599  mm,
	W =   -54.465 deg,	P =    89.003 deg,	R =   119.344 deg
};
P[112]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2210.301  mm,	Y =   624.878  mm,	Z =   908.997  mm,
	W =   -54.251 deg,	P =    89.000 deg,	R =   119.557 deg
};
P[113]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2202.160  mm,	Y =   648.784  mm,	Z =   909.194  mm,
	W =  -103.053 deg,	P =    89.167 deg,	R =    70.750 deg
};
P[114]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2195.064  mm,	Y =   649.555  mm,	Z =   909.171  mm,
	W =  -103.054 deg,	P =    89.167 deg,	R =    70.749 deg
};
P[115]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2141.759  mm,	Y =   425.687  mm,	Z =   908.716  mm,
	W =   -33.408 deg,	P =    88.526 deg,	R =   140.406 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2191.378  mm,	Y =   420.316  mm,	Z =   907.644  mm,
	W =   -33.407 deg,	P =    88.526 deg,	R =   140.407 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2196.963  mm,	Y =   419.754  mm,	Z =   904.524  mm,
	W =   -33.409 deg,	P =    88.526 deg,	R =   140.405 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2194.744  mm,	Y =   399.785  mm,	Z =   906.102  mm,
	W =   -34.655 deg,	P =    88.455 deg,	R =   138.639 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2184.968  mm,	Y =   381.233  mm,	Z =   908.482  mm,
	W =   -83.542 deg,	P =    78.137 deg,	R =    88.987 deg
};
P[120]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2183.301  mm,	Y =   372.532  mm,	Z =   907.247  mm,
	W =   -73.502 deg,	P =    63.044 deg,	R =    75.584 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2180.684  mm,	Y =   363.614  mm,	Z =   904.446  mm,
	W =   -81.412 deg,	P =    64.781 deg,	R =    66.338 deg
};
P[122]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2181.506  mm,	Y =   354.606  mm,	Z =   905.731  mm,
	W =   -79.127 deg,	P =    82.915 deg,	R =    92.742 deg
};
P[123]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2180.430  mm,	Y =   344.556  mm,	Z =   902.909  mm,
	W =   -79.129 deg,	P =    82.915 deg,	R =    92.741 deg
};
P[124]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2179.620  mm,	Y =   344.562  mm,	Z =   903.806  mm,
	W =   -79.131 deg,	P =    82.915 deg,	R =    92.739 deg
};
P[125]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2176.239  mm,	Y =   321.971  mm,	Z =   901.050  mm,
	W =   -79.132 deg,	P =    82.915 deg,	R =    92.737 deg
};
P[126]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2176.239  mm,	Y =   321.971  mm,	Z =   901.050  mm,
	W =   -79.132 deg,	P =    82.915 deg,	R =    92.737 deg
};
P[127]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2140.603  mm,	Y =   327.011  mm,	Z =   901.887  mm,
	W =   -79.132 deg,	P =    82.915 deg,	R =    92.737 deg
};
P[128]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.781  mm,	Y =   256.331  mm,	Z =   845.110  mm,
	W =   -63.004 deg,	P =     8.786 deg,	R =    88.471 deg
};
P[129]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2080.815  mm,	Y =   259.381  mm,	Z =   797.393  mm,
	W =   -63.004 deg,	P =     8.787 deg,	R =    88.470 deg
};
P[130]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2092.218  mm,	Y =   259.646  mm,	Z =   791.434  mm,
	W =   -63.004 deg,	P =     8.787 deg,	R =    88.470 deg
};
P[131]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2101.219  mm,	Y =   260.817  mm,	Z =   804.858  mm,
	W =   -63.027 deg,	P =     8.064 deg,	R =    88.299 deg
};
P[132]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2099.792  mm,	Y =   259.740  mm,	Z =   806.429  mm,
	W =   -44.953 deg,	P =    19.023 deg,	R =    77.512 deg
};
P[133]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2107.712  mm,	Y =   255.891  mm,	Z =   813.566  mm,
	W =   -36.251 deg,	P =    27.397 deg,	R =    63.325 deg
};
P[134]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2115.914  mm,	Y =   253.403  mm,	Z =   818.240  mm,
	W =   -43.755 deg,	P =    30.637 deg,	R =    61.969 deg
};
P[135]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2111.759  mm,	Y =   291.639  mm,	Z =   929.894  mm,
	W =   -43.805 deg,	P =    36.183 deg,	R =    99.876 deg
};
P[136]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1960.430  mm,	Y =   225.759  mm,	Z =   791.420  mm,
	W =   -53.900 deg,	P =    18.006 deg,	R =    87.356 deg
};
P[137]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1869.477  mm,	Y =   242.452  mm,	Z =   565.336  mm,
	W =   -56.382 deg,	P =      .077 deg,	R =    81.089 deg
};
P[138]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1932.731  mm,	Y =   232.475  mm,	Z =   522.764  mm,
	W =   -56.382 deg,	P =      .077 deg,	R =    81.089 deg
};
P[139]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1941.569  mm,	Y =   233.106  mm,	Z =   517.021  mm,
	W =   -56.382 deg,	P =      .077 deg,	R =    81.089 deg
};
P[140]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1931.123  mm,	Y =   237.597  mm,	Z =   499.446  mm,
	W =   -56.441 deg,	P =     2.119 deg,	R =    78.015 deg
};
P[141]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1921.053  mm,	Y =   236.771  mm,	Z =   483.219  mm,
	W =   -56.593 deg,	P =     1.029 deg,	R =    69.095 deg
};
P[142]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1908.088  mm,	Y =   234.817  mm,	Z =   473.694  mm,
	W =   -53.534 deg,	P =    33.246 deg,	R =    96.217 deg
};
P[143]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1911.085  mm,	Y =   217.451  mm,	Z =   464.790  mm,
	W =   -47.492 deg,	P =    35.161 deg,	R =   110.860 deg
};
P[144]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1909.315  mm,	Y =   206.069  mm,	Z =   453.260  mm,
	W =   -51.930 deg,	P =    38.091 deg,	R =   105.539 deg
};
P[145]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1899.845  mm,	Y =   202.751  mm,	Z =   444.928  mm,
	W =   -58.054 deg,	P =    36.811 deg,	R =    78.099 deg
};
P[146]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1884.242  mm,	Y =   197.606  mm,	Z =   430.192  mm,
	W =   -56.921 deg,	P =    29.882 deg,	R =    66.697 deg
};
P[147]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1884.242  mm,	Y =   197.606  mm,	Z =   430.192  mm,
	W =   -56.921 deg,	P =    29.882 deg,	R =    66.697 deg
};
P[148]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1823.298  mm,	Y =   251.116  mm,	Z =   473.759  mm,
	W =   -56.921 deg,	P =    29.882 deg,	R =    66.697 deg
};
P[149]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1659.610  mm,	Y =   154.312  mm,	Z =   355.799  mm,
	W =   -16.408 deg,	P =    20.570 deg,	R =    81.316 deg
};
P[150]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1680.328  mm,	Y =   185.223  mm,	Z =   285.796  mm,
	W =   -16.385 deg,	P =    20.357 deg,	R =    81.383 deg
};
P[151]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1683.304  mm,	Y =   184.526  mm,	Z =   274.836  mm,
	W =   -16.384 deg,	P =    20.356 deg,	R =    81.383 deg
};
P[152]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1706.313  mm,	Y =   183.922  mm,	Z =   280.964  mm,
	W =   -16.267 deg,	P =    21.218 deg,	R =    82.341 deg
};
P[153]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1712.648  mm,	Y =   185.054  mm,	Z =   282.297  mm,
	W =   -17.395 deg,	P =    16.300 deg,	R =    87.483 deg
};
P[154]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1724.476  mm,	Y =   187.462  mm,	Z =   305.622  mm,
	W =   -28.328 deg,	P =    16.748 deg,	R =    80.752 deg
};
P[155]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1742.778  mm,	Y =   188.683  mm,	Z =   315.564  mm,
	W =   -35.659 deg,	P =    19.856 deg,	R =    77.257 deg
};
P[156]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1742.778  mm,	Y =   188.683  mm,	Z =   315.564  mm,
	W =   -35.659 deg,	P =    19.856 deg,	R =    77.257 deg
};
P[157]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1710.024  mm,	Y =   214.343  mm,	Z =   364.864  mm,
	W =   -35.659 deg,	P =    19.856 deg,	R =    77.257 deg
};
P[158]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1478.306  mm,	Y =   215.177  mm,	Z =   255.097  mm,
	W =   -39.029 deg,	P =     4.852 deg,	R =    78.892 deg
};
P[159]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1516.074  mm,	Y =   203.583  mm,	Z =   206.797  mm,
	W =   -39.029 deg,	P =     4.852 deg,	R =    78.892 deg
};
P[160]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1518.854  mm,	Y =   202.730  mm,	Z =   203.243  mm,
	W =   -39.029 deg,	P =     4.852 deg,	R =    78.892 deg
};
P[161]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1487.680  mm,	Y =   205.767  mm,	Z =   184.372  mm,
	W =   -19.745 deg,	P =     1.777 deg,	R =    76.794 deg
};
P[162]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1464.309  mm,	Y =   212.074  mm,	Z =   180.312  mm,
	W =    -9.314 deg,	P =     5.570 deg,	R =    71.683 deg
};
P[163]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1464.556  mm,	Y =   211.790  mm,	Z =   178.347  mm,
	W =    -9.314 deg,	P =     5.570 deg,	R =    71.683 deg
};
P[164]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1459.278  mm,	Y =   217.848  mm,	Z =   220.305  mm,
	W =    -9.314 deg,	P =     5.570 deg,	R =    71.683 deg
};
P[165]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1928.201  mm,	Y =   236.719  mm,	Z =   504.998  mm,
	W =   -50.053 deg,	P =     6.714 deg,	R =    82.335 deg
};
P[166]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1474.118  mm,	Y =   208.908  mm,	Z =   179.478  mm,
	W =   -15.432 deg,	P =     6.018 deg,	R =    75.052 deg
};
P[167]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1512.251  mm,	Y =   199.798  mm,	Z =   199.252  mm,
	W =   -38.473 deg,	P =     4.738 deg,	R =    79.477 deg
};
P[168]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1512.332  mm,	Y =   199.773  mm,	Z =   199.146  mm,
	W =   -38.473 deg,	P =     4.738 deg,	R =    79.477 deg
};
P[169]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1515.331  mm,	Y =   198.887  mm,	Z =   195.244  mm,
	W =   -38.473 deg,	P =     4.738 deg,	R =    79.477 deg
};
P[170]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1522.001  mm,	Y =   198.079  mm,	Z =   196.884  mm,
	W =   -38.568 deg,	P =     6.012 deg,	R =    78.458 deg
};
P[171]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1540.553  mm,	Y =   198.024  mm,	Z =   211.853  mm,
	W =   -38.932 deg,	P =     7.731 deg,	R =    77.289 deg
};
P[172]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1555.437  mm,	Y =   195.694  mm,	Z =   223.143  mm,
	W =   -34.417 deg,	P =    11.076 deg,	R =    76.892 deg
};
P[173]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1632.087  mm,	Y =   189.963  mm,	Z =   263.754  mm,
	W =   -16.617 deg,	P =    20.587 deg,	R =    80.157 deg
};
P[174]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1570.998  mm,	Y =   194.938  mm,	Z =   232.519  mm,
	W =   -26.896 deg,	P =    15.085 deg,	R =    77.376 deg
};
P[175]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1630.363  mm,	Y =   192.894  mm,	Z =   270.657  mm,
	W =   -16.617 deg,	P =    20.587 deg,	R =    80.157 deg
};
P[176]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1566.917  mm,	Y =   197.167  mm,	Z =   252.989  mm,
	W =   -16.617 deg,	P =    20.588 deg,	R =    80.157 deg
};
P[177]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1500.954  mm,	Y =   199.082  mm,	Z =   217.071  mm,
	W =   -15.920 deg,	P =    12.582 deg,	R =    82.592 deg
};
P[178]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1482.816  mm,	Y =   205.238  mm,	Z =   218.422  mm,
	W =   -15.734 deg,	P =     9.170 deg,	R =    83.577 deg
};
P[179]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1491.454  mm,	Y =   203.326  mm,	Z =   186.935  mm,
	W =   -15.789 deg,	P =    10.310 deg,	R =    83.250 deg
};
P[180]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1587.758  mm,	Y =   192.982  mm,	Z =   240.190  mm,
	W =   -20.332 deg,	P =    17.882 deg,	R =    78.712 deg
};
P[181]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1615.405  mm,	Y =   189.557  mm,	Z =   249.134  mm,
	W =   -16.843 deg,	P =    19.976 deg,	R =    79.840 deg
};
P[182]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2005.666  mm,	Y =   243.343  mm,	Z =   642.139  mm,
	W =   -61.407 deg,	P =     7.519 deg,	R =    84.337 deg
};
P[183]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1931.093  mm,	Y =   235.845  mm,	Z =   529.849  mm,
	W =   -61.408 deg,	P =     7.519 deg,	R =    84.337 deg
};
P[184]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1936.204  mm,	Y =   233.701  mm,	Z =   517.504  mm,
	W =   -61.408 deg,	P =     7.519 deg,	R =    84.337 deg
};
P[185]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1957.790  mm,	Y =   236.274  mm,	Z =   527.304  mm,
	W =   -56.165 deg,	P =     5.476 deg,	R =    83.268 deg
};
P[186]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1972.535  mm,	Y =   238.335  mm,	Z =   557.909  mm,
	W =   -60.066 deg,	P =     5.600 deg,	R =    83.254 deg
};
P[187]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.568  mm,	Y =   238.187  mm,	Z =   583.821  mm,
	W =   -60.626 deg,	P =     6.504 deg,	R =    83.715 deg
};
P[188]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2002.540  mm,	Y =   239.768  mm,	Z =   609.705  mm,
	W =   -61.036 deg,	P =     7.115 deg,	R =    84.070 deg
};
P[189]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2017.325  mm,	Y =   241.341  mm,	Z =   635.762  mm,
	W =   -61.407 deg,	P =     7.519 deg,	R =    84.337 deg
};
P[190]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2124.614  mm,	Y =   254.103  mm,	Z =   823.738  mm,
	W =   -41.069 deg,	P =    34.478 deg,	R =    66.954 deg
};
P[191]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2131.718  mm,	Y =   256.331  mm,	Z =   830.992  mm,
	W =   -43.421 deg,	P =    39.119 deg,	R =    73.514 deg
};
P[192]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2139.377  mm,	Y =   262.165  mm,	Z =   845.973  mm,
	W =   -53.839 deg,	P =    45.509 deg,	R =    71.262 deg
};
P[193]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2147.455  mm,	Y =   269.194  mm,	Z =   859.392  mm,
	W =   -60.785 deg,	P =    45.510 deg,	R =    71.262 deg
};
P[194]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2154.452  mm,	Y =   276.741  mm,	Z =   872.950  mm,
	W =   -60.785 deg,	P =    45.510 deg,	R =    71.262 deg
};
P[195]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2159.406  mm,	Y =   283.188  mm,	Z =   883.208  mm,
	W =   -60.803 deg,	P =    50.206 deg,	R =    75.424 deg
};
P[196]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2159.862  mm,	Y =   282.834  mm,	Z =   883.018  mm,
	W =   -60.803 deg,	P =    50.206 deg,	R =    75.424 deg
};
P[197]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2153.351  mm,	Y =   287.885  mm,	Z =   885.726  mm,
	W =   -60.803 deg,	P =    50.206 deg,	R =    75.424 deg
};
/END
