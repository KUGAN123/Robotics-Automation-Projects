/PROG  PY1B_BP
/ATTR
OWNER		= SHIFT;
COMMENT		= "PY1B BD PRE";
PROG_SIZE	= 14819;
CREATE		= DATE 19-02-25  TIME 09:33:58;
MODIFIED	= DATE 20-03-17  TIME 00:01:36;
FILE_NAME	= ZIDPY1B_;
VERSION		= 0;
LINE_COUNT	= 324;
MEMORY_SIZE	= 15175;
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
  40:L P[14:P1] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
  41:L P[15] 400mm/sec CNT80 Tool_Offset,PR[51]    ;
  42:L P[16] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  43:L P[17] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  44:L P[18] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  45:L P[19] 400mm/sec CNT80 Tool_Offset,PR[48]    ;
  46:L P[20] 1000mm/sec CNT100 Tool_Offset,PR[50]    ;
  47:L P[21] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
  48:L P[22] 100mm/sec CNT40 Tool_Offset,PR[52]    ;
  49:L P[23] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
  50:L P[24] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
  51:L P[25] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
  52:L P[26] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
  53:L P[27] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
  54:L P[28] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
  55:L P[29] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
  56:L P[30] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
  57:L P[31] 400mm/sec CNT20 Tool_Offset,PR[52]    ;
  58:L P[32] 600mm/sec CNT60 Tool_Offset,PR[50]    ;
  59:L P[33] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
  60:   ;
  61:L P[34] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  62:L P[35] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  63:L P[36] 400mm/sec CNT80 Tool_Offset,PR[51]    ;
  64:L P[37:P2] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
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
  81:L P[48] 400mm/sec CNT80 Tool_Offset,PR[51]    ;
  82:L P[49:P2] 400mm/sec CNT80 Tool_Offset,PR[50]    ;
  83:   ;
  84:  DO[41:NIZ TO R1401-1]=ON ;
  85:   ;
  86:L P[50] 400mm/sec CNT80 Tool_Offset,PR[51]    ;
  87:L P[51] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  88:L P[52] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  89:L P[53] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
  90:   ;
  91:   ;
  92:L P[54] 800mm/sec CNT60 Tool_Offset,PR[48]    ;
  93:L P[55] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
  94:L P[56] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
  95:L P[57] 600mm/sec CNT30 Tool_Offset,PR[72]    ;
  96:L P[58] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
  97:L P[59] 200mm/sec CNT20 Tool_Offset,PR[52]    ;
  98:L P[60] 200mm/sec CNT20 Tool_Offset,PR[52]    ;
  99:L P[61] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 100:L P[62] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 101:L P[63] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 102:L P[64] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 103:L P[65] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 104:L P[66] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
 105:L P[67] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 106:L P[68] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 107:L P[69] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 108:L P[70] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 109:L P[71] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 110:L P[72:P3] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 111:L P[73] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 112:L P[74] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 113:L P[75] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 114:L P[76] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 115:L P[77] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 116:L P[78] 600mm/sec CNT80 Tool_Offset,PR[52]    ;
 117:L P[79] 600mm/sec CNT80 Tool_Offset,PR[72]    ;
 118:L P[80] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 119:L P[81] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 120:L P[82] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 121:L P[83] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 122:L P[84] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 123:L P[85] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 124:L P[86] 800mm/sec CNT60 Tool_Offset,PR[52]    ;
 125:L P[87] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
 126:L P[88] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
 127:L P[89] 800mm/sec CNT30 Tool_Offset,PR[52]    ;
 128:L P[90] 1000mm/sec CNT60 Tool_Offset,PR[52]    ;
 129:L P[91] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 130:L P[92] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 131:L P[93] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 132:L P[94] 1000mm/sec CNT80 Tool_Offset,PR[52]    ;
 133:L P[95] 800mm/sec CNT60 Tool_Offset,PR[72]    ;
 134:L P[96] 800mm/sec CNT60 Tool_Offset,PR[72]    ;
 135:L P[97] 800mm/sec CNT30 Tool_Offset,PR[72]    ;
 136:L P[98] 800mm/sec CNT60 Tool_Offset,PR[72]    ;
 137:L P[99] 1000mm/sec CNT80 Tool_Offset,PR[52]    ;
 138:L P[100:P4] 1000mm/sec CNT60 Tool_Offset,PR[52] BREAK    ;
 139:   ;
 140:  WAIT DI[42:NIZ FROM R1401-2]=ON    ;
 141:  DO[42:NIZ TO R1401-2]=OFF ;
 142:   ;
 143:L P[101] 1000mm/sec CNT100 Tool_Offset,PR[52] BREAK    ;
 144:   ;
 145:  WAIT DI[42:NIZ FROM R1401-2]=ON    ;
 146:   ;
 147:L P[102] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
 148:L P[103] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 149:L P[104] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 150:L P[105] 1000mm/sec CNT100 Tool_Offset,PR[52]    ;
 151:L P[106] 1000mm/sec CNT80 Tool_Offset,PR[52]    ;
 152:L P[107] 800mm/sec CNT60 Tool_Offset,PR[52]    ;
 153:L P[108] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
 154:L P[109] 600mm/sec CNT60 Tool_Offset,PR[52]    ;
 155:L P[110] 600mm/sec CNT60 Tool_Offset,PR[45]    ;
 156:L P[111] 800mm/sec CNT80 Tool_Offset,PR[45]    ;
 157:L P[112] 800mm/sec CNT80 Tool_Offset,PR[45]    ;
 158:L P[113] 600mm/sec CNT40 Tool_Offset,PR[45]    ;
 159:L P[114] 100mm/sec CNT20 Tool_Offset,PR[52]    ;
 160:L P[115] 100mm/sec CNT20 Tool_Offset,PR[52]    ;
 161:L P[116] 400mm/sec CNT40 Tool_Offset,PR[45]    ;
 162:L P[117] 800mm/sec CNT100 Tool_Offset,PR[45]    ;
 163:L P[118] 800mm/sec CNT100 Tool_Offset,PR[45]    ;
 164:L P[119] 600mm/sec CNT60 Tool_Offset,PR[45]    ;
 165:L P[120] 100mm/sec CNT20 Tool_Offset,PR[52]    ;
 166:L P[121] 100deg/sec CNT40 Tool_Offset,PR[52]    ;
 167:L P[122] 100deg/sec CNT60 Tool_Offset,PR[52]    ;
 168:L P[123] 100deg/sec CNT60 Tool_Offset,PR[52]    ;
 169:L P[124] 100deg/sec CNT80 Tool_Offset,PR[52]    ;
 170:L P[125] 100deg/sec CNT80 Tool_Offset,PR[52]    ;
 171:   ;
 172:L P[126] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
 173:L P[127] 1000mm/sec CNT80 Tool_Offset,PR[51]    ;
 174:L P[128] 1000mm/sec CNT100 Tool_Offset,PR[51]    ;
 175:   ;
 176:L P[129] 1000mm/sec CNT100 Tool_Offset,PR[51]    ;
 177:L P[130] 1000mm/sec CNT100 Tool_Offset,PR[51]    ;
 178:L P[131] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 179:L P[132] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 180:L P[133] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 181:L P[134] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 182:L P[135] 400mm/sec CNT40 Tool_Offset,PR[52]    ;
 183:L P[136] 400mm/sec CNT80 Tool_Offset,PR[52]    ;
 184:   ;
 185:  !PO ;
 186:   ;
 187:L P[137] 600mm/sec CNT60    ;
 188:L P[138] 2000mm/sec CNT100    ;
 189:J P[139] 100% CNT100    ;
 190:   ;
 191:  UFRAME_NUM=0 ;
 192:  UTOOL_NUM=2 ;
 193:   ;
 194:  UFRAME_NUM=0 ;
 195:  UTOOL_NUM=3 ;
 196:   ;
 197:J P[140] 100% CNT100    ;
 198:L P[141] 2000mm/sec CNT100    ;
 199:L P[142] 1500mm/sec CNT30    ;
 200:   ;
 201:  !PI ;
 202:   ;
 203:L P[143] 100mm/sec CNT60 Tool_Offset,PR[50]    ;
 204:L P[144] 500mm/sec CNT80 Tool_Offset,PR[50]    ;
 205:L P[145] 500mm/sec CNT60 Tool_Offset,PR[50]    ;
 206:L P[146] 400mm/sec CNT60 Tool_Offset,PR[50]    ;
 207:   ;
 208:  !PO ;
 209:   ;
 210:L P[147] 600mm/sec CNT60    ;
 211:L P[148] 2000mm/sec CNT100    ;
 212:L P[149] 2000mm/sec CNT100    ;
 213:L P[150] 1500mm/sec CNT30    ;
 214:   ;
 215:  !PI ;
 216:   ;
 217:L P[151] 100mm/sec CNT30 Tool_Offset,PR[51]    ;
 218:L P[152] 200mm/sec CNT30 Tool_Offset,PR[51]    ;
 219:L P[153] 300mm/sec CNT80 Tool_Offset,PR[50]    ;
 220:L P[154] 300mm/sec CNT30 Tool_Offset,PR[50]    ;
 221:L P[155] 300mm/sec CNT60 Tool_Offset,PR[51]    ;
 222:L P[156] 300mm/sec CNT60 Tool_Offset,PR[51]    ;
 223:   ;
 224:  !PO ;
 225:   ;
 226:L P[157] 600mm/sec CNT60    ;
 227:L P[158] 2000mm/sec CNT100    ;
 228:L P[159] 2000mm/sec CNT100    ;
 229:L P[160] 1500mm/sec CNT30    ;
 230:   ;
 231:  !PI ;
 232:   ;
 233:L P[161] 100mm/sec CNT30 Tool_Offset,PR[50]    ;
 234:L P[162] 500mm/sec CNT60 Tool_Offset,PR[50]    ;
 235:L P[163] 500mm/sec CNT60 Tool_Offset,PR[50]    ;
 236:L P[164] 500mm/sec CNT60 Tool_Offset,PR[51]    ;
 237:L P[165] 400mm/sec CNT30 Tool_Offset,PR[51]    ;
 238:L P[166] 500mm/sec CNT60 Tool_Offset,PR[51]    ;
 239:L P[167] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 240:   ;
 241:  !PO ;
 242:   ;
 243:L P[168] 600mm/sec CNT60    ;
 244:L P[169] 2000mm/sec CNT100    ;
 245:L P[170] 2000mm/sec CNT100    ;
 246:L P[171] 1500mm/sec CNT30    ;
 247:   ;
 248:  !PI ;
 249:   ;
 250:L P[172] 100mm/sec CNT30 Tool_Offset,PR[51]    ;
 251:L P[173] 300mm/sec CNT60 Tool_Offset,PR[51]    ;
 252:L P[174] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 253:L P[175] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 254:L P[176] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 255:   ;
 256:  !PO ;
 257:   ;
 258:L P[177] 600mm/sec CNT60    ;
 259:L P[178] 2000mm/sec CNT100    ;
 260:L P[179] 2000mm/sec CNT100    ;
 261:L P[180] 2000mm/sec CNT100    ;
 262:L P[181] 1500mm/sec CNT30    ;
 263:   ;
 264:  !PI ;
 265:   ;
 266:L P[182] 100mm/sec CNT30 Tool_Offset,PR[71]    ;
 267:L P[183] 400mm/sec CNT60 Tool_Offset,PR[71]    ;
 268:L P[184] 500mm/sec CNT60 Tool_Offset,PR[71]    ;
 269:L P[185] 400mm/sec CNT60 Tool_Offset,PR[71]    ;
 270:   ;
 271:  !PO ;
 272:   ;
 273:L P[186] 600mm/sec CNT60    ;
 274:L P[187] 2000mm/sec CNT100    ;
 275:   ;
 276:L P[188] 2000mm/sec CNT100 BREAK    ;
 277:L P[189] 1500mm/sec CNT30 BREAK    ;
 278:   ;
 279:  !PO ;
 280:   ;
 281:L P[190] 100mm/sec CNT30 Tool_Offset,PR[49]    ;
 282:L P[191] 500mm/sec CNT30 Tool_Offset,PR[51]    ;
 283:L P[192] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 284:   ;
 285:  !PO ;
 286:   ;
 287:L P[193] 600mm/sec CNT60    ;
 288:   ;
 289:  WAIT DI[43:NIZ FROM R1401-3]=ON    ;
 290:  DO[43:NIZ TO R1401-3]=OFF ;
 291:   ;
 292:L P[194] 2000mm/sec CNT100 BREAK    ;
 293:   ;
 294:  WAIT DI[43:NIZ FROM R1401-3]=ON    ;
 295:   ;
 296:L P[195] 2000mm/sec CNT100    ;
 297:L P[196] 1500mm/sec CNT30    ;
 298:   ;
 299:  !PI ;
 300:   ;
 301:L P[197] 100mm/sec CNT20 Tool_Offset,PR[51]    ;
 302:L P[198] 400mm/sec CNT60 Tool_Offset,PR[51]    ;
 303:L P[199] 400mm/sec CNT30 Tool_Offset,PR[51]    ;
 304:L P[200] 600mm/sec CNT60 Tool_Offset,PR[45]    ;
 305:L P[201] 600mm/sec CNT60 Tool_Offset,PR[45]    ;
 306:L P[202] 400mm/sec CNT60 Tool_Offset,PR[45]    ;
 307:   ;
 308:  !PO ;
 309:   ;
 310:L P[203] 600mm/sec CNT60    ;
 311:L P[204] 2000mm/sec CNT100    ;
 312:   ;
 313:J P[205] 100% CNT100    ;
 314:   ;
 315:  TIMER[2]=STOP ;
 316:   ;
 317:  DO[41:NIZ TO R1401-1]=ON ;
 318:  DO[42:NIZ TO R1401-2]=ON ;
 319:  DO[43:NIZ TO R1401-3]=ON ;
 320:   ;
 321:  UFRAME_NUM=0 ;
 322:  UTOOL_NUM=3 ;
 323:  PAYLOAD[1] ;
 324:   ;
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
	X =  1976.289  mm,	Y = -1138.419  mm,	Z =   347.200  mm,
	W =     -.495 deg,	P =    37.891 deg,	R =   174.268 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1990.035  mm,	Y = -1139.603  mm,	Z =   329.472  mm,
	W =     -.495 deg,	P =    37.891 deg,	R =   174.268 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.354  mm,	Y = -1158.005  mm,	Z =   329.315  mm,
	W =     -.720 deg,	P =    37.857 deg,	R =   173.433 deg
};
P[6]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.144  mm,	Y = -1187.906  mm,	Z =   328.981  mm,
	W =     -.872 deg,	P =    37.843 deg,	R =   172.783 deg
};
P[7]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.557  mm,	Y = -1217.816  mm,	Z =   328.576  mm,
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
	X =  1982.298  mm,	Y = -1217.934  mm,	Z =   330.007  mm,
	W =     -.989 deg,	P =    37.776 deg,	R =   171.830 deg
};
P[11]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.496  mm,	Y = -1188.072  mm,	Z =   329.623  mm,
	W =     -.872 deg,	P =    37.843 deg,	R =   172.783 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.707  mm,	Y = -1158.157  mm,	Z =   329.957  mm,
	W =     -.720 deg,	P =    37.857 deg,	R =   173.433 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.390  mm,	Y = -1139.736  mm,	Z =   330.115  mm,
	W =     -.495 deg,	P =    37.891 deg,	R =   174.268 deg
};
P[14:"P1"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.776  mm,	Y = -1112.299  mm,	Z =   330.376  mm,
	W =     -.605 deg,	P =    37.909 deg,	R =   174.702 deg
};
P[15]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.540  mm,	Y = -1081.712  mm,	Z =   331.377  mm,
	W =     -.439 deg,	P =    37.910 deg,	R =   175.456 deg
};
P[16]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.776  mm,	Y = -1058.104  mm,	Z =   330.724  mm,
	W =     -.341 deg,	P =    37.915 deg,	R =   175.961 deg
};
P[17]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1998.339  mm,	Y = -1028.013  mm,	Z =   331.814  mm,
	W =     -.297 deg,	P =    37.916 deg,	R =   176.438 deg
};
P[18]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1999.897  mm,	Y =  -993.983  mm,	Z =   330.653  mm,
	W =      .093 deg,	P =    37.926 deg,	R =   178.995 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1999.897  mm,	Y =  -993.983  mm,	Z =   330.653  mm,
	W =      .090 deg,	P =    34.926 deg,	R =   178.989 deg
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
	X =  1991.018  mm,	Y =  -948.053  mm,	Z =   329.534  mm,
	W =    -3.576 deg,	P =    41.878 deg,	R =  -178.057 deg
};
P[22]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.332  mm,	Y =  -932.070  mm,	Z =   329.500  mm,
	W =      .928 deg,	P =    41.903 deg,	R =  -175.828 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.969  mm,	Y =  -909.531  mm,	Z =   329.354  mm,
	W =     -.103 deg,	P =    41.643 deg,	R =   178.366 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.106  mm,	Y =  -879.524  mm,	Z =   330.080  mm,
	W =      .092 deg,	P =    41.617 deg,	R =   178.552 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.245  mm,	Y =  -849.425  mm,	Z =   330.141  mm,
	W =      .155 deg,	P =    41.628 deg,	R =   179.053 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.071  mm,	Y =  -819.371  mm,	Z =   330.718  mm,
	W =      .234 deg,	P =    41.633 deg,	R =   179.454 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.292  mm,	Y =  -789.315  mm,	Z =   330.597  mm,
	W =      .304 deg,	P =    41.630 deg,	R =   179.920 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.440  mm,	Y =  -759.272  mm,	Z =   330.342  mm,
	W =      .361 deg,	P =    41.625 deg,	R =  -179.714 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.337  mm,	Y =  -729.242  mm,	Z =   330.079  mm,
	W =      .442 deg,	P =    41.615 deg,	R =  -179.326 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.524  mm,	Y =  -699.396  mm,	Z =   330.054  mm,
	W =     -.280 deg,	P =    41.732 deg,	R =   178.529 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.656  mm,	Y =  -670.136  mm,	Z =   330.673  mm,
	W =    -1.651 deg,	P =    42.235 deg,	R =   167.654 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.657  mm,	Y =  -670.136  mm,	Z =   330.673  mm,
	W =    -1.651 deg,	P =    42.235 deg,	R =   167.654 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.337  mm,	Y =  -638.047  mm,	Z =   330.124  mm,
	W =     1.765 deg,	P =    41.882 deg,	R =   167.357 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.587  mm,	Y =  -611.228  mm,	Z =   329.033  mm,
	W =      .703 deg,	P =    37.484 deg,	R =  -177.607 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1994.342  mm,	Y =  -581.239  mm,	Z =   329.185  mm,
	W =      .803 deg,	P =    37.894 deg,	R =  -177.066 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.575  mm,	Y =  -541.416  mm,	Z =   328.224  mm,
	W =      .951 deg,	P =    37.889 deg,	R =  -176.235 deg
};
P[37:"P2"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.516  mm,	Y =  -511.376  mm,	Z =   329.123  mm,
	W =     1.024 deg,	P =    37.882 deg,	R =  -175.632 deg
};
P[38]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.805  mm,	Y =  -481.204  mm,	Z =   328.175  mm,
	W =     1.125 deg,	P =    37.866 deg,	R =  -174.953 deg
};
P[39]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.093  mm,	Y =  -457.196  mm,	Z =   327.256  mm,
	W =     1.253 deg,	P =    37.838 deg,	R =  -174.280 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1983.734  mm,	Y =  -431.570  mm,	Z =   326.906  mm,
	W =     1.381 deg,	P =    37.807 deg,	R =  -173.540 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1980.921  mm,	Y =  -405.064  mm,	Z =   326.306  mm,
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
	X =  1997.182  mm,	Y =  -611.164  mm,	Z =   329.991  mm,
	W =      .707 deg,	P =    37.893 deg,	R =  -177.600 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.046  mm,	Y =  -581.161  mm,	Z =   329.620  mm,
	W =      .803 deg,	P =    37.894 deg,	R =  -177.066 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.730  mm,	Y =  -541.335  mm,	Z =   329.490  mm,
	W =      .951 deg,	P =    37.889 deg,	R =  -176.235 deg
};
P[49:"P2"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.640  mm,	Y =  -511.170  mm,	Z =   329.207  mm,
	W =     1.024 deg,	P =    37.882 deg,	R =  -175.632 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.180  mm,	Y =  -481.083  mm,	Z =   329.177  mm,
	W =     1.125 deg,	P =    37.866 deg,	R =  -174.953 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.122  mm,	Y =  -456.994  mm,	Z =   328.785  mm,
	W =     1.253 deg,	P =    37.838 deg,	R =  -174.280 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.735  mm,	Y =  -431.445  mm,	Z =   328.258  mm,
	W =     1.381 deg,	P =    37.807 deg,	R =  -173.540 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.617  mm,	Y =  -404.953  mm,	Z =   328.052  mm,
	W =     1.387 deg,	P =    37.745 deg,	R =  -172.807 deg
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
	W =     9.396 deg,	P =    40.309 deg,	R =  -166.376 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1963.663  mm,	Y =  -346.507  mm,	Z =   322.586  mm,
	W =     9.654 deg,	P =    43.209 deg,	R =  -164.834 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1958.188  mm,	Y =  -317.386  mm,	Z =   318.455  mm,
	W =    13.106 deg,	P =    36.691 deg,	R =  -161.873 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1952.101  mm,	Y =  -298.295  mm,	Z =   314.146  mm,
	W =    34.129 deg,	P =    26.165 deg,	R =  -148.459 deg
};
P[59]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1937.804  mm,	Y =  -271.110  mm,	Z =   292.749  mm,
	W =    33.674 deg,	P =    18.639 deg,	R =  -113.001 deg
};
P[60:""]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1928.536  mm,	Y =  -264.604  mm,	Z =   277.532  mm,
	W =    38.735 deg,	P =    20.746 deg,	R =  -104.971 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1919.309  mm,	Y =  -256.328  mm,	Z =   260.956  mm,
	W =    38.095 deg,	P =    20.439 deg,	R =  -102.693 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1912.756  mm,	Y =  -255.248  mm,	Z =   247.814  mm,
	W =    39.874 deg,	P =     5.557 deg,	R =  -103.470 deg
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
	X =  1855.445  mm,	Y =  -246.952  mm,	Z =   182.053  mm,
	W =    38.452 deg,	P =   -12.843 deg,	R =  -128.351 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1840.923  mm,	Y =  -243.954  mm,	Z =   154.650  mm,
	W =    38.612 deg,	P =   -12.935 deg,	R =  -127.554 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1825.152  mm,	Y =  -241.409  mm,	Z =   123.295  mm,
	W =    38.870 deg,	P =   -13.179 deg,	R =  -127.017 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1810.181  mm,	Y =  -238.542  mm,	Z =    96.296  mm,
	W =    38.619 deg,	P =   -13.512 deg,	R =  -126.572 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1798.730  mm,	Y =  -238.614  mm,	Z =    78.198  mm,
	W =    38.632 deg,	P =   -14.027 deg,	R =  -126.046 deg
};
P[72:"P3"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1788.069  mm,	Y =  -236.760  mm,	Z =    59.621  mm,
	W =    38.564 deg,	P =   -14.226 deg,	R =  -125.881 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1778.556  mm,	Y =  -235.265  mm,	Z =    43.540  mm,
	W =    38.712 deg,	P =   -14.677 deg,	R =  -125.608 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1771.122  mm,	Y =  -232.273  mm,	Z =    25.431  mm,
	W =    38.634 deg,	P =   -15.129 deg,	R =  -125.345 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1755.540  mm,	Y =  -230.965  mm,	Z =    -1.867  mm,
	W =    38.891 deg,	P =   -15.856 deg,	R =  -124.966 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1741.025  mm,	Y =  -230.491  mm,	Z =   -27.375  mm,
	W =    38.650 deg,	P =   -16.909 deg,	R =  -124.498 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1724.689  mm,	Y =  -229.970  mm,	Z =   -54.625  mm,
	W =    38.951 deg,	P =   -17.726 deg,	R =  -124.150 deg
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
	W =    44.266 deg,	P =    -1.692 deg,	R =  -116.732 deg
};
P[86]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1676.509  mm,	Y =  -205.582  mm,	Z =  -145.179  mm,
	W =    44.387 deg,	P =     1.659 deg,	R =  -103.022 deg
};
P[87]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1669.913  mm,	Y =  -203.895  mm,	Z =  -152.392  mm,
	W =    44.161 deg,	P =      .820 deg,	R =  -103.646 deg
};
P[88]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1652.893  mm,	Y =  -199.136  mm,	Z =  -176.294  mm,
	W =    44.229 deg,	P =    -2.571 deg,	R =  -108.901 deg
};
P[89]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1637.480  mm,	Y =  -197.967  mm,	Z =  -193.241  mm,
	W =    44.555 deg,	P =   -11.531 deg,	R =  -105.832 deg
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
	X =  1508.567  mm,	Y =  -192.517  mm,	Z =  -282.333  mm,
	W =    39.839 deg,	P =   -17.905 deg,	R =  -117.414 deg
};
P[96]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1503.194  mm,	Y =  -191.036  mm,	Z =  -290.670  mm,
	W =    42.552 deg,	P =   -17.256 deg,	R =  -125.003 deg
};
P[97]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1490.942  mm,	Y =  -193.094  mm,	Z =  -297.209  mm,
	W =    36.903 deg,	P =   -24.889 deg,	R =  -109.766 deg
};
P[98]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1500.454  mm,	Y =  -188.336  mm,	Z =  -292.999  mm,
	W =    41.840 deg,	P =   -27.092 deg,	R =   -94.129 deg
};
P[99]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1468.159  mm,	Y =  -193.924  mm,	Z =  -306.270  mm,
	W =    38.988 deg,	P =   -27.318 deg,	R =   -94.495 deg
};
P[100:"P4"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1444.536  mm,	Y =  -193.508  mm,	Z =  -314.934  mm,
	W =    39.324 deg,	P =   -27.157 deg,	R =   -94.761 deg
};
P[101]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1416.391  mm,	Y =  -195.329  mm,	Z =  -320.428  mm,
	W =    38.559 deg,	P =   -27.278 deg,	R =   -94.444 deg
};
P[102]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1375.929  mm,	Y =  -198.029  mm,	Z =  -333.113  mm,
	W =    38.373 deg,	P =   -27.431 deg,	R =   -94.515 deg
};
P[103]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1359.531  mm,	Y =  -200.153  mm,	Z =  -341.770  mm,
	W =    37.624 deg,	P =   -22.683 deg,	R =   -94.023 deg
};
P[104]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1338.301  mm,	Y =  -201.639  mm,	Z =  -355.411  mm,
	W =    43.257 deg,	P =   -22.875 deg,	R =  -102.932 deg
};
P[105]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1322.621  mm,	Y =  -203.610  mm,	Z =  -368.029  mm,
	W =    42.614 deg,	P =   -22.995 deg,	R =  -103.713 deg
};
P[106]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1298.768  mm,	Y =  -209.920  mm,	Z =  -385.620  mm,
	W =    43.355 deg,	P =   -25.314 deg,	R =  -105.669 deg
};
P[107]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1281.192  mm,	Y =  -210.403  mm,	Z =  -395.977  mm,
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
	X =  1243.410  mm,	Y =  -223.294  mm,	Z =  -403.625  mm,
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
	X =  1873.514  mm,	Y =  -253.687  mm,	Z =   203.902  mm,
	W =    36.476 deg,	P =   -18.563 deg,	R =  -104.262 deg
};
P[173]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1892.476  mm,	Y =  -254.688  mm,	Z =   231.331  mm,
	W =    34.522 deg,	P =    -6.059 deg,	R =   -95.170 deg
};
P[174]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1902.583  mm,	Y =  -251.341  mm,	Z =   237.046  mm,
	W =    34.522 deg,	P =    -6.059 deg,	R =   -95.170 deg
};
P[175]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1916.842  mm,	Y =  -252.504  mm,	Z =   250.356  mm,
	W =    34.522 deg,	P =    -6.059 deg,	R =   -95.170 deg
};
P[176]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1929.378  mm,	Y =  -258.929  mm,	Z =   269.126  mm,
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
/END
