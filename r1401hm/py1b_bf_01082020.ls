/PROG  PY1B_BF_01082020
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B BD FIN";
PROG_SIZE	= 12197;
CREATE		= DATE 20-08-01  TIME 17:07:08;
MODIFIED	= DATE 20-08-01  TIME 17:07:08;
FILE_NAME	= PY1B_BF;
VERSION		= 0;
LINE_COUNT	= 281;
MEMORY_SIZE	= 12469;
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
  28:L P[6] 50mm/sec CNT50 Tool_Offset,PR[56]    ;
  29:L P[7] 400mm/sec CNT60 Tool_Offset,PR[56]    ;
  30:L P[8] 600mm/sec CNT60 Tool_Offset,PR[56]    ;
  31:L P[9] 600mm/sec CNT60 Tool_Offset,PR[56]    ;
  32:L P[10] 600mm/sec CNT60 Tool_Offset,PR[56]    ;
  33:L P[11] 600mm/sec CNT60 Tool_Offset,PR[56]    ;
  34:L P[12] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
  35:L P[13] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
  36:L P[14:F1] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
  37:L P[15] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  38:L P[16] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  39:L P[17] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  40:L P[18] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  41:L P[19] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  42:L P[20] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  43:L P[21] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  44:L P[22] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  45:L P[23] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  46:L P[24] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  47:L P[25] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  48:L P[26] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  49:L P[27] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  50:L P[28] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  51:L P[29] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  52:L P[30] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  53:L P[31] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  54:L P[32] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  55:L P[33] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  56:L P[34] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  57:L P[35] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  58:L P[36] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  59:L P[37] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  60:L P[38:F2] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  61:L P[39] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  62:L P[40] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  63:L P[41] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  64:L P[42] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  65:L P[43] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  66:L P[44] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  67:L P[45] 600mm/sec CNT60 Tool_Offset,PR[58]    ;
  68:L P[46] 400mm/sec CNT40 Tool_Offset,PR[58]    ;
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
  91:L P[54] 100mm/sec CNT50 Tool_Offset,PR[45]    ;
  92:L P[55] 800mm/sec CNT80 Tool_Offset,PR[45]    ;
  93:   ;
  94:L P[56] 100deg/sec CNT80 Tool_Offset,PR[45]    ;
  95:L P[57] 100deg/sec CNT80 Tool_Offset,PR[45]    ;
  96:L P[58] 100deg/sec CNT80 Tool_Offset,PR[45]    ;
  97:L P[59] 100deg/sec CNT80 Tool_Offset,PR[45]    ;
  98:L P[60] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
  99:   ;
 100:L P[61] 800mm/sec CNT50 Tool_Offset,PR[61]    ;
 101:L P[62] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 102:L P[63] 800mm/sec CNT80 Tool_Offset,PR[62]    ;
 103:L P[64] 800mm/sec CNT80 Tool_Offset,PR[62]    ;
 104:L P[65] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 105:L P[66] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 106:L P[67] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 107:L P[68] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 108:L P[69] 800mm/sec CNT80 Tool_Offset,PR[62]    ;
 109:L P[70:F3] 800mm/sec CNT80 Tool_Offset,PR[61]    ;
 110:L P[71] 800mm/sec CNT80 Tool_Offset,PR[61]    ;
 111:L P[72] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
 112:L P[73] 400mm/sec CNT30 Tool_Offset,PR[45]    ;
 113:   ;
 114:L P[74] 500mm/sec CNT30 Tool_Offset,PR[45]    ;
 115:L P[75] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
 116:L P[76] 800mm/sec CNT40 Tool_Offset,PR[46]    ;
 117:L P[77] 400mm/sec CNT20 Tool_Offset,PR[45]    ;
 118:L P[78] 100mm/sec CNT30 Tool_Offset,PR[55]    ;
 119:L P[79] 800mm/sec CNT80 Tool_Offset,PR[61]    ;
 120:L P[80] 1000mm/sec CNT80 Tool_Offset,PR[61]    ;
 121:L P[81] 1000mm/sec CNT80 Tool_Offset,PR[61]    ;
 122:L P[82] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 123:L P[83] 800mm/sec CNT30 Tool_Offset,PR[61]    ;
 124:L P[84] 800mm/sec CNT30 Tool_Offset,PR[61]    ;
 125:L P[85] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 126:L P[86] 800mm/sec CNT80 Tool_Offset,PR[61]    ;
 127:L P[87] 800mm/sec CNT50 Tool_Offset,PR[61]    ;
 128:   ;
 129:  !FO ;
 130:   ;
 131:L P[88] 400mm/sec CNT30    ;
 132:L P[89] 2000mm/sec CNT100    ;
 133:J P[90] 100% CNT80 BREAK    ;
 134:   ;
 135:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 136:  DO[46:NIZ TO R1402-6]=OFF ;
 137:   ;
 138:L P[91] 1500mm/sec CNT30 BREAK    ;
 139:   ;
 140:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 141:   ;
 142:  !FI ;
 143:   ;
 144:L P[165] 100mm/sec CNT30 Tool_Offset,PR[50]    ;
 145:L P[92] 100mm/sec CNT30 Tool_Offset,PR[58]    ;
 146:L P[93] 800mm/sec CNT80 Tool_Offset,PR[63]    ;
 147:L P[94] 1000mm/sec CNT80 Tool_Offset,PR[63]    ;
 148:L P[95] 1000mm/sec CNT100 Tool_Offset,PR[63]    ;
 149:L P[96] 1000mm/sec CNT100 Tool_Offset,PR[63]    ;
 150:L P[97] 1000mm/sec CNT100 Tool_Offset,PR[63]    ;
 151:L P[98:F4] 1000mm/sec CNT100 Tool_Offset,PR[63]    ;
 152:L P[99] 1000mm/sec CNT100 Tool_Offset,PR[63]    ;
 153:L P[100] 1000mm/sec CNT100 Tool_Offset,PR[63]    ;
 154:L P[101] 1000mm/sec CNT100 Tool_Offset,PR[63]    ;
 155:L P[102] 1000mm/sec CNT100 Tool_Offset,PR[63]    ;
 156:L P[103] 800mm/sec CNT80 Tool_Offset,PR[63]    ;
 157:L P[104] 800mm/sec CNT50 Tool_Offset,PR[60]    ;
 158:   ;
 159:  !FO ;
 160:   ;
 161:L P[105] 500mm/sec CNT40    ;
 162:L P[106] 2000mm/sec CNT100    ;
 163:J P[107] 100% CNT100    ;
 164:   ;
 165:  UFRAME_NUM=0 ;
 166:  UTOOL_NUM=1 ;
 167:   ;
 168:  UFRAME_NUM=0 ;
 169:  UTOOL_NUM=3 ;
 170:   ;
 171:J P[108] 100% CNT100    ;
 172:   ;
 173:J P[109] 100% CNT100    ;
 174:L P[110] 1500mm/sec CNT30    ;
 175:   ;
 176:  !PI ;
 177:   ;
 178:L P[111] 200mm/sec CNT50 Tool_Offset,PR[48]    ;
 179:L P[112] 300mm/sec CNT50 Tool_Offset,PR[48]    ;
 180:L P[113] 300mm/sec CNT50 Tool_Offset,PR[48]    ;
 181:   ;
 182:  !PO ;
 183:   ;
 184:L P[114] 500mm/sec CNT40    ;
 185:L P[115] 2000mm/sec CNT100    ;
 186:L P[116] 1500mm/sec CNT30    ;
 187:   ;
 188:  !FI ;
 189:   ;
 190:L P[117] 200mm/sec CNT50 Tool_Offset,PR[68]    ;
 191:L P[118] 400mm/sec CNT80 Tool_Offset,PR[68]    ;
 192:L P[119] 300mm/sec CNT50 Tool_Offset,PR[68]    ;
 193:L P[120] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 194:L P[121] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 195:L P[122] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 196:L P[123] 300mm/sec CNT50 Tool_Offset,PR[46]    ;
 197:L P[124] 200mm/sec CNT30 Tool_Offset,PR[52]    ;
 198:L P[125] 200mm/sec CNT30 Tool_Offset,PR[52]    ;
 199:   ;
 200:  !FO ;
 201:   ;
 202:L P[126] 500mm/sec CNT40    ;
 203:L P[127] 2000mm/sec CNT100    ;
 204:J P[128] 100% CNT100    ;
 205:L P[129] 1500mm/sec CNT30    ;
 206:   ;
 207:  !FI ;
 208:   ;
 209:L P[130] 200mm/sec CNT50 Tool_Offset,PR[68]    ;
 210:L P[131] 400mm/sec CNT80 Tool_Offset,PR[68]    ;
 211:L P[132] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 212:L P[133] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 213:L P[134] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 214:   ;
 215:  !FO ;
 216:   ;
 217:L P[135] 500mm/sec CNT40    ;
 218:L P[136] 2000mm/sec CNT100    ;
 219:J P[137] 100% CNT100    ;
 220:L P[138] 1500mm/sec CNT30    ;
 221:   ;
 222:  !FI ;
 223:   ;
 224:L P[139] 200mm/sec CNT60 Tool_Offset,PR[50]    ;
 225:L P[140] 400mm/sec CNT80 Tool_Offset,PR[49]    ;
 226:L P[141] 400mm/sec CNT60 Tool_Offset,PR[49]    ;
 227:L P[142] 400mm/sec CNT60 Tool_Offset,PR[47]    ;
 228:L P[143] 400mm/sec CNT80 Tool_Offset,PR[47]    ;
 229:L P[144] 300mm/sec CNT60 Tool_Offset,PR[50]    ;
 230:L P[145] 300mm/sec CNT60 Tool_Offset,PR[68]    ;
 231:L P[146] 300mm/sec CNT60 Tool_Offset,PR[68]    ;
 232:   ;
 233:  !FO ;
 234:   ;
 235:L P[147] 500mm/sec CNT40    ;
 236:L P[148] 2000mm/sec CNT100    ;
 237:L P[149] 2000mm/sec CNT100    ;
 238:L P[150] 1500mm/sec CNT30    ;
 239:   ;
 240:  !FI ;
 241:   ;
 242:L P[151] 100mm/sec CNT30 Tool_Offset,PR[68]    ;
 243:L P[152] 300mm/sec CNT50 Tool_Offset,PR[47]    ;
 244:L P[153] 300mm/sec CNT50 Tool_Offset,PR[46]    ;
 245:L P[154] 300mm/sec CNT50 Tool_Offset,PR[67]    ;
 246:L P[155] 300mm/sec CNT50 Tool_Offset,PR[47]    ;
 247:   ;
 248:  !FO ;
 249:   ;
 250:L P[156] 500mm/sec CNT40    ;
 251:   ;
 252:  DO[46:NIZ TO R1402-6]=ON ;
 253:   ;
 254:L P[157] 2000mm/sec CNT100    ;
 255:L P[158] 2000mm/sec CNT100    ;
 256:L P[159] 1500mm/sec CNT30    ;
 257:   ;
 258:  !FI ;
 259:   ;
 260:L P[160] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 261:L P[161] 400mm/sec CNT50 Tool_Offset,PR[50]    ;
 262:L P[162] 300mm/sec CNT50 Tool_Offset,PR[50]    ;
 263:   ;
 264:  !FO ;
 265:   ;
 266:L P[163] 500mm/sec CNT40    ;
 267:L P[164] 2000mm/sec CNT100    ;
 268:   ;
 269:J PR[2:2nd Position] 100% CNT30    ;
 270:   ;
 271:  TIMER[3]=STOP ;
 272:  TIMER[4]=STOP ;
 273:   ;
 274:  DO[44:NIZ TO R1402-4]=ON ;
 275:  DO[45:NIZ TO R1402-5]=ON ;
 276:  DO[46:NIZ TO R1402-6]=ON ;
 277:   ;
 278:  UFRAME_NUM=0 ;
 279:  UTOOL_NUM=3 ;
 280:  PAYLOAD[1] ;
 281:   ;
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
	X =  1443.859  mm,	Y =  1382.128  mm,	Z =   175.868  mm,
	W =    38.872 deg,	P =   -10.880 deg,	R =     4.438 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1444.625  mm,	Y =  1367.152  mm,	Z =   172.671  mm,
	W =    36.547 deg,	P =   -10.722 deg,	R =     4.161 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1446.173  mm,	Y =  1333.312  mm,	Z =   166.042  mm,
	W =    31.205 deg,	P =   -10.300 deg,	R =     3.551 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1447.551  mm,	Y =  1299.259  mm,	Z =   159.885  mm,
	W =    25.888 deg,	P =    -9.893 deg,	R =     2.907 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1446.522  mm,	Y =  1264.035  mm,	Z =   156.177  mm,
	W =    20.632 deg,	P =    -9.598 deg,	R =     2.247 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1447.459  mm,	Y =  1229.685  mm,	Z =   151.546  mm,
	W =    15.433 deg,	P =    -9.367 deg,	R =     1.560 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1448.270  mm,	Y =  1195.069  mm,	Z =   147.731  mm,
	W =    10.129 deg,	P =    -9.203 deg,	R =      .860 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1448.772  mm,	Y =  1166.992  mm,	Z =   145.079  mm,
	W =     4.831 deg,	P =    -9.106 deg,	R =      .164 deg
};
P[14:"F1"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.046  mm,	Y =  1147.413  mm,	Z =   143.610  mm,
	W =     4.676 deg,	P =    -9.101 deg,	R =      .112 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1449.843  mm,	Y =  1126.154  mm,	Z =   141.879  mm,
	W =     4.319 deg,	P =    -9.098 deg,	R =      .087 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.174  mm,	Y =  1100.412  mm,	Z =   139.925  mm,
	W =     3.959 deg,	P =    -9.095 deg,	R =      .078 deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.501  mm,	Y =  1070.418  mm,	Z =   138.099  mm,
	W =     3.633 deg,	P =    -9.096 deg,	R =      .083 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.300  mm,	Y =  1040.370  mm,	Z =   136.288  mm,
	W =     3.136 deg,	P =    -9.094 deg,	R =      .099 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.812  mm,	Y =  1010.265  mm,	Z =   136.824  mm,
	W =     2.847 deg,	P =    -9.094 deg,	R =      .095 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.037  mm,	Y =   980.249  mm,	Z =   135.481  mm,
	W =     2.559 deg,	P =    -9.092 deg,	R =      .090 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.224  mm,	Y =   950.178  mm,	Z =   134.352  mm,
	W =     1.986 deg,	P =    -9.091 deg,	R =      .083 deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.880  mm,	Y =   920.146  mm,	Z =   133.363  mm,
	W =     1.703 deg,	P =    -9.090 deg,	R =      .080 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.002  mm,	Y =   890.061  mm,	Z =   132.622  mm,
	W =     1.135 deg,	P =    -9.089 deg,	R =      .077 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.087  mm,	Y =   860.019  mm,	Z =   132.108  mm,
	W =      .846 deg,	P =    -9.088 deg,	R =      .076 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1453.139  mm,	Y =   829.974  mm,	Z =   131.781  mm,
	W =      .559 deg,	P =    -9.087 deg,	R =      .074 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.666  mm,	Y =   799.891  mm,	Z =   131.581  mm,
	W =      .054 deg,	P =    -9.086 deg,	R =     -.004 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.652  mm,	Y =   769.829  mm,	Z =   131.663  mm,
	W =     -.320 deg,	P =    -9.089 deg,	R =      .053 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.612  mm,	Y =   739.769  mm,	Z =   131.930  mm,
	W =     -.709 deg,	P =    -9.086 deg,	R =      .020 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.410  mm,	Y =   709.725  mm,	Z =   133.405  mm,
	W =    -1.115 deg,	P =    -9.087 deg,	R =      .063 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.313  mm,	Y =   679.692  mm,	Z =   133.983  mm,
	W =    -1.382 deg,	P =    -9.088 deg,	R =      .062 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.169  mm,	Y =   649.627  mm,	Z =   134.859  mm,
	W =    -1.902 deg,	P =    -7.089 deg,	R =     -.008 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.978  mm,	Y =   619.608  mm,	Z =   135.940  mm,
	W =    -2.177 deg,	P =    -8.987 deg,	R =      .051 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.764  mm,	Y =   589.568  mm,	Z =   137.216  mm,
	W =    -2.638 deg,	P =    -8.990 deg,	R =     -.003 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.514  mm,	Y =   559.552  mm,	Z =   138.709  mm,
	W =    -2.992 deg,	P =    -8.989 deg,	R =      .027 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.227  mm,	Y =   529.535  mm,	Z =   140.403  mm,
	W =    -3.454 deg,	P =    -8.989 deg,	R =      .021 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.905  mm,	Y =   499.547  mm,	Z =   142.297  mm,
	W =    -3.800 deg,	P =    -8.995 deg,	R =     -.007 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.360  mm,	Y =   465.281  mm,	Z =   145.735  mm,
	W =    -4.309 deg,	P =    -8.991 deg,	R =     -.020 deg
};
P[38:"F2"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1451.094  mm,	Y =   446.151  mm,	Z =   147.342  mm,
	W =    -4.624 deg,	P =    -8.994 deg,	R =     -.051 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.799  mm,	Y =   425.405  mm,	Z =   149.030  mm,
	W =    -4.880 deg,	P =    -9.001 deg,	R =     -.063 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1450.275  mm,	Y =   395.321  mm,	Z =   151.856  mm,
	W =   -10.021 deg,	P =    -9.086 deg,	R =     -.734 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1449.492  mm,	Y =   361.097  mm,	Z =   155.893  mm,
	W =   -15.407 deg,	P =    -9.257 deg,	R =    -1.461 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1449.061  mm,	Y =   326.985  mm,	Z =   160.412  mm,
	W =   -20.409 deg,	P =    -7.610 deg,	R =    -2.857 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1447.946  mm,	Y =   293.058  mm,	Z =   165.551  mm,
	W =   -25.903 deg,	P =    -9.791 deg,	R =    -2.834 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1446.486  mm,	Y =   260.420  mm,	Z =   172.992  mm,
	W =   -31.230 deg,	P =   -10.203 deg,	R =    -3.485 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1446.672  mm,	Y =   225.823  mm,	Z =   177.862  mm,
	W =   -36.483 deg,	P =   -10.623 deg,	R =    -4.105 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1446.758  mm,	Y =   212.229  mm,	Z =   181.261  mm,
	W =   -40.260 deg,	P =   -11.131 deg,	R =    -6.066 deg
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
	X =  1453.359  mm,	Y =   250.466  mm,	Z =   174.411  mm,
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
	X =  1512.803  mm,	Y =   199.635  mm,	Z =   198.534  mm,
	W =   -38.473 deg,	P =     4.738 deg,	R =    79.477 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1536.341  mm,	Y =   196.394  mm,	Z =   216.878  mm,
	W =   -38.860 deg,	P =     7.045 deg,	R =    77.848 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1551.865  mm,	Y =   194.271  mm,	Z =   228.269  mm,
	W =   -34.370 deg,	P =    10.723 deg,	R =    77.139 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1567.973  mm,	Y =   192.405  mm,	Z =   238.260  mm,
	W =   -26.922 deg,	P =    15.272 deg,	R =    77.278 deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1585.291  mm,	Y =   191.085  mm,	Z =   246.759  mm,
	W =   -20.376 deg,	P =    18.241 deg,	R =    78.572 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1613.582  mm,	Y =   188.686  mm,	Z =   255.327  mm,
	W =   -16.863 deg,	P =    20.161 deg,	R =    79.780 deg
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
	X =  1683.316  mm,	Y =   184.239  mm,	Z =   274.227  mm,
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
	X =  1760.645  mm,	Y =   188.155  mm,	Z =   327.732  mm,
	W =   -36.027 deg,	P =    20.752 deg,	R =    76.762 deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1785.993  mm,	Y =   188.320  mm,	Z =   343.797  mm,
	W =   -36.457 deg,	P =    21.891 deg,	R =    75.947 deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1811.051  mm,	Y =   189.437  mm,	Z =   359.907  mm,
	W =   -36.423 deg,	P =    23.994 deg,	R =    76.522 deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1836.257  mm,	Y =   190.690  mm,	Z =   376.149  mm,
	W =   -36.938 deg,	P =    25.101 deg,	R =    75.624 deg
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
	X =  1870.752  mm,	Y =   196.319  mm,	Z =   415.147  mm,
	W =   -43.690 deg,	P =    29.232 deg,	R =    69.202 deg
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
	X =  1925.140  mm,	Y =   235.562  mm,	Z =   507.514  mm,
	W =   -50.204 deg,	P =     4.954 deg,	R =    80.858 deg
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
	X =  1967.515  mm,	Y =   238.732  mm,	Z =   560.841  mm,
	W =   -60.066 deg,	P =     5.600 deg,	R =    83.254 deg
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.199  mm,	Y =   236.841  mm,	Z =   586.963  mm,
	W =   -60.624 deg,	P =     6.509 deg,	R =    83.714 deg
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.114  mm,	Y =   238.846  mm,	Z =   612.847  mm,
	W =   -61.035 deg,	P =     7.115 deg,	R =    84.070 deg
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2011.791  mm,	Y =   240.750  mm,	Z =   638.908  mm,
	W =   -61.407 deg,	P =     7.519 deg,	R =    84.338 deg
};
P[98:"F4"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2021.704  mm,	Y =   242.202  mm,	Z =   656.197  mm,
	W =   -61.727 deg,	P =     7.842 deg,	R =    84.564 deg
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2029.541  mm,	Y =   243.416  mm,	Z =   670.350  mm,
	W =   -61.727 deg,	P =     7.842 deg,	R =    84.564 deg
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2040.792  mm,	Y =   245.481  mm,	Z =   691.194  mm,
	W =   -62.283 deg,	P =     8.181 deg,	R =    85.073 deg
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2054.853  mm,	Y =   248.193  mm,	Z =   717.586  mm,
	W =   -62.680 deg,	P =     8.281 deg,	R =    85.408 deg
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2068.717  mm,	Y =   251.084  mm,	Z =   744.054  mm,
	W =   -63.000 deg,	P =     8.327 deg,	R =    85.850 deg
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2082.432  mm,	Y =   255.195  mm,	Z =   770.443  mm,
	W =   -63.220 deg,	P =     8.255 deg,	R =    86.568 deg
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2095.304  mm,	Y =   252.788  mm,	Z =   797.833  mm,
	W =   -62.888 deg,	P =     8.709 deg,	R =    88.511 deg
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2095.304  mm,	Y =   252.788  mm,	Z =   797.833  mm,
	W =   -62.888 deg,	P =     8.709 deg,	R =    88.511 deg
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2025.741  mm,	Y =   260.004  mm,	Z =   833.122  mm,
	W =   -62.888 deg,	P =     8.709 deg,	R =    88.511 deg
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2119.437  mm,	Y =   425.303  mm,	Z =  1105.653  mm,
	W =     4.159 deg,	P =   -78.741 deg,	R =   -10.275 deg
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
	X =  2211.843  mm,	Y =   599.641  mm,	Z =   908.579  mm,
	W =   -54.461 deg,	P =    89.003 deg,	R =   119.348 deg
};
P[112]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2212.630  mm,	Y =   616.741  mm,	Z =   908.854  mm,
	W =   -54.251 deg,	P =    89.000 deg,	R =   119.558 deg
};
P[113]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2206.136  mm,	Y =   648.352  mm,	Z =   909.207  mm,
	W =  -103.053 deg,	P =    89.167 deg,	R =    70.750 deg
};
P[114]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2206.136  mm,	Y =   648.352  mm,	Z =   909.207  mm,
	W =  -103.053 deg,	P =    89.167 deg,	R =    70.750 deg
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
	X =  2199.011  mm,	Y =   419.490  mm,	Z =   907.480  mm,
	W =   -33.406 deg,	P =    88.526 deg,	R =   140.407 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2196.791  mm,	Y =   399.499  mm,	Z =   909.057  mm,
	W =   -34.655 deg,	P =    88.455 deg,	R =   138.639 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2186.951  mm,	Y =   380.978  mm,	Z =   908.436  mm,
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
	X =  2080.480  mm,	Y =   246.831  mm,	Z =   799.335  mm,
	W =   -63.004 deg,	P =     8.786 deg,	R =    88.470 deg
};
P[130]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2094.656  mm,	Y =   257.488  mm,	Z =   790.470  mm,
	W =   -63.004 deg,	P =     8.786 deg,	R =    88.470 deg
};
P[131]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2099.256  mm,	Y =   260.083  mm,	Z =   799.267  mm,
	W =   -63.027 deg,	P =     8.064 deg,	R =    88.299 deg
};
P[132]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2100.250  mm,	Y =   259.130  mm,	Z =   805.385  mm,
	W =   -37.055 deg,	P =    20.963 deg,	R =    75.425 deg
};
P[133]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2107.715  mm,	Y =   255.532  mm,	Z =   812.949  mm,
	W =   -30.085 deg,	P =    27.397 deg,	R =    63.325 deg
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
	X =  2115.914  mm,	Y =   253.403  mm,	Z =   818.240  mm,
	W =   -43.755 deg,	P =    30.637 deg,	R =    61.969 deg
};
P[136]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  2085.511  mm,	Y =   298.575  mm,	Z =   861.436  mm,
	W =   -43.755 deg,	P =    30.637 deg,	R =    61.969 deg
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
	X =  1912.262  mm,	Y =   233.633  mm,	Z =   471.208  mm,
	W =   -53.534 deg,	P =    33.246 deg,	R =    96.217 deg
};
P[143]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1913.567  mm,	Y =   217.148  mm,	Z =   463.132  mm,
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
	X =  1726.366  mm,	Y =   186.030  mm,	Z =   302.016  mm,
	W =   -28.329 deg,	P =    16.749 deg,	R =    80.753 deg
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
	X =  1520.064  mm,	Y =   202.359  mm,	Z =   201.695  mm,
	W =   -39.029 deg,	P =     4.852 deg,	R =    78.892 deg
};
P[161]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1488.324  mm,	Y =   205.556  mm,	Z =   182.491  mm,
	W =   -19.745 deg,	P =     1.777 deg,	R =    76.794 deg
};
P[162]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1464.556  mm,	Y =   211.790  mm,	Z =   178.347  mm,
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
	X =  1925.140  mm,	Y =   235.562  mm,	Z =   507.514  mm,
	W =   -50.204 deg,	P =     4.954 deg,	R =    80.858 deg
};
/END
