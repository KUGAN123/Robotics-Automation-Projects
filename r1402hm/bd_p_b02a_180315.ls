/PROG  BD_P_B02A_180315
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B02A_BD_PRE";
PROG_SIZE	= 10176;
CREATE		= DATE 15-03-18  TIME 10:15:22;
MODIFIED	= DATE 15-03-18  TIME 10:15:22;
FILE_NAME	= BD_P_B02;
VERSION		= 0;
LINE_COUNT	= 216;
MEMORY_SIZE	= 10452;
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
   1:  TIMER[2]=RESET ;
   2:  TIMER[2]=START ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=2 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:J PR[2:2nd Positon] 100% CNT50    ;
   9:   ;
  10:  DO[41:NIZ TO R1401-1]=ON ;
  11:  DO[42:NIZ TO R1401-2]=OFF ;
  12:   ;
  13:J P[1] 100% CNT50    ;
  14:   ;
  15:  WAIT DI[42:NIZ FROM R1401-2]=ON    ;
  16:  DO[42:NIZ TO R1401-2]=OFF ;
  17:   ;
  18:J P[2] 100% CNT50    ;
  19:   ;
  20:  WAIT DI[42:NIZ FROM R1401-2]=ON    ;
  21:   ;
  22:J P[3] 100% CNT50    ;
  23:L P[4] 1500mm/sec CNT30    ;
  24:  !PS ;
  25:L P[5] 200mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  26:L P[6] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  27:L P[7] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  28:L P[8] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  29:L P[9] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  30:L P[10] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  31:L P[11] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  32:   ;
  33:  DO[42:NIZ TO R1401-2]=ON ;
  34:   ;
  35:L P[12] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  36:L P[13] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  37:L P[14] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  38:L P[15] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  39:L P[16] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  40:L P[17] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  41:L P[18] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  42:L P[19] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  43:L P[20] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  44:L P[21] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  45:L P[22] 100deg/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  46:L P[23] 100deg/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  47:L P[24] 100deg/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  48:L P[25] 100deg/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  49:L P[26] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  50:L P[27] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  51:L P[28] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  52:L P[29] 300mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
  53:  !PO ;
  54:L P[30] 1000mm/sec CNT30    ;
  55:L P[31] 1500mm/sec CNT80    ;
  56:L P[32] 1500mm/sec CNT80    ;
  57:L P[33] 1000mm/sec CNT30    ;
  58:  !PI ;
  59:L P[34] 300mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  60:L P[35] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  61:L P[36] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  62:L P[37] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  63:L P[38] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  64:L P[39] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  65:L P[40] 300mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  66:  !PO ;
  67:L P[41] 500mm/sec CNT30    ;
  68:L P[42] 1500mm/sec CNT80    ;
  69:L P[43] 1500mm/sec CNT80    ;
  70:L P[44] 1500mm/sec CNT30    ;
  71:  !PI ;
  72:L P[45] 200mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  73:L P[46] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  74:L P[47] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  75:L P[48] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  76:L P[49] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  77:L P[50] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  78:L P[51] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  79:L P[52] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  80:L P[53] 30mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  81:   ;
  82:  !PO ;
  83:L P[54] 500mm/sec CNT30    ;
  84:L P[55] 1500mm/sec CNT100    ;
  85:L P[56] 1500mm/sec CNT100    ;
  86:L P[57] 1500mm/sec CNT0    ;
  87:  !PI ;
  88:L P[58] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  89:L P[59] 100deg/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  90:L P[60] 100deg/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  91:L P[61] 100deg/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  92:L P[62] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  93:L P[63] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  94:L P[64] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  95:L P[65] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  96:L P[66] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  97:L P[67] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  98:L P[68] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
  99:L P[69] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 100:L P[70] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 101:L P[71] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 102:L P[72] 1200mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 103:L P[73] 100deg/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 104:L P[74] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 105:   ;
 106:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
 107:  DO[41:NIZ TO R1401-1]=OFF ;
 108:   ;
 109:L P[75] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 110:   ;
 111:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
 112:   ;
 113:L P[76] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 114:L P[77] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 115:L P[78] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 116:L P[79] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 117:L P[80] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 118:L P[81] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 119:L P[82] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 120:L P[83] 300mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 121:  !PO ;
 122:L P[84] 500mm/sec CNT30    ;
 123:L P[85] 1500mm/sec CNT80    ;
 124:J P[86] 100% CNT70    ;
 125:   ;
 126:  DO[41:NIZ TO R1401-1]=ON ;
 127:   ;
 128:J P[87] 100% CNT70    ;
 129:   ;
 130:  UFRAME_NUM=0 ;
 131:  UTOOL_NUM=2 ;
 132:  PAYLOAD[1] ;
 133:   ;
 134:  UFRAME_NUM=0 ;
 135:  UTOOL_NUM=4 ;
 136:  PAYLOAD[1] ;
 137:   ;
 138:L P[88] 2000mm/sec CNT100    ;
 139:L P[89] 2000mm/sec CNT100    ;
 140:L P[90] 1500mm/sec CNT30    ;
 141:  !SPS ;
 142:L P[91] 200mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 143:L P[92] 190deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 144:L P[93] 190deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 145:L P[94] 190deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 146:L P[95] 190deg/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 147:L P[96] 190deg/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
 148:L P[140] 190deg/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 149:L P[97] 190deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 150:L P[98] 190deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 151:L P[99] 190deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 152:L P[100] 100deg/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
 153:L P[101] 100deg/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 154:L P[102] 100deg/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 155:L P[103] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 156:L P[104] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 157:L P[105] 500mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
 158:  !PO ;
 159:L P[106] 500mm/sec CNT30    ;
 160:L P[107] 2000mm/sec CNT70    ;
 161:L P[108] 2000mm/sec CNT70    ;
 162:L P[109] 1500mm/sec CNT30    ;
 163:  !SPI ;
 164:L P[110] 200mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 165:L P[111] 190deg/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 166:L P[141] 190deg/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 167:L P[112] 190deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 168:L P[113] 100deg/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 169:L P[114] 100deg/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 170:L P[115] 190deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 171:L P[116] 190deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 172:L P[117] 190deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 173:L P[118] 190deg/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 174:L P[119] 190deg/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
 175:L P[120] 190deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 176:L P[121] 190deg/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 177:L P[122] 190deg/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 178:L P[142] 190deg/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 179:L P[123] 100mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
 180:  !PO ;
 181:L P[124] 500mm/sec CNT30    ;
 182:L P[125] 190deg/sec CNT80    ;
 183:L P[126] 190deg/sec CNT80    ;
 184:L P[127] 1500mm/sec CNT0    ;
 185:  !SPI ;
 186:L P[128] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 187:L P[129] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 188:L P[130] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 189:L P[131] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 190:L P[132] 800mm/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 191:L P[133] 100deg/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 192:L P[134] 100deg/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 193:L P[135] 100deg/sec CNT100 Tool_Offset,PR[5:HEM Offset]    ;
 194:L P[136] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 195:  !PE ;
 196:L P[137] 200mm/sec CNT0    ;
 197:J P[138] 100% CNT100    ;
 198:J P[144] 100% CNT50    ;
 199:   ;
 200:  UFRAME_NUM=0 ;
 201:  UTOOL_NUM=4 ;
 202:  PAYLOAD[1] ;
 203:   ;
 204:  UFRAME_NUM=0 ;
 205:  UTOOL_NUM=2 ;
 206:  PAYLOAD[1] ;
 207:   ;
 208:  DO[41:NIZ TO R1401-1]=ON ;
 209:  DO[42:NIZ TO R1401-2]=ON ;
 210:  DO[43:NIZ TO R1401-3]=ON ;
 211:   ;
 212:  UFRAME_NUM=0 ;
 213:  UTOOL_NUM=2 ;
 214:  PAYLOAD[1] ;
 215:   ;
 216:  TIMER[2]=STOP ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -23.717 deg,	J2=   -10.037 deg,	J3=   -13.655 deg,
	J4=   -45.011 deg,	J5=   -45.023 deg,	J6=   -91.069 deg
};
P[2]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -33.437 deg,	J2=     2.818 deg,	J3=   -24.072 deg,
	J4=   -62.063 deg,	J5=   -24.450 deg,	J6=  -115.758 deg
};
P[3]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -39.001 deg,	J2=    15.032 deg,	J3=   -28.528 deg,
	J4=   -72.086 deg,	J5=   -27.329 deg,	J6=  -101.891 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1946.375  mm,	Y = -1211.975  mm,	Z =   242.298  mm,
	W =   -15.482 deg,	P =    55.320 deg,	R =   153.877 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1952.871  mm,	Y = -1212.543  mm,	Z =   235.652  mm,
	W =   -15.482 deg,	P =    55.321 deg,	R =   153.874 deg
};
P[6]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1961.409  mm,	Y = -1189.769  mm,	Z =   237.455  mm,
	W =   -13.607 deg,	P =    57.346 deg,	R =   156.158 deg
};
P[7]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1971.072  mm,	Y = -1147.452  mm,	Z =   239.448  mm,
	W =    -4.375 deg,	P =    58.452 deg,	R =   167.261 deg
};
P[8]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1976.839  mm,	Y = -1097.548  mm,	Z =   241.378  mm,
	W =    -2.294 deg,	P =    58.628 deg,	R =   174.263 deg
};
P[9]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1980.486  mm,	Y = -1048.667  mm,	Z =   242.461  mm,
	W =    -1.092 deg,	P =    58.460 deg,	R =   176.510 deg
};
P[10]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.243  mm,	Y =  -947.836  mm,	Z =   244.288  mm,
	W =     -.000 deg,	P =    58.971 deg,	R =   178.482 deg
};
P[11]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.756  mm,	Y =  -849.882  mm,	Z =   243.041  mm,
	W =     -.368 deg,	P =    57.632 deg,	R =   179.516 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.614  mm,	Y =  -778.301  mm,	Z =   242.935  mm,
	W =     -.186 deg,	P =    59.045 deg,	R =  -179.398 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1983.992  mm,	Y =  -724.953  mm,	Z =   243.196  mm,
	W =     -.039 deg,	P =    59.818 deg,	R =  -178.577 deg
};
P[14]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.946  mm,	Y =  -639.259  mm,	Z =   242.526  mm,
	W =      .614 deg,	P =    58.881 deg,	R =  -177.034 deg
};
P[15]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1978.042  mm,	Y =  -573.523  mm,	Z =   241.511  mm,
	W =     3.481 deg,	P =    57.961 deg,	R =  -172.836 deg
};
P[16]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1973.986  mm,	Y =  -505.249  mm,	Z =   240.456  mm,
	W =     6.635 deg,	P =    58.693 deg,	R =  -168.280 deg
};
P[17]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1968.872  mm,	Y =  -454.683  mm,	Z =   240.085  mm,
	W =     4.522 deg,	P =    58.434 deg,	R =  -166.288 deg
};
P[18]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1961.532  mm,	Y =  -423.729  mm,	Z =   238.512  mm,
	W =     8.569 deg,	P =    62.546 deg,	R =  -156.184 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1956.827  mm,	Y =  -403.918  mm,	Z =   237.511  mm,
	W =     8.933 deg,	P =    56.251 deg,	R =  -152.301 deg
};
P[20]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1933.340  mm,	Y =  -354.761  mm,	Z =   231.799  mm,
	W =    13.780 deg,	P =    56.544 deg,	R =  -137.624 deg
};
P[21]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1903.992  mm,	Y =  -314.456  mm,	Z =   224.747  mm,
	W =    16.837 deg,	P =    53.478 deg,	R =  -130.041 deg
};
P[22]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1900.984  mm,	Y =  -313.564  mm,	Z =   223.662  mm,
	W =    38.646 deg,	P =    46.948 deg,	R =  -115.174 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1897.549  mm,	Y =  -308.068  mm,	Z =   216.032  mm,
	W =    57.376 deg,	P =    33.043 deg,	R =  -100.964 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1899.526  mm,	Y =  -310.027  mm,	Z =   209.559  mm,
	W =    76.392 deg,	P =    14.360 deg,	R =   -95.731 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1902.005  mm,	Y =  -311.243  mm,	Z =   213.142  mm,
	W =    94.601 deg,	P =     4.983 deg,	R =   -94.777 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1906.183  mm,	Y =  -310.851  mm,	Z =   191.620  mm,
	W =    94.369 deg,	P =     5.095 deg,	R =   -95.647 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1909.275  mm,	Y =  -309.453  mm,	Z =   146.672  mm,
	W =    93.886 deg,	P =     5.312 deg,	R =   -97.451 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1909.821  mm,	Y =  -308.656  mm,	Z =   134.418  mm,
	W =    93.574 deg,	P =     5.834 deg,	R =   -99.553 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1910.143  mm,	Y =  -308.185  mm,	Z =   127.190  mm,
	W =    93.387 deg,	P =     6.136 deg,	R =  -100.795 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1898.640  mm,	Y =  -305.257  mm,	Z =   134.766  mm,
	W =    87.196 deg,	P =     6.620 deg,	R =  -110.597 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1860.323  mm,	Y =  -288.435  mm,	Z =   121.338  mm,
	W =    59.299 deg,	P =     9.102 deg,	R =  -118.352 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1841.981  mm,	Y =  -290.879  mm,	Z =    75.947  mm,
	W =    41.314 deg,	P =     7.784 deg,	R =  -124.441 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1854.041  mm,	Y =  -298.528  mm,	Z =    49.867  mm,
	W =    38.412 deg,	P =     7.312 deg,	R =  -125.416 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1857.311  mm,	Y =  -300.144  mm,	Z =    45.360  mm,
	W =    38.412 deg,	P =     7.312 deg,	R =  -125.416 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1846.041  mm,	Y =  -291.529  mm,	Z =    33.412  mm,
	W =    42.078 deg,	P =     5.126 deg,	R =  -122.819 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1829.189  mm,	Y =  -281.493  mm,	Z =    13.157  mm,
	W =    49.073 deg,	P =     -.060 deg,	R =  -115.382 deg
};
P[37]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1798.329  mm,	Y =  -267.268  mm,	Z =   -24.107  mm,
	W =    50.593 deg,	P =    -1.952 deg,	R =  -112.166 deg
};
P[38]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1769.413  mm,	Y =  -257.410  mm,	Z =   -63.668  mm,
	W =    50.249 deg,	P =    -3.145 deg,	R =  -110.624 deg
};
P[39]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1749.807  mm,	Y =  -251.504  mm,	Z =   -88.193  mm,
	W =    50.339 deg,	P =    -3.847 deg,	R =  -110.007 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1736.362  mm,	Y =  -249.027  mm,	Z =  -104.538  mm,
	W =    50.130 deg,	P =    -4.361 deg,	R =  -109.673 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1732.086  mm,	Y =  -246.431  mm,	Z =   -98.912  mm,
	W =    50.130 deg,	P =    -4.361 deg,	R =  -109.672 deg
};
P[42]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1723.651  mm,	Y =  -243.269  mm,	Z =   -92.232  mm,
	W =    45.079 deg,	P =    -4.362 deg,	R =  -109.672 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1701.732  mm,	Y =  -219.413  mm,	Z =  -112.674  mm,
	W =    49.314 deg,	P =     9.653 deg,	R =  -118.015 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1713.894  mm,	Y =  -222.578  mm,	Z =  -114.850  mm,
	W =    49.079 deg,	P =     8.379 deg,	R =  -119.510 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1719.443  mm,	Y =  -224.855  mm,	Z =  -119.954  mm,
	W =    49.079 deg,	P =     8.379 deg,	R =  -119.510 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1707.429  mm,	Y =  -215.932  mm,	Z =  -127.710  mm,
	W =    54.424 deg,	P =     4.591 deg,	R =  -113.424 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1697.300  mm,	Y =  -208.810  mm,	Z =  -136.369  mm,
	W =    56.916 deg,	P =    -1.242 deg,	R =  -102.999 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1683.120  mm,	Y =  -202.831  mm,	Z =  -149.595  mm,
	W =    57.553 deg,	P =    -7.658 deg,	R =  -103.653 deg
};
P[49]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1661.127  mm,	Y =  -196.874  mm,	Z =  -175.154  mm,
	W =    53.695 deg,	P =   -12.505 deg,	R =  -110.799 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1653.882  mm,	Y =  -195.629  mm,	Z =  -188.687  mm,
	W =    62.846 deg,	P =   -11.729 deg,	R =  -112.329 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1648.609  mm,	Y =  -194.364  mm,	Z =  -196.250  mm,
	W =    68.439 deg,	P =    -9.456 deg,	R =  -117.263 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1644.270  mm,	Y =  -193.994  mm,	Z =  -208.964  mm,
	W =    72.723 deg,	P =   -10.946 deg,	R =  -121.406 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1641.627  mm,	Y =  -191.496  mm,	Z =  -223.037  mm,
	W =    74.198 deg,	P =    -6.609 deg,	R =  -123.168 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1637.533  mm,	Y =  -189.099  mm,	Z =  -221.563  mm,
	W =    72.699 deg,	P =    -3.564 deg,	R =  -119.209 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1628.670  mm,	Y =  -183.917  mm,	Z =  -218.371  mm,
	W =    72.699 deg,	P =    -3.564 deg,	R =  -119.210 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1612.855  mm,	Y =  -182.759  mm,	Z =  -246.777  mm,
	W =    48.171 deg,	P =   -41.151 deg,	R =   -82.480 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1621.371  mm,	Y =  -184.923  mm,	Z =  -251.250  mm,
	W =    48.170 deg,	P =   -41.150 deg,	R =   -82.479 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1624.224  mm,	Y =  -186.133  mm,	Z =  -253.050  mm,
	W =    48.170 deg,	P =   -41.150 deg,	R =   -82.479 deg
};
P[59]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1624.575  mm,	Y =  -186.420  mm,	Z =  -251.704  mm,
	W =    53.185 deg,	P =   -52.670 deg,	R =   -68.851 deg
};
P[60]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1625.845  mm,	Y =  -191.042  mm,	Z =  -254.597  mm,
	W =    48.361 deg,	P =   -56.397 deg,	R =   -54.626 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1626.947  mm,	Y =  -195.055  mm,	Z =  -257.108  mm,
	W =    45.520 deg,	P =   -60.714 deg,	R =   -43.819 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1624.285  mm,	Y =  -205.614  mm,	Z =  -263.044  mm,
	W =    48.608 deg,	P =   -50.674 deg,	R =   -57.156 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1621.556  mm,	Y =  -216.432  mm,	Z =  -269.125  mm,
	W =    47.770 deg,	P =   -40.596 deg,	R =   -68.192 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1615.660  mm,	Y =  -225.130  mm,	Z =  -277.582  mm,
	W =    42.978 deg,	P =   -32.588 deg,	R =   -75.186 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1605.194  mm,	Y =  -231.653  mm,	Z =  -284.911  mm,
	W =    35.937 deg,	P =   -33.749 deg,	R =   -75.590 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1590.225  mm,	Y =  -239.536  mm,	Z =  -292.643  mm,
	W =    28.650 deg,	P =   -28.906 deg,	R =   -77.074 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1569.061  mm,	Y =  -241.932  mm,	Z =  -304.113  mm,
	W =    31.399 deg,	P =   -33.520 deg,	R =   -99.681 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1486.766  mm,	Y =  -251.742  mm,	Z =  -347.583  mm,
	W =    28.121 deg,	P =   -36.113 deg,	R =   -99.608 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1449.864  mm,	Y =  -255.969  mm,	Z =  -366.261  mm,
	W =    29.484 deg,	P =   -36.165 deg,	R =  -101.685 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1427.419  mm,	Y =  -259.828  mm,	Z =  -380.309  mm,
	W =    34.379 deg,	P =   -38.862 deg,	R =  -105.679 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1397.264  mm,	Y =  -264.319  mm,	Z =  -399.621  mm,
	W =    35.738 deg,	P =   -35.125 deg,	R =  -104.661 deg
};
P[72]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1369.976  mm,	Y =  -267.533  mm,	Z =  -417.649  mm,
	W =    37.218 deg,	P =   -29.913 deg,	R =  -105.010 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1369.997  mm,	Y =  -265.889  mm,	Z =  -416.547  mm,
	W =    46.249 deg,	P =   -31.589 deg,	R =   -97.674 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1362.466  mm,	Y =  -272.607  mm,	Z =  -424.200  mm,
	W =    42.813 deg,	P =   -41.370 deg,	R =   -87.347 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1358.001  mm,	Y =  -277.188  mm,	Z =  -426.889  mm,
	W =    42.461 deg,	P =   -46.230 deg,	R =   -83.008 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1345.865  mm,	Y =  -296.065  mm,	Z =  -441.906  mm,
	W =    37.718 deg,	P =   -46.616 deg,	R =   -79.970 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1327.700  mm,	Y =  -320.959  mm,	Z =  -461.445  mm,
	W =    31.158 deg,	P =   -46.717 deg,	R =   -75.683 deg
};
P[78]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1319.582  mm,	Y =  -335.119  mm,	Z =  -469.136  mm,
	W =    22.892 deg,	P =   -48.578 deg,	R =   -66.477 deg
};
P[79]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1308.339  mm,	Y =  -359.730  mm,	Z =  -476.617  mm,
	W =     9.471 deg,	P =   -49.305 deg,	R =   -51.318 deg
};
P[80]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1297.953  mm,	Y =  -385.939  mm,	Z =  -483.025  mm,
	W =     2.736 deg,	P =   -55.228 deg,	R =   -47.225 deg
};
P[81]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1290.760  mm,	Y =  -411.663  mm,	Z =  -485.909  mm,
	W =    -7.931 deg,	P =   -58.455 deg,	R =   -38.546 deg
};
P[82]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1286.474  mm,	Y =  -463.070  mm,	Z =  -489.760  mm,
	W =   -23.546 deg,	P =   -59.202 deg,	R =   -23.534 deg
};
P[83]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1288.612  mm,	Y =  -485.506  mm,	Z =  -489.729  mm,
	W =   -33.198 deg,	P =   -52.333 deg,	R =   -12.709 deg
};
P[84]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1284.831  mm,	Y =  -482.466  mm,	Z =  -488.936  mm,
	W =   -30.041 deg,	P =   -53.795 deg,	R =   -16.658 deg
};
P[85]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1264.060  mm,	Y =  -472.486  mm,	Z =  -477.707  mm,
	W =   -26.760 deg,	P =   -57.882 deg,	R =   -21.468 deg
};
P[86]{
   GP1:
	UF : 0, UT : 2,	
	J1=    11.382 deg,	J2=     1.347 deg,	J3=   -73.251 deg,
	J4=  -253.226 deg,	J5=   -55.439 deg,	J6=   214.053 deg
};
P[87]{
   GP1:
	UF : 0, UT : 2,	
	J1=     7.771 deg,	J2=    -4.191 deg,	J3=   -49.792 deg,
	J4=  -217.069 deg,	J5=   -62.705 deg,	J6=   255.379 deg
};
P[88]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 1',
	X =  1805.847  mm,	Y =  -301.268  mm,	Z =   160.598  mm,
	W =    82.994 deg,	P =     1.534 deg,	R =  -117.618 deg
};
P[89]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 1',
	X =  1891.756  mm,	Y =  -303.032  mm,	Z =   128.877  mm,
	W =    83.475 deg,	P =     2.981 deg,	R =  -105.460 deg
};
P[90]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 1',
	X =  1906.209  mm,	Y =  -305.558  mm,	Z =   127.138  mm,
	W =    83.477 deg,	P =     1.318 deg,	R =  -105.268 deg
};
P[91]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 1',
	X =  1909.747  mm,	Y =  -306.513  mm,	Z =   126.719  mm,
	W =    83.477 deg,	P =     1.318 deg,	R =  -105.268 deg
};
P[92]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 1',
	X =  1908.301  mm,	Y =  -302.618  mm,	Z =   109.898  mm,
	W =    74.684 deg,	P =    -4.185 deg,	R =   -94.043 deg
};
P[93]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 1',
	X =  1906.031  mm,	Y =  -304.142  mm,	Z =   102.199  mm,
	W =    65.338 deg,	P =    -6.269 deg,	R =   -96.590 deg
};
P[94]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 1',
	X =  1898.304  mm,	Y =  -304.454  mm,	Z =    87.982  mm,
	W =    70.545 deg,	P =    -7.970 deg,	R =  -106.419 deg
};
P[95]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 1',
	X =  1894.376  mm,	Y =  -306.271  mm,	Z =    82.065  mm,
	W =    70.439 deg,	P =    -7.699 deg,	R =  -105.645 deg
};
P[96]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 1',
	X =  1889.649  mm,	Y =  -307.441  mm,	Z =    77.369  mm,
	W =    70.264 deg,	P =    -7.224 deg,	R =  -104.303 deg
};
P[97]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, -1, 1',
	X =  1877.986  mm,	Y =  -310.387  mm,	Z =    74.453  mm,
	W =    72.550 deg,	P =   -18.253 deg,	R =  -120.150 deg
};
P[98]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, -1, 1',
	X =  1875.800  mm,	Y =  -314.154  mm,	Z =    68.367  mm,
	W =    68.382 deg,	P =   -16.068 deg,	R =  -118.459 deg
};
P[99]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -8.783 deg,	J2=    -1.393 deg,	J3=   -43.164 deg,
	J4=  -154.052 deg,	J5=   -15.398 deg,	J6=   243.153 deg
};
P[100]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -10.960 deg,	J2=    -1.228 deg,	J3=   -43.669 deg,
	J4=  -139.589 deg,	J5=   -21.007 deg,	J6=   221.099 deg
};
P[101]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -10.885 deg,	J2=    -1.482 deg,	J3=   -43.221 deg,
	J4=  -140.295 deg,	J5=   -20.636 deg,	J6=   212.847 deg
};
P[102]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -10.400 deg,	J2=    -1.571 deg,	J3=   -43.364 deg,
	J4=  -145.035 deg,	J5=   -20.274 deg,	J6=   214.940 deg
};
P[103]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -8.374 deg,	J2=    -1.807 deg,	J3=   -43.073 deg,
	J4=  -161.145 deg,	J5=   -16.566 deg,	J6=   226.370 deg
};
P[104]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -8.168 deg,	J2=    -1.903 deg,	J3=   -43.181 deg,
	J4=  -161.474 deg,	J5=   -16.297 deg,	J6=   226.755 deg
};
P[105]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -8.311 deg,	J2=    -2.169 deg,	J3=   -43.236 deg,
	J4=  -156.731 deg,	J5=   -15.613 deg,	J6=   224.217 deg
};
P[106]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -8.289 deg,	J2=    -2.279 deg,	J3=   -43.176 deg,
	J4=  -156.712 deg,	J5=   -15.552 deg,	J6=   224.182 deg
};
P[107]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -8.137 deg,	J2=    -3.514 deg,	J3=   -42.532 deg,
	J4=  -156.249 deg,	J5=   -14.916 deg,	J6=   223.594 deg
};
P[108]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -10.191 deg,	J2=    -4.076 deg,	J3=   -46.347 deg,
	J4=  -114.862 deg,	J5=   -16.485 deg,	J6=   202.943 deg
};
P[109]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -10.249 deg,	J2=    -3.560 deg,	J3=   -46.647 deg,
	J4=  -115.671 deg,	J5=   -16.648 deg,	J6=   203.831 deg
};
P[110]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -10.162 deg,	J2=    -2.821 deg,	J3=   -47.062 deg,
	J4=  -117.057 deg,	J5=   -16.779 deg,	J6=   205.214 deg
};
P[111]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 0',
	X =  1733.814  mm,	Y =  -247.211  mm,	Z =  -104.830  mm,
	W =    42.384 deg,	P =    -1.848 deg,	R =  -106.989 deg
};
P[112]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -15.308 deg,	J2=      .940 deg,	J3=   -44.117 deg,
	J4=   -73.796 deg,	J5=   -31.690 deg,	J6=   152.163 deg
};
P[113]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -15.667 deg,	J2=     1.277 deg,	J3=   -44.145 deg,
	J4=   -74.994 deg,	J5=   -32.433 deg,	J6=   144.665 deg
};
P[114]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -15.996 deg,	J2=     2.330 deg,	J3=   -43.381 deg,
	J4=   -71.177 deg,	J5=   -33.859 deg,	J6=   129.530 deg
};
P[115]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 0',
	X =  1714.103  mm,	Y =  -235.702  mm,	Z =  -123.306  mm,
	W =     9.181 deg,	P =    12.031 deg,	R =  -135.585 deg
};
P[116]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 0',
	X =  1713.835  mm,	Y =  -233.789  mm,	Z =  -123.872  mm,
	W =     8.582 deg,	P =      .678 deg,	R =  -139.945 deg
};
P[117]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 0',
	X =  1713.471  mm,	Y =  -231.187  mm,	Z =  -124.643  mm,
	W =     9.079 deg,	P =    -8.044 deg,	R =  -144.797 deg
};
P[118]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 0',
	X =  1714.070  mm,	Y =  -229.120  mm,	Z =  -123.990  mm,
	W =    12.901 deg,	P =    -7.593 deg,	R =  -148.806 deg
};
P[119]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -4.067 deg,	J2=     3.195 deg,	J3=   -39.915 deg,
	J4=    12.202 deg,	J5=   -20.915 deg,	J6=    26.929 deg
};
P[120]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -6.446 deg,	J2=      .435 deg,	J3=   -41.292 deg,
	J4=   -13.566 deg,	J5=   -12.561 deg,	J6=    51.495 deg
};
P[121]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -10.861 deg,	J2=     -.134 deg,	J3=   -42.597 deg,
	J4=   -62.421 deg,	J5=   -19.672 deg,	J6=   112.886 deg
};
P[122]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -13.410 deg,	J2=     1.055 deg,	J3=   -43.050 deg,
	J4=   -66.465 deg,	J5=   -28.927 deg,	J6=   128.191 deg
};
P[123]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -12.524 deg,	J2=    -1.733 deg,	J3=   -45.781 deg,
	J4=   -83.374 deg,	J5=   -24.749 deg,	J6=   157.693 deg
};
P[124]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -12.643 deg,	J2=    -2.421 deg,	J3=   -45.304 deg,
	J4=   -82.287 deg,	J5=   -24.891 deg,	J6=   156.589 deg
};
P[125]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -8.587 deg,	J2=    -5.646 deg,	J3=   -50.453 deg,
	J4=  -133.999 deg,	J5=   -20.523 deg,	J6=   212.893 deg
};
P[126]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -2.414 deg,	J2=      .745 deg,	J3=   -65.074 deg,
	J4=  -182.207 deg,	J5=   -47.918 deg,	J6=   266.824 deg
};
P[127]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -2.850 deg,	J2=     3.151 deg,	J3=   -66.777 deg,
	J4=  -181.604 deg,	J5=   -49.613 deg,	J6=   266.512 deg
};
P[128]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -3.114 deg,	J2=     3.495 deg,	J3=   -66.887 deg,
	J4=  -181.270 deg,	J5=   -49.721 deg,	J6=   266.372 deg
};
P[129]{
   GP1:
	UF : 0, UT : 4,	
	J1=     1.676 deg,	J2=    12.766 deg,	J3=   -75.619 deg,
	J4=  -195.552 deg,	J5=   -67.994 deg,	J6=   270.024 deg
};
P[130]{
   GP1:
	UF : 0, UT : 4,	
	J1=      .959 deg,	J2=     6.609 deg,	J3=   -69.003 deg,
	J4=  -195.755 deg,	J5=   -50.929 deg,	J6=   275.083 deg
};
P[131]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, -1, 1',
	X =  1634.690  mm,	Y =  -188.921  mm,	Z =  -244.947  mm,
	W =    59.064 deg,	P =    -8.041 deg,	R =  -121.813 deg
};
P[132]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -1.600 deg,	J2=    -1.273 deg,	J3=   -55.051 deg,
	J4=  -199.696 deg,	J5=   -13.808 deg,	J6=   281.270 deg
};
P[133]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -2.627 deg,	J2=    -1.574 deg,	J3=   -55.772 deg,
	J4=  -186.662 deg,	J5=   -14.439 deg,	J6=   277.007 deg
};
P[134]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -4.453 deg,	J2=    -2.015 deg,	J3=   -55.748 deg,
	J4=  -165.860 deg,	J5=   -12.690 deg,	J6=   272.233 deg
};
P[135]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -6.352 deg,	J2=    -2.056 deg,	J3=   -56.428 deg,
	J4=  -149.264 deg,	J5=   -12.784 deg,	J6=   279.354 deg
};
P[136]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -9.652 deg,	J2=     -.913 deg,	J3=   -59.298 deg,
	J4=  -141.090 deg,	J5=   -20.575 deg,	J6=   293.994 deg
};
P[137]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -9.666 deg,	J2=    -1.629 deg,	J3=   -59.018 deg,
	J4=  -140.589 deg,	J5=   -20.362 deg,	J6=   293.472 deg
};
P[138]{
   GP1:
	UF : 0, UT : 4,	
	J1=    -4.319 deg,	J2=   -12.315 deg,	J3=   -51.457 deg,
	J4=  -135.612 deg,	J5=   -12.676 deg,	J6=   268.210 deg
};
P[140]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'N U T, 0, 0, 1',
	X =  1882.298  mm,	Y =  -308.782  mm,	Z =    76.234  mm,
	W =    71.676 deg,	P =   -14.023 deg,	R =  -115.258 deg
};
P[141]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -13.759 deg,	J2=      .184 deg,	J3=   -43.414 deg,
	J4=   -68.565 deg,	J5=   -27.697 deg,	J6=   152.098 deg
};
P[142]{
   GP1:
	UF : 0, UT : 4,	
	J1=   -14.649 deg,	J2=      .144 deg,	J3=   -45.344 deg,
	J4=   -79.057 deg,	J5=   -31.211 deg,	J6=   150.079 deg
};
P[144]{
   GP1:
	UF : 0, UT : 4,	
	J1=    14.821 deg,	J2=   -15.722 deg,	J3=   -34.929 deg,
	J4=   104.445 deg,	J5=   -48.290 deg,	J6=    81.675 deg
};
/END
