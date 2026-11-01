/PROG  PY1B_BF
/ATTR
OWNER		= SHIFT;
COMMENT		= "PY1B BD FIN";
PROG_SIZE	= 12796;
CREATE		= DATE 19-02-25  TIME 09:34:28;
MODIFIED	= DATE 20-07-27  TIME 19:58:52;
FILE_NAME	= ZIDPY1B_;
VERSION		= 0;
LINE_COUNT	= 298;
MEMORY_SIZE	= 13128;
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
  27:   ;
  28:L P[6] 100mm/sec CNT30 Tool_Offset,PR[58]    ;
  29:L P[7] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
  30:L P[8] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
  31:L P[9] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
  32:L P[10:F1] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
  33:L P[11] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
  34:L P[12] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
  35:L P[13] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
  36:L P[14] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
  37:L P[15] 400mm/sec CNT40 Tool_Offset,PR[45]    ;
  38:L P[16] 1000mm/sec CNT100 Tool_Offset,PR[45]    ;
  39:L P[17] 400mm/sec CNT80 Tool_Offset,PR[45]    ;
  40:L P[18] 100mm/sec CNT50 Tool_Offset,PR[58]    ;
  41:L P[19] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
  42:L P[20] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  43:L P[21] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  44:L P[22] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  45:L P[23] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  46:L P[24] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  47:L P[25] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  48:L P[26] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  49:L P[27] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  50:L P[28] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  51:L P[29] 600mm/sec CNT80 Tool_Offset,PR[58]    ;
  52:   ;
  53:  !PO ;
  54:   ;
  55:L P[30] 600mm/sec CNT80    ;
  56:L P[31] 2000mm/sec CNT100    ;
  57:   ;
  58:L P[32] 2000mm/sec CNT100    ;
  59:L P[33] 1500mm/sec CNT30    ;
  60:   ;
  61:  !PI ;
  62:   ;
  63:L P[34] 50mm/sec CNT50 Tool_Offset,PR[58]    ;
  64:L P[35] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
  65:L P[36] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  66:L P[37] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  67:L P[38] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  68:L P[39] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  69:L P[40] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  70:L P[41] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  71:L P[42] 1200mm/sec CNT100 Tool_Offset,PR[58]    ;
  72:L P[43] 1200mm/sec CNT80 Tool_Offset,PR[58]    ;
  73:L P[44] 800mm/sec CNT80 Tool_Offset,PR[58]    ;
  74:L P[45] 400mm/sec CNT40 Tool_Offset,PR[45]    ;
  75:L P[46] 1000mm/sec CNT100 Tool_Offset,PR[45]    ;
  76:L P[47] 800mm/sec CNT40 Tool_Offset,PR[45]    ;
  77:L P[48] 100mm/sec CNT50 Tool_Offset,PR[63]    ;
  78:L P[49] 800mm/sec CNT80 Tool_Offset,PR[63]    ;
  79:L P[50] 800mm/sec CNT80 Tool_Offset,PR[63]    ;
  80:L P[51] 800mm/sec CNT80 Tool_Offset,PR[63]    ;
  81:L P[52:F2] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
  82:L P[53] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
  83:L P[54] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
  84:L P[55] 800mm/sec CNT80 Tool_Offset,PR[60]    ;
  85:L P[56] 800mm/sec CNT50 Tool_Offset,PR[60]    ;
  86:   ;
  87:  !FO ;
  88:   ;
  89:L P[57] 600mm/sec CNT60    ;
  90:L P[58] 2000mm/sec CNT100    ;
  91:J P[59] 100% CNT100    ;
  92:   ;
  93:  DO[44:NIZ TO R1401-4]=ON ;
  94:   ;
  95:L P[60] 2000mm/sec CNT100    ;
  96:L P[61] 1500mm/sec CNT30    ;
  97:   ;
  98:  !FI ;
  99:   ;
 100:L P[62] 100mm/sec CNT50 Tool_Offset,PR[61]    ;
 101:L P[63] 800mm/sec CNT80 Tool_Offset,PR[61]    ;
 102:L P[64] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 103:L P[65] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 104:L P[66] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 105:L P[67] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 106:L P[68:F3] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 107:L P[69] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 108:L P[70] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 109:L P[71] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 110:L P[72] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 111:L P[73] 1000mm/sec CNT80 Tool_Offset,PR[61]    ;
 112:L P[74] 800mm/sec CNT50 Tool_Offset,PR[58]    ;
 113:   ;
 114:  !FO ;
 115:   ;
 116:L P[75] 600mm/sec CNT60    ;
 117:J P[76] 100% CNT100    ;
 118:L P[77] 2000mm/sec CNT80 BREAK    ;
 119:   ;
 120:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
 121:  DO[45:NIZ TO R1401-5]=OFF ;
 122:   ;
 123:L P[78] 1500mm/sec CNT30 BREAK    ;
 124:   ;
 125:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
 126:   ;
 127:  !FI ;
 128:   ;
 129:L P[79] 100mm/sec CNT30 Tool_Offset,PR[63]    ;
 130:L P[80] 800mm/sec CNT80 Tool_Offset,PR[63]    ;
 131:L P[81] 800mm/sec CNT50 Tool_Offset,PR[63]    ;
 132:L P[82] 800mm/sec CNT30 Tool_Offset,PR[63]    ;
 133:L P[83] 800mm/sec CNT50 Tool_Offset,PR[61]    ;
 134:L P[84] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 135:L P[85] 1000mm/sec CNT100 Tool_Offset,PR[61]    ;
 136:L P[86] 1000mm/sec CNT60 Tool_Offset,PR[61]    ;
 137:L P[87] 800mm/sec CNT50 Tool_Offset,PR[58]    ;
 138:L P[88] 300mm/sec CNT30 Tool_Offset,PR[47]    ;
 139:L P[89] 600mm/sec CNT30 Tool_Offset,PR[45]    ;
 140:L P[90] 600mm/sec CNT30 Tool_Offset,PR[45]    ;
 141:L P[91] 600mm/sec CNT50 Tool_Offset,PR[62]    ;
 142:L P[92] 1000mm/sec CNT80 Tool_Offset,PR[62]    ;
 143:L P[93:F4] 1000mm/sec CNT80 Tool_Offset,PR[62]    ;
 144:L P[94] 1000mm/sec CNT60 Tool_Offset,PR[62]    ;
 145:L P[95] 600mm/sec CNT40 Tool_Offset,PR[62]    ;
 146:L P[96] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
 147:L P[97] 800mm/sec CNT40 Tool_Offset,PR[62]    ;
 148:L P[98] 800mm/sec CNT30 Tool_Offset,PR[62]    ;
 149:L P[99] 800mm/sec CNT40 Tool_Offset,PR[60]    ;
 150:L P[100] 800mm/sec CNT40 Tool_Offset,PR[60]    ;
 151:L P[101] 800mm/sec CNT40 Tool_Offset,PR[60]    ;
 152:L P[102] 500mm/sec CNT50 Tool_Offset,PR[45]    ;
 153:   ;
 154:L P[103] 150deg/sec CNT80 Tool_Offset,PR[45]    ;
 155:L P[104] 150deg/sec CNT80 Tool_Offset,PR[45]    ;
 156:L P[105] 150deg/sec CNT80 Tool_Offset,PR[45]    ;
 157:L P[106] 150deg/sec CNT80 Tool_Offset,PR[45]    ;
 158:L P[107] 150deg/sec CNT80 Tool_Offset,PR[45]    ;
 159:   ;
 160:  !FO ;
 161:   ;
 162:L P[108] 600mm/sec CNT60    ;
 163:J P[109] 100% CNT80    ;
 164:   ;
 165:  UFRAME_NUM=0 ;
 166:  UTOOL_NUM=1 ;
 167:   ;
 168:  UFRAME_NUM=0 ;
 169:  UTOOL_NUM=3 ;
 170:   ;
 171:J P[110] 100% CNT80    ;
 172:J P[111] 100% CNT100    ;
 173:L P[112] 1500mm/sec CNT30    ;
 174:   ;
 175:  !FI ;
 176:   ;
 177:   ;
 178:L P[113] 200mm/sec CNT60 Tool_Offset,PR[68]    ;
 179:L P[114] 400mm/sec CNT60 Tool_Offset,PR[68]    ;
 180:L P[115] 400mm/sec CNT60 Tool_Offset,PR[68]    ;
 181:   ;
 182:  !FO ;
 183:   ;
 184:L P[116] 600mm/sec CNT60    ;
 185:L P[117] 2000mm/sec CNT100    ;
 186:L P[118] 2000mm/sec CNT100    ;
 187:L P[119] 1500mm/sec CNT30    ;
 188:   ;
 189:  !FI ;
 190:   ;
 191:L P[120] 100mm/sec CNT60 Tool_Offset,PR[68]    ;
 192:L P[121] 400mm/sec CNT60 Tool_Offset,PR[68]    ;
 193:L P[122] 400mm/sec CNT60 Tool_Offset,PR[45]    ;
 194:L P[123] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 195:L P[124] 400mm/sec CNT60 Tool_Offset,PR[68]    ;
 196:   ;
 197:  !FO ;
 198:   ;
 199:L P[125] 600mm/sec CNT60    ;
 200:L P[126] 2000mm/sec CNT100    ;
 201:L P[127] 2000mm/sec CNT100    ;
 202:L P[128] 1500mm/sec CNT30    ;
 203:   ;
 204:  !FI ;
 205:   ;
 206:L P[129] 100mm/sec CNT60 Tool_Offset,PR[50]    ;
 207:L P[130] 400mm/sec CNT60 Tool_Offset,PR[50]    ;
 208:L P[131] 400mm/sec CNT60 Tool_Offset,PR[49]    ;
 209:L P[132] 400mm/sec CNT60 Tool_Offset,PR[45]    ;
 210:L P[133] 400mm/sec CNT60 Tool_Offset,PR[45]    ;
 211:L P[134] 400mm/sec CNT60 Tool_Offset,PR[45]    ;
 212:L P[135] 400mm/sec CNT60 Tool_Offset,PR[45]    ;
 213:L P[136] 400mm/sec CNT60 Tool_Offset,PR[45]    ;
 214:L P[137] 100mm/sec CNT50 Tool_Offset,PR[52]    ;
 215:L P[138] 400mm/sec CNT30 Tool_Offset,PR[52]    ;
 216:L P[139] 400mm/sec CNT30 Tool_Offset,PR[52]    ;
 217:   ;
 218:  !FO ;
 219:   ;
 220:L P[140] 600mm/sec CNT60    ;
 221:L P[141] 2000mm/sec CNT100    ;
 222:L P[142] 2000mm/sec CNT100    ;
 223:L P[143] 1500mm/sec CNT30    ;
 224:   ;
 225:  !FI ;
 226:   ;
 227:L P[144] 100mm/sec CNT60 Tool_Offset,PR[68]    ;
 228:L P[145] 400mm/sec CNT60 Tool_Offset,PR[68]    ;
 229:L P[146] 600mm/sec CNT60 Tool_Offset,PR[45]    ;
 230:L P[147] 800mm/sec CNT60 Tool_Offset,PR[47]    ;
 231:L P[148] 400mm/sec CNT60 Tool_Offset,PR[47]    ;
 232:   ;
 233:L P[170] 600mm/sec CNT60 Tool_Offset,PR[50]    ;
 234:L P[171] 800mm/sec CNT60 Tool_Offset,PR[50]    ;
 235:L P[173] 800mm/sec CNT60 Tool_Offset,PR[50]    ;
 236:L P[174] 800mm/sec CNT60 Tool_Offset,PR[50]    ;
 237:L P[172] 400mm/sec CNT60 Tool_Offset,PR[50]    ;
 238:   ;
 239:   ;
 240:   ;
 241:   ;
 242:   ;
 243:  !FO ;
 244:   ;
 245:L P[149] 600mm/sec CNT60    ;
 246:L P[150] 2000mm/sec CNT100    ;
 247:L P[151] 2000mm/sec CNT100    ;
 248:L P[152] 1500mm/sec CNT30    ;
 249:   ;
 250:  !FI ;
 251:   ;
 252:L P[153] 100mm/sec CNT60 Tool_Offset,PR[68]    ;
 253:L P[154] 400mm/sec CNT60 Tool_Offset,PR[68]    ;
 254:L P[155] 400mm/sec CNT60 Tool_Offset,PR[68]    ;
 255:L P[156] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 256:L P[157] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 257:L P[158] 400mm/sec CNT60 Tool_Offset,PR[46]    ;
 258:   ;
 259:L P[159] 200mm/sec CNT30 Tool_Offset,PR[52]    ;
 260:L P[160] 200mm/sec CNT30 Tool_Offset,PR[52]    ;
 261:   ;
 262:  !FO ;
 263:   ;
 264:L P[161] 600mm/sec CNT60    ;
 265:L P[162] 2000mm/sec CNT100    ;
 266:L P[163] 2000mm/sec CNT100    ;
 267:L P[164] 1500mm/sec CNT30    ;
 268:   ;
 269:  !FI ;
 270:   ;
 271:L P[165] 100mm/sec CNT60 Tool_Offset,PR[48]    ;
 272:L P[166] 400mm/sec CNT40 Tool_Offset,PR[48]    ;
 273:L P[167] 400mm/sec CNT60 Tool_Offset,PR[48]    ;
 274:   ;
 275:  !FO ;
 276:   ;
 277:L P[168] 600mm/sec CNT60 BREAK    ;
 278:   ;
 279:  WAIT DI[46:NIZ FROM R1401-6]=ON    ;
 280:  DO[46:NIZ TO R1401-6]=OFF ;
 281:   ;
 282:L P[169] 2000mm/sec CNT100 BREAK    ;
 283:   ;
 284:  WAIT DI[46:NIZ FROM R1401-6]=ON    ;
 285:   ;
 286:J PR[2:2nd Positon] 100% CNT30    ;
 287:   ;
 288:  TIMER[3]=STOP ;
 289:  TIMER[4]=STOP ;
 290:   ;
 291:  DO[44:NIZ TO R1401-4]=ON ;
 292:  DO[45:NIZ TO R1401-5]=ON ;
 293:  DO[46:NIZ TO R1401-6]=ON ;
 294:   ;
 295:  UFRAME_NUM=0 ;
 296:  UTOOL_NUM=3 ;
 297:  PAYLOAD[1] ;
 298:   ;
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
	X =  1985.566  mm,	Y = -1204.743  mm,	Z =   332.058  mm,
	W =   -34.680 deg,	P =    88.565 deg,	R =   138.136 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.020  mm,	Y = -1183.905  mm,	Z =   332.329  mm,
	W =   -32.412 deg,	P =    88.644 deg,	R =   140.978 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1990.925  mm,	Y = -1156.293  mm,	Z =   332.610  mm,
	W =   -28.328 deg,	P =    88.726 deg,	R =   145.739 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.796  mm,	Y = -1138.313  mm,	Z =   331.793  mm,
	W =   -25.384 deg,	P =    88.776 deg,	R =   149.123 deg
};
P[10:"F1"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.021  mm,	Y = -1109.889  mm,	Z =   332.075  mm,
	W =   -21.836 deg,	P =    88.821 deg,	R =   153.293 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.304  mm,	Y = -1082.610  mm,	Z =   329.267  mm,
	W =   -19.451 deg,	P =    88.844 deg,	R =   156.190 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.661  mm,	Y = -1063.728  mm,	Z =   328.385  mm,
	W =   -17.552 deg,	P =    88.859 deg,	R =   158.382 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1998.468  mm,	Y = -1033.690  mm,	Z =   329.009  mm,
	W =   -14.298 deg,	P =    88.873 deg,	R =   162.260 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2000.092  mm,	Y = -1003.670  mm,	Z =   329.118  mm,
	W =   -10.640 deg,	P =    88.892 deg,	R =   166.378 deg
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
	X =  1996.303  mm,	Y =  -962.428  mm,	Z =   334.483  mm,
	W =    93.358 deg,	P =    87.640 deg,	R =   -71.763 deg
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
	X =  1992.253  mm,	Y =  -943.094  mm,	Z =   328.251  mm,
	W =    94.920 deg,	P =    88.599 deg,	R =   -77.297 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.809  mm,	Y =  -915.159  mm,	Z =   328.087  mm,
	W =    11.092 deg,	P =    89.673 deg,	R =  -169.870 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1990.706  mm,	Y =  -885.264  mm,	Z =   327.719  mm,
	W =     -.736 deg,	P =    89.612 deg,	R =   177.574 deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.332  mm,	Y =  -855.127  mm,	Z =   327.700  mm,
	W =    11.481 deg,	P =    89.621 deg,	R =  -169.660 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.704  mm,	Y =  -825.079  mm,	Z =   327.645  mm,
	W =    18.211 deg,	P =    89.614 deg,	R =  -162.609 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.956  mm,	Y =  -795.016  mm,	Z =   327.557  mm,
	W =    25.432 deg,	P =    89.594 deg,	R =  -154.986 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.188  mm,	Y =  -764.962  mm,	Z =   327.463  mm,
	W =    31.044 deg,	P =    89.566 deg,	R =  -149.034 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.842  mm,	Y =  -734.926  mm,	Z =   327.324  mm,
	W =    36.181 deg,	P =    89.525 deg,	R =  -143.517 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.813  mm,	Y =  -704.957  mm,	Z =   327.202  mm,
	W =    27.899 deg,	P =    89.622 deg,	R =  -152.158 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.221  mm,	Y =  -668.334  mm,	Z =   327.076  mm,
	W =    27.934 deg,	P =    89.622 deg,	R =  -152.122 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1994.531  mm,	Y =  -644.914  mm,	Z =   328.973  mm,
	W =    27.943 deg,	P =    89.622 deg,	R =  -152.113 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.549  mm,	Y =  -644.895  mm,	Z =   332.031  mm,
	W =    27.970 deg,	P =    89.623 deg,	R =  -152.086 deg
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
	X =  1998.866  mm,	Y =  -980.700  mm,	Z =   329.118  mm,
	W =    11.120 deg,	P =    89.674 deg,	R =  -169.842 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.631  mm,	Y =  -926.073  mm,	Z =   329.127  mm,
	W =    11.098 deg,	P =    89.673 deg,	R =  -169.864 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.890  mm,	Y =  -896.156  mm,	Z =   328.741  mm,
	W =     -.730 deg,	P =    89.612 deg,	R =   177.580 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.620  mm,	Y =  -866.094  mm,	Z =   328.724  mm,
	W =    11.475 deg,	P =    89.621 deg,	R =  -169.666 deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.547  mm,	Y =  -836.049  mm,	Z =   327.681  mm,
	W =    18.212 deg,	P =    89.614 deg,	R =  -162.608 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.876  mm,	Y =  -805.994  mm,	Z =   327.610  mm,
	W =    25.438 deg,	P =    89.594 deg,	R =  -154.981 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.173  mm,	Y =  -775.962  mm,	Z =   327.506  mm,
	W =    31.043 deg,	P =    89.566 deg,	R =  -149.035 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.900  mm,	Y =  -745.925  mm,	Z =   327.378  mm,
	W =    36.181 deg,	P =    89.525 deg,	R =  -143.518 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.303  mm,	Y =  -715.956  mm,	Z =   327.239  mm,
	W =    27.903 deg,	P =    89.622 deg,	R =  -152.154 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1985.761  mm,	Y =  -686.509  mm,	Z =   327.423  mm,
	W =   -98.186 deg,	P =    88.984 deg,	R =    73.302 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.596  mm,	Y =  -657.675  mm,	Z =   328.395  mm,
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
	X =  1863.747  mm,	Y =  -268.990  mm,	Z =   233.412  mm,
	W =    62.943 deg,	P =     8.568 deg,	R =   -89.072 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1875.605  mm,	Y =  -255.479  mm,	Z =   229.181  mm,
	W =    62.943 deg,	P =     8.568 deg,	R =   -89.072 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 0',
	X =  1884.498  mm,	Y =  -254.657  mm,	Z =   224.683  mm,
	W =    62.943 deg,	P =     8.568 deg,	R =   -89.072 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1870.507  mm,	Y =  -250.288  mm,	Z =   198.076  mm,
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
	X =  1810.510  mm,	Y =  -238.019  mm,	Z =    82.842  mm,
	W =    61.657 deg,	P =     7.223 deg,	R =   -86.016 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1800.359  mm,	Y =  -236.525  mm,	Z =    65.503  mm,
	W =    61.342 deg,	P =     6.895 deg,	R =   -85.787 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1785.821  mm,	Y =  -234.503  mm,	Z =    39.141  mm,
	W =    60.976 deg,	P =     6.485 deg,	R =   -85.515 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1770.642  mm,	Y =  -230.916  mm,	Z =    13.142  mm,
	W =    60.574 deg,	P =     5.873 deg,	R =   -85.156 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1756.288  mm,	Y =  -229.607  mm,	Z =   -13.628  mm,
	W =    60.029 deg,	P =     4.955 deg,	R =   -84.690 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1739.632  mm,	Y =  -228.861  mm,	Z =   -42.196  mm,
	W =    56.134 deg,	P =     4.773 deg,	R =   -84.668 deg
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
	X =  1663.588  mm,	Y =  -195.738  mm,	Z =  -157.491  mm,
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
	X =  1630.772  mm,	Y =  -188.405  mm,	Z =  -198.160  mm,
	W =    36.990 deg,	P =    25.031 deg,	R =   -76.117 deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1605.855  mm,	Y =  -188.896  mm,	Z =  -215.059  mm,
	W =    36.476 deg,	P =    23.924 deg,	R =   -77.016 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1580.566  mm,	Y =  -187.425  mm,	Z =  -232.015  mm,
	W =    36.505 deg,	P =    21.821 deg,	R =   -76.444 deg
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1555.761  mm,	Y =  -186.740  mm,	Z =  -248.952  mm,
	W =    36.076 deg,	P =    20.682 deg,	R =   -77.260 deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1546.332  mm,	Y =  -186.886  mm,	Z =  -254.467  mm,
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
	X =  1514.267  mm,	Y =  -187.152  mm,	Z =  -280.627  mm,
	W =    27.376 deg,	P =    11.439 deg,	R =   -83.282 deg
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1498.046  mm,	Y =  -185.635  mm,	Z =  -297.115  mm,
	W =    20.137 deg,	P =     9.590 deg,	R =   -84.752 deg
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1486.692  mm,	Y =  -188.614  mm,	Z =  -303.934  mm,
	W =    16.495 deg,	P =    20.363 deg,	R =   -81.858 deg
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1459.613  mm,	Y =  -190.963  mm,	Z =  -311.826  mm,
	W =    16.534 deg,	P =    19.970 deg,	R =   -81.492 deg
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
	X =  1381.482  mm,	Y =  -195.872  mm,	Z =  -335.170  mm,
	W =    20.280 deg,	P =    17.004 deg,	R =   -79.555 deg
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1363.829  mm,	Y =  -196.585  mm,	Z =  -342.776  mm,
	W =    26.791 deg,	P =    13.923 deg,	R =   -78.468 deg
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1347.297  mm,	Y =  -199.603  mm,	Z =  -353.357  mm,
	W =    28.680 deg,	P =     9.863 deg,	R =   -78.197 deg
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1330.701  mm,	Y =  -200.879  mm,	Z =  -364.797  mm,
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
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1307.672  mm,	Y =  -216.770  mm,	Z =  -368.128  mm,
	W =    39.071 deg,	P =     4.868 deg,	R =   -79.325 deg
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
	X =  1279.614  mm,	Y =  -207.805  mm,	Z =  -398.786  mm,
	W =    19.813 deg,	P =     4.025 deg,	R =   -76.499 deg
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
	X =  1509.264  mm,	Y =  -185.522  mm,	Z =  -283.032  mm,
	W =    17.971 deg,	P =    21.011 deg,	R =   -86.403 deg
};
P[123]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1519.828  mm,	Y =  -185.947  mm,	Z =  -271.672  mm,
	W =    28.285 deg,	P =    16.090 deg,	R =   -81.600 deg
};
P[124]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1536.829  mm,	Y =  -185.652  mm,	Z =  -260.758  mm,
	W =    35.711 deg,	P =    19.798 deg,	R =   -77.748 deg
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
	X =  1929.751  mm,	Y =  -269.481  mm,	Z =   292.859  mm,
	W =    44.075 deg,	P =    31.073 deg,	R =   -61.890 deg
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
	X =  1977.921  mm,	Y =  -373.762  mm,	Z =   334.449  mm,
	W =    73.550 deg,	P =    62.894 deg,	R =   -76.111 deg
};
P[157]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1970.766  mm,	Y =  -368.578  mm,	Z =   333.188  mm,
	W =    73.827 deg,	P =    63.824 deg,	R =   -75.326 deg
};
P[158]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1967.506  mm,	Y =  -366.531  mm,	Z =   332.650  mm,
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
	X =  1951.541  mm,	Y =  -335.275  mm,	Z =   329.709  mm,
	W =    79.652 deg,	P =    82.777 deg,	R =   -92.792 deg
};
P[162]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, -1',
	X =  1904.490  mm,	Y =  -387.820  mm,	Z =   330.625  mm,
	W =    79.646 deg,	P =    82.777 deg,	R =   -92.797 deg
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
	X =  1986.893  mm,	Y =  -664.169  mm,	Z =   334.733  mm,
	W =   -96.872 deg,	P =    88.476 deg,	R =    70.905 deg
};
P[166]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.093  mm,	Y =  -626.944  mm,	Z =   337.996  mm,
	W =   -70.004 deg,	P =    88.873 deg,	R =   100.569 deg
};
P[167]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.167  mm,	Y =  -594.709  mm,	Z =   337.567  mm,
	W =    25.743 deg,	P =    88.775 deg,	R =  -152.245 deg
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
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1907.938  mm,	Y =  -245.505  mm,	Z =   245.639  mm,
	W =    44.074 deg,	P =    31.072 deg,	R =   -61.890 deg
};
P[171]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1909.589  mm,	Y =  -246.723  mm,	Z =   248.393  mm,
	W =    44.074 deg,	P =    31.072 deg,	R =   -61.890 deg
};
P[172]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1933.290  mm,	Y =  -264.200  mm,	Z =   287.897  mm,
	W =    44.074 deg,	P =    31.073 deg,	R =   -61.890 deg
};
P[173]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1916.591  mm,	Y =  -249.929  mm,	Z =   257.369  mm,
	W =    44.074 deg,	P =    31.072 deg,	R =   -61.890 deg
};
P[174]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1924.417  mm,	Y =  -255.700  mm,	Z =   270.414  mm,
	W =    44.074 deg,	P =    31.072 deg,	R =   -61.890 deg
};
/END
