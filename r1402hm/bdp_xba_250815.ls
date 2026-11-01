/PROG  BDP_XBA_250815
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA_BD_PRE";
PROG_SIZE	= 11510;
CREATE		= DATE 15-08-26  TIME 01:18:06;
MODIFIED	= DATE 15-09-03  TIME 02:12:30;
FILE_NAME	= BDP_XBA_;
VERSION		= 0;
LINE_COUNT	= 278;
MEMORY_SIZE	= 11794;
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
  20:   ;
  21:J P[2] 100% CNT100    ;
  22:L P[3] 2000mm/sec CNT60    ;
  23:L P[4] 1500mm/sec CNT50    ;
  24:   ;
  25:  !PI ;
  26:   ;
  27:L P[5] 100mm/sec CNT50 Tool_Offset,PR[52]    ;
  28:L P[6] 800mm/sec CNT70 Tool_Offset,PR[52]    ;
  29:L P[7] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
  30:L P[8] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
  31:L P[9] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
  32:L P[10] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
  33:L P[11] 100deg/sec CNT50 Tool_Offset,PR[54]    ;
  34:L P[12] 100mm/sec CNT50 Tool_Offset,PR[53]    ;
  35:L P[13] 800mm/sec CNT80 Tool_Offset,PR[52]    ;
  36:L P[14] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  37:L P[15] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  38:L P[16] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  39:L P[17] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
  40:L P[18:P01] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
  41:L P[19] 500mm/sec CNT50 Tool_Offset,PR[53]    ;
  42:L P[20] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
  43:L P[21] 500mm/sec CNT30 Tool_Offset,PR[72]    ;
  44:L P[22] 80deg/sec CNT40 Tool_Offset,PR[72]    ;
  45:L P[23] 80deg/sec CNT40 Tool_Offset,PR[50]    ;
  46:L P[151] 80deg/sec CNT40 Tool_Offset,PR[52]    ;
  47:L P[24] 80deg/sec CNT40 Tool_Offset,PR[52]    ;
  48:L P[25] 80deg/sec CNT30 Tool_Offset,PR[52]    ;
  49:L P[152] 80deg/sec CNT30 Tool_Offset,PR[50]    ;
  50:L P[26] 80deg/sec CNT30 Tool_Offset,PR[52]    ;
  51:L P[27] 500mm/sec CNT60 Tool_Offset,PR[54]    ;
  52:L P[28] 800mm/sec CNT70 Tool_Offset,PR[54]    ;
  53:L P[29] 800mm/sec CNT50 Tool_Offset,PR[54]    ;
  54:L P[30] 800mm/sec CNT50 Tool_Offset,PR[54]    ;
  55:L P[31] 800mm/sec CNT50 Tool_Offset,PR[54]    ;
  56:L P[32] 800mm/sec CNT70 Tool_Offset,PR[54]    ;
  57:L P[33] 800mm/sec CNT70 Tool_Offset,PR[54]    ;
  58:L P[34] 800mm/sec CNT70 Tool_Offset,PR[54]    ;
  59:L P[35] 800mm/sec CNT70 Tool_Offset,PR[54]    ;
  60:L P[36] 500mm/sec CNT50 Tool_Offset,PR[54]    ;
  61:   ;
  62:  !PO ;
  63:   ;
  64:L P[37] 300mm/sec CNT50    ;
  65:L P[38] 2000mm/sec CNT60    ;
  66:L P[39] 2000mm/sec CNT50    ;
  67:   ;
  68:  !PI ;
  69:   ;
  70:L P[40] 100mm/sec CNT50 Tool_Offset,PR[72]    ;
  71:L P[41] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
  72:L P[42] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
  73:L P[43] 500mm/sec CNT50 Tool_Offset,PR[54]    ;
  74:L P[44] 500mm/sec CNT50 Tool_Offset,PR[54]    ;
  75:L P[45] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  76:L P[46] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  77:L P[47] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  78:L P[48] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  79:L P[49] 100deg/sec CNT50 Tool_Offset,PR[53]    ;
  80:L P[50] 800mm/sec CNT80 Tool_Offset,PR[53]    ;
  81:L P[51] 1000mm/sec CNT80 Tool_Offset,PR[53]    ;
  82:L P[52] 1000mm/sec CNT80 Tool_Offset,PR[72]    ;
  83:L P[53] 1000mm/sec CNT80 Tool_Offset,PR[72]    ;
  84:L P[54] 500mm/sec CNT50 Tool_Offset,PR[72]    ;
  85:   ;
  86:  !PO ;
  87:   ;
  88:L P[54] 300mm/sec CNT50    ;
  89:L P[55] 2000mm/sec CNT80 BREAK    ;
  90:   ;
  91:  DO[42:NIZ TO R1401-2]=ON ;
  92:   ;
  93:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
  94:  DO[41:NIZ TO R1401-1]=OFF ;
  95:   ;
  96:L P[56] 2000mm/sec CNT80    ;
  97:   ;
  98:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
  99:   ;
 100:L P[57] 2000mm/sec CNT100    ;
 101:   ;
 102:  !PI ;
 103:   ;
 104:L P[58] 100mm/sec CNT50 Tool_Offset,PR[72]    ;
 105:L P[59] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 106:L P[60:P02] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 107:L P[61] 800mm/sec CNT40 Tool_Offset,PR[72]    ;
 108:J P[149] 30% CNT10    ;
 109:L P[148] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 110:L P[147] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 111:L P[62] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 112:   ;
 113:L P[145] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 114:L P[146] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 115:   ;
 116:L P[63] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 117:L P[64] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 118:L P[65] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 119:L P[66] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 120:L P[67] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 121:L P[68] 400mm/sec CNT50 Tool_Offset,PR[72]    ;
 122:L P[69] 800mm/sec CNT70 Tool_Offset,PR[72]    ;
 123:L P[70] 600mm/sec CNT60 Tool_Offset,PR[53]    ;
 124:L P[71] 300mm/sec CNT50 Tool_Offset,PR[55]    ;
 125:L P[106] 300mm/sec CNT30 Tool_Offset,PR[55]    ;
 126:L P[73] 300mm/sec CNT30 Tool_Offset,PR[54]    ;
 127:L P[74] 500mm/sec CNT30 Tool_Offset,PR[54]    ;
 128:   ;
 129:L P[157] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
 130:L P[158] 500mm/sec CNT30 Tool_Offset,PR[53]    ;
 131:L P[159] 500mm/sec CNT30 Tool_Offset,PR[54]    ;
 132:L P[160] 500mm/sec CNT30 Tool_Offset,PR[53]    ;
 133:L P[161] 500mm/sec CNT30 Tool_Offset,PR[54]    ;
 134:L P[162] 500mm/sec CNT30 Tool_Offset,PR[53]    ;
 135:   ;
 136:   ;
 137:   ;
 138:   ;
 139:L P[75] 600mm/sec CNT60 Tool_Offset,PR[72]    ;
 140:L P[76] 800mm/sec CNT80 Tool_Offset,PR[72]    ;
 141:L P[77] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 142:L P[78] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 143:L P[79] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 144:L P[80] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 145:L P[81] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 146:L P[82] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 147:L P[83] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 148:L P[84] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 149:L P[85] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 150:L P[86] 800mm/sec CNT100 Tool_Offset,PR[72]    ;
 151:L P[87] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 152:L P[88] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 153:L P[89] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 154:L P[90] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 155:L P[91] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 156:L P[92] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 157:L P[93] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 158:L P[94] 800mm/sec CNT100 Tool_Offset,PR[52]    ;
 159:L P[95] 800mm/sec CNT70 Tool_Offset,PR[52]    ;
 160:L P[96] 600mm/sec CNT50 Tool_Offset,PR[52]    ;
 161:L P[154] 300mm/sec CNT30 Tool_Offset,PR[51]    ;
 162:L P[97] 500mm/sec CNT30 Tool_Offset,PR[53]    ;
 163:L P[98] 300mm/sec CNT20 Tool_Offset,PR[55]    ;
 164:L P[99] 300mm/sec CNT20 Tool_Offset,PR[53]    ;
 165:   ;
 166:  !PO ;
 167:   ;
 168:L P[99] 100mm/sec CNT50    ;
 169:L P[100] 2000mm/sec CNT100    ;
 170:L P[101] 2000mm/sec CNT100    ;
 171:J P[102] 100% CNT100    ;
 172:J P[103] 100% CNT100    ;
 173:   ;
 174:  PAYLOAD[1] ;
 175:  UTOOL_NUM=2 ;
 176:  UFRAME_NUM=0 ;
 177:   ;
 178:  PAYLOAD[1] ;
 179:  UTOOL_NUM=3 ;
 180:  UFRAME_NUM=0 ;
 181:   ;
 182:J P[104] 100% CNT70    ;
 183:L P[105] 500mm/sec CNT0    ;
 184:   ;
 185:  !PI ;
 186:   ;
 187:L P[108] 600mm/sec CNT10 Tool_Offset,PR[50]    ;
 188:L P[107] 600mm/sec CNT10 Tool_Offset,PR[50]    ;
 189:L P[72] 600mm/sec CNT10 Tool_Offset,PR[49]    ;
 190:   ;
 191:   ;
 192:  !PO ;
 193:   ;
 194:L P[109] 300mm/sec CNT0    ;
 195:L P[110] 2000mm/sec CNT80    ;
 196:   ;
 197:  DO[43:NIZ TO R1401-3]=ON ;
 198:   ;
 199:L P[111] 2000mm/sec CNT80    ;
 200:L P[112] 1500mm/sec CNT50    ;
 201:   ;
 202:  !PI ;
 203:   ;
 204:L P[113] 600mm/sec CNT50 Tool_Offset,PR[52]    ;
 205:L P[114] 600mm/sec CNT50 Tool_Offset,PR[52]    ;
 206:L P[150] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
 207:L P[153] 400mm/sec CNT50 Tool_Offset,PR[52]    ;
 208:L P[156] 400mm/sec CNT50 Tool_Offset,PR[51]    ;
 209:L P[155] 400mm/sec CNT50 Tool_Offset,PR[51]    ;
 210:L P[115] 400mm/sec CNT30 Tool_Offset,PR[53]    ;
 211:   ;
 212:  !PO ;
 213:   ;
 214:L P[116] 200mm/sec CNT50    ;
 215:L P[117] 2000mm/sec CNT80    ;
 216:L P[118] 2000mm/sec CNT70    ;
 217:L P[119] 1500mm/sec CNT50    ;
 218:   ;
 219:  !PI ;
 220:   ;
 221:L P[120] 500mm/sec CNT50 Tool_Offset,PR[71]    ;
 222:L P[121] 500mm/sec CNT50 Tool_Offset,PR[52]    ;
 223:   ;
 224:   ;
 225:  !PO ;
 226:   ;
 227:L P[122] 200mm/sec CNT50    ;
 228:L P[123] 2000mm/sec CNT50    ;
 229:L P[124] 2000mm/sec CNT100    ;
 230:L P[125] 1500mm/sec CNT50    ;
 231:L P[126] 1500mm/sec CNT20    ;
 232:   ;
 233:  !PI ;
 234:   ;
 235:L P[127] 600mm/sec CNT50 Tool_Offset,PR[51]    ;
 236:L P[128] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 237:L P[129] 600mm/sec CNT50 Tool_Offset,PR[50]    ;
 238:L P[130] 600mm/sec CNT50 Tool_Offset,PR[51]    ;
 239:L P[131] 600mm/sec CNT50 Tool_Offset,PR[51]    ;
 240:L P[132] 600mm/sec CNT50 Tool_Offset,PR[51]    ;
 241:L P[133] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 242:   ;
 243:  !PO ;
 244:   ;
 245:L P[133] 100mm/sec CNT50    ;
 246:L P[134] 2000mm/sec CNT50    ;
 247:L P[135] 2000mm/sec CNT100    ;
 248:L P[136] 2000mm/sec CNT50    ;
 249:L P[137] 1500mm/sec CNT30    ;
 250:   ;
 251:  !PI ;
 252:   ;
 253:L P[138] 500mm/sec CNT30 Tool_Offset,PR[51]    ;
 254:L P[138] 300mm/sec CNT10 Tool_Offset,PR[51]    ;
 255:   ;
 256:L P[139] 500mm/sec CNT30 Tool_Offset,PR[50]    ;
 257:L P[140] 500mm/sec CNT30 Tool_Offset,PR[50]    ;
 258:   ;
 259:  !PO ;
 260:   ;
 261:L P[141] 200mm/sec CNT50    ;
 262:L P[142] 2000mm/sec CNT70    ;
 263:J P[143] 100% CNT100    ;
 264:J P[144] 100% CNT30    ;
 265:   ;
 266:  UFRAME_NUM=0 ;
 267:  UTOOL_NUM=3 ;
 268:  PAYLOAD[1] ;
 269:   ;
 270:  DO[44:NIZ TO R1401-4]=ON ;
 271:  DO[45:NIZ TO R1401-5]=ON ;
 272:   ;
 273:  TIMER[2]=STOP ;
 274:   ;
 275:  UFRAME_NUM=0 ;
 276:  UTOOL_NUM=2 ;
 277:  PAYLOAD[1] ;
 278:   ;
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
	J1=   -24.307 deg,	J2=     6.511 deg,	J3=   -81.001 deg,
	J4=   205.238 deg,	J5=   -58.597 deg,	J6=  -192.122 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -24.051 deg,	J2=     7.353 deg,	J3=   -81.313 deg,
	J4=   204.883 deg,	J5=   -58.863 deg,	J6=  -191.925 deg
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
	J1=    -1.338 deg,	J2=    19.724 deg,	J3=   -92.992 deg,
	J4=   154.482 deg,	J5=   -80.744 deg,	J6=  -206.640 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.728 deg,	J2=    13.755 deg,	J3=   -86.250 deg,
	J4=   145.183 deg,	J5=   -69.772 deg,	J6=  -205.417 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.317 deg,	J2=    -3.219 deg,	J3=   -67.576 deg,
	J4=   138.393 deg,	J5=   -36.517 deg,	J6=  -197.491 deg
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
	J1=     6.128 deg,	J2=     1.788 deg,	J3=   -66.534 deg,
	J4=   122.260 deg,	J5=   -47.820 deg,	J6=  -212.972 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.142 deg,	J2=    -1.735 deg,	J3=   -63.106 deg,
	J4=   125.765 deg,	J5=   -41.165 deg,	J6=  -212.124 deg
};
P[20]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.030 deg,	J2=    -3.527 deg,	J3=   -60.386 deg,
	J4=   124.608 deg,	J5=   -35.840 deg,	J6=  -204.157 deg
};
P[21]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.927 deg,	J2=     4.724 deg,	J3=   -64.036 deg,
	J4=   109.801 deg,	J5=   -50.725 deg,	J6=  -199.688 deg
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
	UF : 0, UT : 2,	
	J1=     3.195 deg,	J2=    12.524 deg,	J3=   -45.294 deg,
	J4=    38.250 deg,	J5=   -56.175 deg,	J6=  -182.678 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -2.873 deg,	J2=    11.683 deg,	J3=   -41.599 deg,
	J4=    19.110 deg,	J5=   -54.369 deg,	J6=  -171.922 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -10.815 deg,	J2=    11.467 deg,	J3=   -40.462 deg,
	J4=    -4.768 deg,	J5=   -53.908 deg,	J6=  -151.838 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.317 deg,	J2=     6.666 deg,	J3=   -42.328 deg,
	J4=   -24.485 deg,	J5=   -45.289 deg,	J6=  -140.594 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.774 deg,	J2=     5.113 deg,	J3=   -43.330 deg,
	J4=   -30.907 deg,	J5=   -41.652 deg,	J6=  -124.680 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -15.374 deg,	J2=     9.466 deg,	J3=   -41.591 deg,
	J4=   -18.347 deg,	J5=   -49.953 deg,	J6=  -100.309 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.371 deg,	J2=     8.702 deg,	J3=   -41.422 deg,
	J4=   -14.970 deg,	J5=   -47.836 deg,	J6=   -91.094 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -12.212 deg,	J2=     6.578 deg,	J3=   -41.531 deg,
	J4=    -8.011 deg,	J5=   -41.902 deg,	J6=  -101.774 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -9.339 deg,	J2=     6.645 deg,	J3=   -41.578 deg,
	J4=     3.842 deg,	J5=   -40.468 deg,	J6=  -111.886 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.680 deg,	J2=     6.529 deg,	J3=   -41.693 deg,
	J4=     7.272 deg,	J5=   -38.680 deg,	J6=  -111.585 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.084 deg,	J2=     6.728 deg,	J3=   -41.733 deg,
	J4=    10.630 deg,	J5=   -37.604 deg,	J6=  -112.674 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.876 deg,	J2=     4.725 deg,	J3=   -42.932 deg,
	J4=    19.495 deg,	J5=   -31.133 deg,	J6=  -118.615 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.655 deg,	J2=     2.491 deg,	J3=   -44.859 deg,
	J4=    33.994 deg,	J5=   -24.158 deg,	J6=  -129.429 deg
};
P[37]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.361 deg,	J2=      .822 deg,	J3=   -43.415 deg,
	J4=    32.460 deg,	J5=   -25.482 deg,	J6=  -127.965 deg
};
P[38]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.054 deg,	J2=     -.695 deg,	J3=   -56.962 deg,
	J4=   124.905 deg,	J5=   -33.621 deg,	J6=  -185.094 deg
};
P[39]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.757 deg,	J2=     1.542 deg,	J3=   -58.061 deg,
	J4=   127.158 deg,	J5=   -33.963 deg,	J6=  -187.092 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.998 deg,	J2=     2.321 deg,	J3=   -58.430 deg,
	J4=   127.911 deg,	J5=   -34.087 deg,	J6=  -187.752 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.027 deg,	J2=     7.517 deg,	J3=   -66.563 deg,
	J4=   140.756 deg,	J5=   -53.003 deg,	J6=  -198.075 deg
};
P[42]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .040 deg,	J2=     6.574 deg,	J3=   -67.240 deg,
	J4=   149.540 deg,	J5=   -54.649 deg,	J6=  -203.549 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.818 deg,	J2=    13.679 deg,	J3=   -74.207 deg,
	J4=   150.942 deg,	J5=   -71.733 deg,	J6=  -210.880 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .696 deg,	J2=    14.161 deg,	J3=   -75.344 deg,
	J4=   155.707 deg,	J5=   -74.033 deg,	J6=  -215.149 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.356 deg,	J2=    16.815 deg,	J3=   -76.914 deg,
	J4=   151.936 deg,	J5=   -78.961 deg,	J6=  -215.696 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.360 deg,	J2=    14.589 deg,	J3=   -74.466 deg,
	J4=   148.630 deg,	J5=   -74.411 deg,	J6=  -220.557 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.182 deg,	J2=    10.445 deg,	J3=   -69.190 deg,
	J4=   140.835 deg,	J5=   -65.265 deg,	J6=  -229.681 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.879 deg,	J2=     7.940 deg,	J3=   -60.281 deg,
	J4=   115.569 deg,	J5=   -55.026 deg,	J6=  -221.658 deg
};
P[49]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.999 deg,	J2=     3.106 deg,	J3=   -52.955 deg,
	J4=   103.231 deg,	J5=   -42.106 deg,	J6=  -215.947 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,	
	J1=     7.036 deg,	J2=     3.162 deg,	J3=   -52.379 deg,
	J4=   101.165 deg,	J5=   -42.120 deg,	J6=  -215.054 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.358 deg,	J2=    -1.293 deg,	J3=   -51.631 deg,
	J4=   116.383 deg,	J5=   -33.418 deg,	J6=  -229.299 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.376 deg,	J2=    -2.244 deg,	J3=   -50.917 deg,
	J4=   121.496 deg,	J5=   -32.840 deg,	J6=  -237.139 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.579 deg,	J2=    -3.134 deg,	J3=   -49.128 deg,
	J4=   120.623 deg,	J5=   -30.712 deg,	J6=  -235.159 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.229 deg,	J2=    -3.421 deg,	J3=   -47.815 deg,
	J4=   119.597 deg,	J5=   -29.899 deg,	J6=  -230.237 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.995 deg,	J2=    -5.882 deg,	J3=   -46.593 deg,
	J4=   116.729 deg,	J5=   -29.781 deg,	J6=  -227.578 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.616 deg,	J2=   -10.585 deg,	J3=   -33.169 deg,
	J4=    76.717 deg,	J5=   -10.655 deg,	J6=  -173.626 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.866 deg,	J2=    -7.899 deg,	J3=   -34.758 deg,
	J4=    85.216 deg,	J5=   -10.199 deg,	J6=  -182.125 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.923 deg,	J2=    -7.433 deg,	J3=   -35.027 deg,
	J4=    86.727 deg,	J5=   -10.134 deg,	J6=  -183.627 deg
};
P[59]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.955 deg,	J2=    -7.311 deg,	J3=   -34.601 deg,
	J4=    83.379 deg,	J5=   -10.182 deg,	J6=  -180.485 deg
};
P[60:"P02"]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.970 deg,	J2=    -6.790 deg,	J3=   -33.356 deg,
	J4=    72.158 deg,	J5=   -10.903 deg,	J6=  -170.564 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.038 deg,	J2=    -7.624 deg,	J3=   -33.743 deg,
	J4=    98.520 deg,	J5=    -4.600 deg,	J6=  -196.581 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.155 deg,	J2=    -7.053 deg,	J3=   -31.706 deg,
	J4=    36.542 deg,	J5=    -6.974 deg,	J6=  -125.120 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -7.306 deg,	J2=    -7.135 deg,	J3=   -31.452 deg,
	J4=     9.475 deg,	J5=    -6.958 deg,	J6=   -77.306 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -10.408 deg,	J2=    -6.729 deg,	J3=   -30.841 deg,
	J4=   -40.206 deg,	J5=   -12.206 deg,	J6=   -14.091 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -13.093 deg,	J2=    -4.982 deg,	J3=   -29.538 deg,
	J4=   -49.937 deg,	J5=   -22.012 deg,	J6=    -8.499 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.954 deg,	J2=    -4.228 deg,	J3=   -30.172 deg,
	J4=   -60.281 deg,	J5=   -26.310 deg,	J6=     1.215 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.112 deg,	J2=    -2.030 deg,	J3=   -31.519 deg,
	J4=   -71.994 deg,	J5=   -35.551 deg,	J6=     1.186 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.472 deg,	J2=    -4.227 deg,	J3=   -33.028 deg,
	J4=   -87.207 deg,	J5=   -28.740 deg,	J6=   -12.987 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -15.832 deg,	J2=    -4.184 deg,	J3=   -31.438 deg,
	J4=   -83.262 deg,	J5=   -26.310 deg,	J6=   -23.204 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -13.169 deg,	J2=    -4.917 deg,	J3=   -29.376 deg,
	J4=   -70.354 deg,	J5=   -17.717 deg,	J6=   -44.577 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -10.944 deg,	J2=    -4.563 deg,	J3=   -27.333 deg,
	J4=   -40.319 deg,	J5=   -13.749 deg,	J6=   -82.311 deg
};
P[72]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1947.539  mm,	Y =  -298.421  mm,	Z =   286.892  mm,
	W =    64.213 deg,	P =    47.548 deg,	R =  -119.954 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.761 deg,	J2=    -3.661 deg,	J3=   -25.759 deg,
	J4=     -.540 deg,	J5=   -14.190 deg,	J6=  -137.573 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -12.725 deg,	J2=    -4.238 deg,	J3=   -27.267 deg,
	J4=   -53.095 deg,	J5=   -13.706 deg,	J6=   -94.362 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -15.269 deg,	J2=    -3.467 deg,	J3=   -27.771 deg,
	J4=   -68.176 deg,	J5=   -18.382 deg,	J6=   -83.451 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.901 deg,	J2=    -2.166 deg,	J3=   -27.174 deg,
	J4=   -66.068 deg,	J5=   -22.030 deg,	J6=   -89.463 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.382 deg,	J2=     -.262 deg,	J3=   -25.015 deg,
	J4=   -50.456 deg,	J5=   -25.811 deg,	J6=  -108.543 deg
};
P[78]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.449 deg,	J2=      .560 deg,	J3=   -24.934 deg,
	J4=   -51.269 deg,	J5=   -26.703 deg,	J6=  -110.505 deg
};
P[79]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -19.499 deg,	J2=     1.323 deg,	J3=   -24.903 deg,
	J4=   -50.826 deg,	J5=   -25.880 deg,	J6=  -113.110 deg
};
P[80]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -20.572 deg,	J2=     2.032 deg,	J3=   -24.906 deg,
	J4=   -50.394 deg,	J5=   -25.142 deg,	J6=  -114.731 deg
};
P[81]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -21.797 deg,	J2=     2.875 deg,	J3=   -24.862 deg,
	J4=   -50.367 deg,	J5=   -24.994 deg,	J6=  -115.488 deg
};
P[82]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -23.128 deg,	J2=     3.809 deg,	J3=   -24.799 deg,
	J4=   -50.656 deg,	J5=   -25.276 deg,	J6=  -115.401 deg
};
P[83]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -24.498 deg,	J2=     4.796 deg,	J3=   -24.738 deg,
	J4=   -51.096 deg,	J5=   -25.736 deg,	J6=  -114.995 deg
};
P[84]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -25.913 deg,	J2=     5.843 deg,	J3=   -24.612 deg,
	J4=   -51.621 deg,	J5=   -26.471 deg,	J6=  -114.188 deg
};
P[85]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -27.330 deg,	J2=     6.996 deg,	J3=   -24.497 deg,
	J4=   -52.200 deg,	J5=   -27.326 deg,	J6=  -113.141 deg
};
P[86]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -28.734 deg,	J2=     8.130 deg,	J3=   -24.375 deg,
	J4=   -52.706 deg,	J5=   -28.177 deg,	J6=  -112.204 deg
};
P[87]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -30.074 deg,	J2=     9.296 deg,	J3=   -24.165 deg,
	J4=   -52.959 deg,	J5=   -28.986 deg,	J6=  -111.584 deg
};
P[88]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -31.380 deg,	J2=    10.517 deg,	J3=   -24.096 deg,
	J4=   -53.310 deg,	J5=   -29.658 deg,	J6=  -110.952 deg
};
P[89]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -32.604 deg,	J2=    11.718 deg,	J3=   -23.835 deg,
	J4=   -53.207 deg,	J5=   -30.250 deg,	J6=  -111.091 deg
};
P[90]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -33.754 deg,	J2=    12.839 deg,	J3=   -23.695 deg,
	J4=   -53.047 deg,	J5=   -30.492 deg,	J6=  -111.548 deg
};
P[91]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -34.774 deg,	J2=    13.832 deg,	J3=   -23.526 deg,
	J4=   -52.402 deg,	J5=   -30.315 deg,	J6=  -112.824 deg
};
P[92]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -35.709 deg,	J2=    14.783 deg,	J3=   -23.297 deg,
	J4=   -51.336 deg,	J5=   -29.909 deg,	J6=  -115.175 deg
};
P[93]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -36.585 deg,	J2=    15.623 deg,	J3=   -23.083 deg,
	J4=   -49.902 deg,	J5=   -29.251 deg,	J6=  -118.620 deg
};
P[94]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -37.167 deg,	J2=    16.067 deg,	J3=   -23.069 deg,
	J4=   -49.576 deg,	J5=   -29.145 deg,	J6=  -119.944 deg
};
P[95]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -38.743 deg,	J2=    17.403 deg,	J3=   -23.105 deg,
	J4=   -52.228 deg,	J5=   -31.565 deg,	J6=  -122.774 deg
};
P[96]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -40.441 deg,	J2=    19.925 deg,	J3=   -22.184 deg,
	J4=   -50.690 deg,	J5=   -36.965 deg,	J6=  -128.906 deg
};
P[97]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -41.707 deg,	J2=    21.263 deg,	J3=   -22.700 deg,
	J4=   -54.770 deg,	J5=   -39.239 deg,	J6=  -131.169 deg
};
P[98]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -42.249 deg,	J2=    18.940 deg,	J3=   -27.034 deg,
	J4=   -73.192 deg,	J5=   -33.424 deg,	J6=  -126.166 deg
};
P[99]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -43.200 deg,	J2=    20.350 deg,	J3=   -26.592 deg,
	J4=   -68.645 deg,	J5=   -36.052 deg,	J6=  -141.432 deg
};
P[100]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -43.725 deg,	J2=    19.089 deg,	J3=   -26.142 deg,
	J4=   -68.079 deg,	J5=   -36.656 deg,	J6=  -141.845 deg
};
P[101]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -44.486 deg,	J2=    18.774 deg,	J3=   -24.873 deg,
	J4=   -66.558 deg,	J5=   -37.780 deg,	J6=  -143.342 deg
};
P[102]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -28.658 deg,	J2=     6.528 deg,	J3=   -19.712 deg,
	J4=   -14.394 deg,	J5=   -17.422 deg,	J6=  -119.695 deg
};
P[103]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.205 deg,	J2=    -1.849 deg,	J3=   -20.404 deg,
	J4=    90.000 deg,	J5=   -15.000 deg,	J6=  -130.000 deg
};
P[104]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.874 deg,	J2=    -7.560 deg,	J3=   -32.108 deg,
	J4=   139.939 deg,	J5=   -15.452 deg,	J6=  -112.224 deg
};
P[105]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.164 deg,	J2=    -3.513 deg,	J3=   -32.930 deg,
	J4=   142.608 deg,	J5=   -15.941 deg,	J6=  -114.834 deg
};
P[106]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1944.937  mm,	Y =  -307.629  mm,	Z =   280.303  mm,
	W =    44.299 deg,	P =    32.874 deg,	R =  -120.452 deg
};
P[107]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1951.165  mm,	Y =  -302.615  mm,	Z =   290.037  mm,
	W =    62.810 deg,	P =    48.813 deg,	R =  -122.599 deg
};
P[108]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.079 deg,	J2=    -2.910 deg,	J3=   -32.819 deg,
	J4=   142.127 deg,	J5=   -15.896 deg,	J6=  -114.382 deg
};
P[109]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.902 deg,	J2=    -3.695 deg,	J3=   -34.888 deg,
	J4=   166.354 deg,	J5=   -18.247 deg,	J6=  -128.843 deg
};
P[110]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.738 deg,	J2=    -4.722 deg,	J3=   -33.003 deg,
	J4=   144.304 deg,	J5=   -14.499 deg,	J6=  -107.826 deg
};
P[111]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.333 deg,	J2=    -5.895 deg,	J3=   -32.781 deg,
	J4=    65.359 deg,	J5=   -11.866 deg,	J6=    30.596 deg
};
P[112]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.173 deg,	J2=    -3.964 deg,	J3=   -33.884 deg,
	J4=    70.442 deg,	J5=   -11.575 deg,	J6=    25.315 deg
};
P[113]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.270 deg,	J2=    -3.223 deg,	J3=   -34.301 deg,
	J4=    72.317 deg,	J5=   -11.365 deg,	J6=    23.457 deg
};
P[114]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.810 deg,	J2=    -3.795 deg,	J3=   -32.189 deg,
	J4=    16.789 deg,	J5=   -12.287 deg,	J6=   100.879 deg
};
P[115]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.322 deg,	J2=      .514 deg,	J3=   -26.819 deg,
	J4=   -30.600 deg,	J5=   -36.827 deg,	J6=   154.577 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -10.729 deg,	J2=     -.177 deg,	J3=   -27.149 deg,
	J4=   -28.938 deg,	J5=   -34.485 deg,	J6=   152.835 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.272 deg,	J2=    -2.104 deg,	J3=   -25.577 deg,
	J4=   -28.238 deg,	J5=   -36.098 deg,	J6=   152.272 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.345 deg,	J2=    -6.504 deg,	J3=   -37.179 deg,
	J4=    37.466 deg,	J5=   -12.586 deg,	J6=    34.686 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.540 deg,	J2=    -2.292 deg,	J3=   -39.750 deg,
	J4=    45.345 deg,	J5=   -10.551 deg,	J6=    26.769 deg
};
P[120]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.659 deg,	J2=    -1.856 deg,	J3=   -40.066 deg,
	J4=    46.307 deg,	J5=   -10.265 deg,	J6=    25.868 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.124 deg,	J2=    -2.118 deg,	J3=   -40.644 deg,
	J4=    41.234 deg,	J5=    -7.786 deg,	J6=    31.153 deg
};
P[122]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.327 deg,	J2=    -1.816 deg,	J3=   -40.544 deg,
	J4=    49.009 deg,	J5=   -10.131 deg,	J6=    22.904 deg
};
P[123]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.159 deg,	J2=    -2.773 deg,	J3=   -39.885 deg,
	J4=    46.706 deg,	J5=   -10.669 deg,	J6=    25.136 deg
};
P[124]{
   GP1:
	UF : 0, UT : 3,	
	J1=      .727 deg,	J2=    -4.872 deg,	J3=   -43.706 deg,
	J4=    41.477 deg,	J5=   -21.747 deg,	J6=    61.845 deg
};
P[125]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -6.719 deg,	J2=     1.482 deg,	J3=   -44.996 deg,
	J4=    15.643 deg,	J5=   -18.451 deg,	J6=    68.461 deg
};
P[126]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -6.844 deg,	J2=     3.538 deg,	J3=   -46.653 deg,
	J4=    16.931 deg,	J5=   -16.835 deg,	J6=    67.203 deg
};
P[127]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -6.866 deg,	J2=     3.913 deg,	J3=   -46.949 deg,
	J4=    17.188 deg,	J5=   -16.548 deg,	J6=    66.951 deg
};
P[128]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.367 deg,	J2=     4.152 deg,	J3=   -48.150 deg,
	J4=    37.412 deg,	J5=   -15.450 deg,	J6=    51.546 deg
};
P[129]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.313 deg,	J2=     4.381 deg,	J3=   -49.050 deg,
	J4=    52.093 deg,	J5=   -15.877 deg,	J6=    39.505 deg
};
P[130]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.951 deg,	J2=     2.526 deg,	J3=   -52.775 deg,
	J4=   109.198 deg,	J5=   -11.380 deg,	J6=    -5.486 deg
};
P[131]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.165 deg,	J2=     5.740 deg,	J3=   -55.049 deg,
	J4=   102.229 deg,	J5=   -25.779 deg,	J6=     6.848 deg
};
P[132]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.692 deg,	J2=     5.881 deg,	J3=   -59.990 deg,
	J4=   131.916 deg,	J5=   -31.770 deg,	J6=   -16.351 deg
};
P[133]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.443 deg,	J2=     6.049 deg,	J3=   -61.527 deg,
	J4=   138.809 deg,	J5=   -35.423 deg,	J6=   -18.802 deg
};
P[134]{
   GP1:
	UF : 0, UT : 3,	
	J1=      .087 deg,	J2=     4.065 deg,	J3=   -60.708 deg,
	J4=   137.298 deg,	J5=   -34.985 deg,	J6=   -17.522 deg
};
P[135]{
   GP1:
	UF : 0, UT : 3,	
	J1=     4.854 deg,	J2=     6.953 deg,	J3=   -64.969 deg,
	J4=   130.284 deg,	J5=   -49.381 deg,	J6=   -16.520 deg
};
P[136]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.636 deg,	J2=    -2.994 deg,	J3=   -49.500 deg,
	J4=    58.825 deg,	J5=   -16.564 deg,	J6=    23.037 deg
};
P[137]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.598 deg,	J2=    -2.316 deg,	J3=   -50.402 deg,
	J4=    61.508 deg,	J5=   -16.136 deg,	J6=    20.211 deg
};
P[138]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.706 deg,	J2=    -1.659 deg,	J3=   -50.896 deg,
	J4=    63.007 deg,	J5=   -15.845 deg,	J6=    18.739 deg
};
P[139]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.062 deg,	J2=    -2.859 deg,	J3=   -51.111 deg,
	J4=    55.359 deg,	J5=   -12.670 deg,	J6=    43.433 deg
};
P[140]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.265 deg,	J2=    -3.339 deg,	J3=   -51.485 deg,
	J4=    56.597 deg,	J5=   -12.354 deg,	J6=    42.326 deg
};
P[141]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.174 deg,	J2=    -3.320 deg,	J3=   -51.513 deg,
	J4=    56.774 deg,	J5=   -12.386 deg,	J6=    42.072 deg
};
P[142]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.060 deg,	J2=    -4.272 deg,	J3=   -50.784 deg,
	J4=    54.185 deg,	J5=   -12.858 deg,	J6=    44.635 deg
};
P[143]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -4.145 deg,	J2=    -7.743 deg,	J3=   -45.461 deg,
	J4=      .281 deg,	J5=   -10.901 deg,	J6=    46.617 deg
};
P[144]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.000 deg,	J2=   -20.439 deg,	J3=   -47.587 deg,
	J4=   -20.773 deg,	J5=    -8.816 deg,	J6=    24.445 deg
};
P[145]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1879.352  mm,	Y =  -280.722  mm,	Z =   197.475  mm,
	W =    52.239 deg,	P =    -6.740 deg,	R =   -95.597 deg
};
P[146]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1880.237  mm,	Y =  -282.117  mm,	Z =   199.137  mm,
	W =    50.265 deg,	P =   -15.155 deg,	R =   -87.013 deg
};
P[147]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1877.960  mm,	Y =  -280.168  mm,	Z =   194.535  mm,
	W =    53.902 deg,	P =    -1.527 deg,	R =  -100.276 deg
};
P[148]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1876.108  mm,	Y =  -280.129  mm,	Z =   190.486  mm,
	W =    55.861 deg,	P =     2.052 deg,	R =  -102.826 deg
};
P[149]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1875.005  mm,	Y =  -280.105  mm,	Z =   188.076  mm,
	W =    56.955 deg,	P =     4.261 deg,	R =  -104.228 deg
};
P[150]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1890.014  mm,	Y =  -263.108  mm,	Z =   208.992  mm,
	W =    36.480 deg,	P =   -13.250 deg,	R =   -66.362 deg
};
P[151]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1549.896  mm,	Y =  -262.923  mm,	Z =  -255.755  mm,
	W =    44.034 deg,	P =   -15.826 deg,	R =  -144.245 deg
};
P[152]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1548.269  mm,	Y =  -262.381  mm,	Z =  -246.155  mm,
	W =     3.508 deg,	P =    -8.098 deg,	R =  -164.762 deg
};
P[153]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1892.107  mm,	Y =  -261.272  mm,	Z =   211.576  mm,
	W =    35.590 deg,	P =   -11.119 deg,	R =   -63.962 deg
};
P[154]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1953.363  mm,	Y = -1291.222  mm,	Z =   286.118  mm,
	W =   -11.051 deg,	P =    48.180 deg,	R =   162.849 deg
};
P[155]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1903.724  mm,	Y =  -257.270  mm,	Z =   221.372  mm,
	W =    31.978 deg,	P =    14.407 deg,	R =   -90.691 deg
};
P[156]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1898.173  mm,	Y =  -259.183  mm,	Z =   216.691  mm,
	W =    35.674 deg,	P =     2.598 deg,	R =   -77.532 deg
};
P[157]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1948.335  mm,	Y =  -317.452  mm,	Z =   285.319  mm,
	W =    38.509 deg,	P =    34.860 deg,	R =  -134.279 deg
};
P[158]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1948.243  mm,	Y =  -315.849  mm,	Z =   284.637  mm,
	W =    40.149 deg,	P =    32.620 deg,	R =  -130.193 deg
};
P[159]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1944.937  mm,	Y =  -307.629  mm,	Z =   280.303  mm,
	W =    42.234 deg,	P =    29.231 deg,	R =  -124.451 deg
};
P[160]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1948.244  mm,	Y =  -315.849  mm,	Z =   284.637  mm,
	W =    40.149 deg,	P =    32.620 deg,	R =  -130.193 deg
};
P[161]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1948.335  mm,	Y =  -317.452  mm,	Z =   285.319  mm,
	W =    38.509 deg,	P =    34.860 deg,	R =  -134.279 deg
};
P[162]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1951.641  mm,	Y =  -332.136  mm,	Z =   293.887  mm,
	W =    31.829 deg,	P =    47.723 deg,	R =  -139.382 deg
};
/END
