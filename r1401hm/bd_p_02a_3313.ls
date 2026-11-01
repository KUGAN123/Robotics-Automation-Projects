/PROG  BD_P_02A_3313
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B02A_BD_PRE";
PROG_SIZE	= 10759;
CREATE		= DATE 13-03-03  TIME 09:36:56;
MODIFIED	= DATE 13-03-03  TIME 12:49:08;
FILE_NAME	= BD_P_02A;
VERSION		= 0;
LINE_COUNT	= 231;
MEMORY_SIZE	= 11103;
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
   8:J PR[2:2nd Position] 100% CNT50    ;
   9:   ;
  10:  DO[41:NIZ TO R1402-1]=OFF ;
  11:  DO[42:NIZ TO R1402-2]=ON ;
  12:   ;
  13:J P[1] 100% CNT100    ;
  14:J P[2] 100% CNT100    ;
  15:L P[3] 2000mm/sec CNT80    ;
  16:L P[4] 1500mm/sec CNT0    ;
  17:  !PS ;
  18:L P[5] 300mm/sec CNT20 Tool_Offset,PR[5:HEM_OFFSET]    ;
  19:L P[6] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  20:L P[7] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  21:L P[8] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  22:L P[9] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  23:L P[10] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  24:L P[11] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  25:L P[12] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  26:   ;
  27:  WAIT DI[41:NIZ FROM R1402-1]=ON    ;
  28:  DO[41:NIZ TO R1402-1]=OFF ;
  29:   ;
  30:L P[13] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  31:   ;
  32:  WAIT DI[41:NIZ FROM R1402-1]=ON    ;
  33:L P[14] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  34:L P[15] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  35:L P[16] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  36:L P[17] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  37:L P[18] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  38:L P[19] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  39:L P[20] 1100mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  40:L P[21] 300mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  41:  !PO ;
  42:L P[22] 500mm/sec CNT0    ;
  43:L P[23] 2000mm/sec CNT50    ;
  44:   ;
  45:  DO[41:NIZ TO R1402-1]=ON ;
  46:   ;
  47:J P[24] 100% CNT100    ;
  48:J P[25] 100% CNT100    ;
  49:J P[26] 100% CNT100    ;
  50:L P[27] 2000mm/sec CNT80    ;
  51:L P[28] 1500mm/sec CNT30    ;
  52:  !PI ;
  53:L P[29] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  54:L P[30] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  55:L P[31] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  56:L P[32] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  57:L P[33] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  58:L P[34] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  59:L P[35] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  60:L P[158] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  61:L P[157] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  62:L P[36] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  63:L P[37] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  64:L P[38] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  65:L P[39] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  66:L P[40] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  67:L P[41] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  68:L P[42] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  69:L P[43] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  70:L P[44] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  71:L P[45] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  72:L P[46] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  73:L P[47] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  74:L P[48] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  75:L P[49] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  76:L P[50] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  77:L P[159] 190deg/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  78:L P[51] 190deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  79:L P[52] 190deg/sec CNT80 Tool_Offset,PR[5:HEM_OFFSET]    ;
  80:L P[53] 190deg/sec CNT80 Tool_Offset,PR[5:HEM_OFFSET]    ;
  81:L P[54] 190deg/sec CNT80 Tool_Offset,PR[5:HEM_OFFSET]    ;
  82:L P[55] 190deg/sec CNT80 Tool_Offset,PR[5:HEM_OFFSET]    ;
  83:L P[56] 190deg/sec CNT80 Tool_Offset,PR[5:HEM_OFFSET]    ;
  84:L P[57] 100deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  85:L P[58] 1000mm/sec CNT30    ;
  86:L P[59] 1000mm/sec CNT50    ;
  87:   ;
  88:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
  89:  DO[42:NIZ TO R1402-2]=OFF ;
  90:   ;
  91:L P[60] 1000mm/sec CNT50    ;
  92:   ;
  93:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
  94:   ;
  95:L P[61] 1000mm/sec CNT30    ;
  96:  !PI ;
  97:L P[62] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  98:L P[102] 190deg/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  99:L P[63] 190deg/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 100:L P[64] 190deg/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 101:L P[65] 190deg/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 102:L P[66] 190deg/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 103:L P[67] 190deg/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 104:L P[68] 190deg/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 105:  !PO ;
 106:L P[69] 500mm/sec CNT30    ;
 107:L P[70] 1500mm/sec CNT100    ;
 108:L P[71] 1500mm/sec CNT100    ;
 109:L P[72] 1500mm/sec CNT30    ;
 110:  !PI ;
 111:L P[73] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 112:L P[74] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 113:L P[75] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 114:L P[76] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 115:L P[77] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 116:L P[78] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 117:L P[79] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 118:L P[80] 1000mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 119:  !PO ;
 120:L P[81] 200mm/sec CNT30    ;
 121:L P[82] 1000mm/sec CNT100    ;
 122:L P[83] 1000mm/sec CNT100    ;
 123:L P[84] 1000mm/sec CNT30    ;
 124:  !PI ;
 125:L P[85] 200mm/sec CNT0 Tool_Offset,PR[5:HEM_OFFSET]    ;
 126:L P[86] 200mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 127:L P[87] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 128:L P[88] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 129:L P[89] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 130:L P[90] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 131:L P[91] 100deg/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 132:L P[92] 100deg/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 133:L P[93] 100deg/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 134:L P[94] 100deg/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 135:L P[95] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 136:L P[96] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 137:L P[97] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 138:L P[98] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 139:L P[99] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 140:  !PO ;
 141:L P[100] 500mm/sec CNT30    ;
 142:J P[101] 100% CNT100    ;
 143:   ;
 144:  UFRAME_NUM=0 ;
 145:  UTOOL_NUM=2 ;
 146:  PAYLOAD[1] ;
 147:   ;
 148:  UFRAME_NUM=0 ;
 149:  UTOOL_NUM=4 ;
 150:  PAYLOAD[1] ;
 151:   ;
 152:J P[104] 100% CNT100    ;
 153:L P[105] 1500mm/sec CNT30    ;
 154:  !SPS ;
 155:L P[107] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 156:L P[108] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 157:L P[109] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 158:L P[110] 190deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 159:L P[111] 190deg/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 160:L P[112] 190deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 161:L P[114] 190deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 162:L P[115] 190deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 163:L P[116] 190deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 164:L P[113] 190deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 165:L P[117] 190deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 166:L P[118] 190deg/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 167:L P[119] 190deg/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 168:L P[120] 190deg/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 169:L P[121] 500mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 170:  !PO ;
 171:L P[122] 500mm/sec CNT50    ;
 172:L P[123] 1500mm/sec CNT100    ;
 173:L P[124] 1500mm/sec CNT100    ;
 174:L P[125] 1000mm/sec CNT30    ;
 175:  !SPI ;
 176:L P[126] 500mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 177:L P[127] 800mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 178:L P[128] 800mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 179:L P[154] 800mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 180:L P[129] 800mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 181:L P[130] 500mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 182:L P[132] 190deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 183:L P[133] 190deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 184:L P[134] 190deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 185:L P[135] 190deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 186:L P[136] 190deg/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 187:L P[137] 190deg/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 188:L P[131] 190deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 189:L P[138] 100deg/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 190:  !PO ;
 191:L P[139] 500mm/sec CNT30    ;
 192:L P[140] 2000mm/sec CNT80    ;
 193:L P[141] 2000mm/sec CNT80    ;
 194:L P[142] 200mm/sec CNT30    ;
 195:  !SPI ;
 196:L P[143] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 197:L P[155] 190deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 198:L P[144] 190deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 199:L P[145] 190deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 200:L P[146] 190deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 201:L P[147] 190deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 202:L P[148] 190deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 203:L P[156] 190deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 204:L P[149] 190deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 205:   ;
 206:  DO[42:NIZ TO R1402-2]=ON ;
 207:   ;
 208:L P[150] 100deg/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 209:  !PE ;
 210:L P[151] 500mm/sec CNT30    ;
 211:J P[152] 100% CNT100    ;
 212:   ;
 213:  UFRAME_NUM=0 ;
 214:  UTOOL_NUM=4 ;
 215:  PAYLOAD[1] ;
 216:   ;
 217:  UFRAME_NUM=0 ;
 218:  UTOOL_NUM=2 ;
 219:  PAYLOAD[1] ;
 220:   ;
 221:J P[153] 100% CNT100    ;
 222:   ;
 223:  DO[41:NIZ TO R1402-1]=ON ;
 224:  DO[42:NIZ TO R1402-2]=ON ;
 225:  DO[43:NIZ TO R1402-3]=ON ;
 226:   ;
 227:  UFRAME_NUM=0 ;
 228:  UTOOL_NUM=2 ;
 229:  PAYLOAD[1] ;
 230:   ;
 231:  TIMER[2]=STOP ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 2,	
	J1=    47.943 deg,	J2=   -41.163 deg,	J3=   -12.898 deg,
	J4=    58.229 deg,	J5=   -57.524 deg,	J6=   -70.973 deg
};
P[2]{
   GP1:
	UF : 0, UT : 2,	
	J1=    43.994 deg,	J2=   -23.372 deg,	J3=   -29.061 deg,
	J4=    70.387 deg,	J5=   -59.258 deg,	J6=   -87.679 deg
};
P[3]{
   GP1:
	UF : 0, UT : 2,	
	J1=    34.068 deg,	J2=   -13.864 deg,	J3=   -39.825 deg,
	J4=    81.878 deg,	J5=   -50.661 deg,	J6=   -97.931 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.698 deg,	J2=   -13.416 deg,	J3=   -40.176 deg,
	J4=    82.370 deg,	J5=   -50.333 deg,	J6=   -98.331 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.240 deg,	J2=   -12.878 deg,	J3=   -40.461 deg,
	J4=    82.864 deg,	J5=   -49.950 deg,	J6=   -98.638 deg
};
P[6]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1515.711  mm,	Y =   440.568  mm,	Z =    88.349  mm,
	W =   -24.291 deg,	P =   -54.777 deg,	R =     8.386 deg
};
P[7]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1518.910  mm,	Y =   487.366  mm,	Z =    82.477  mm,
	W =   -17.333 deg,	P =   -57.241 deg,	R =     7.722 deg
};
P[8]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1520.808  mm,	Y =   561.180  mm,	Z =    73.493  mm,
	W =    -8.898 deg,	P =   -55.979 deg,	R =     6.800 deg
};
P[9]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1521.526  mm,	Y =   640.074  mm,	Z =    67.082  mm,
	W =    -6.229 deg,	P =   -54.220 deg,	R =     4.834 deg
};
P[10]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1521.609  mm,	Y =   685.391  mm,	Z =    65.051  mm,
	W =    -4.112 deg,	P =   -54.108 deg,	R =     3.140 deg
};
P[11]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1521.924  mm,	Y =   740.286  mm,	Z =    62.436  mm,
	W =    -1.571 deg,	P =   -53.907 deg,	R =     1.106 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1521.609  mm,	Y =   790.874  mm,	Z =    62.596  mm,
	W =     -.756 deg,	P =   -54.745 deg,	R =      .748 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1521.721  mm,	Y =   861.903  mm,	Z =    62.434  mm,
	W =      .439 deg,	P =   -55.913 deg,	R =      .194 deg
};
P[14]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1521.630  mm,	Y =   900.645  mm,	Z =    63.374  mm,
	W =     3.621 deg,	P =   -54.293 deg,	R =     -.722 deg
};
P[15]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1520.147  mm,	Y =   972.117  mm,	Z =    66.469  mm,
	W =     8.863 deg,	P =   -55.315 deg,	R =    -1.371 deg
};
P[16]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1516.660  mm,	Y =  1052.395  mm,	Z =    71.177  mm,
	W =    14.995 deg,	P =   -56.392 deg,	R =    -2.344 deg
};
P[17]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1515.314  mm,	Y =  1085.651  mm,	Z =    75.126  mm,
	W =    19.684 deg,	P =   -56.477 deg,	R =    -2.557 deg
};
P[18]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1514.287  mm,	Y =  1110.076  mm,	Z =    78.052  mm,
	W =    23.132 deg,	P =   -56.528 deg,	R =    -2.720 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1511.393  mm,	Y =  1152.346  mm,	Z =    83.884  mm,
	W =    29.176 deg,	P =   -56.596 deg,	R =    -3.013 deg
};
P[20]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, -1',
	X =  1506.818  mm,	Y =  1204.339  mm,	Z =    91.763  mm,
	W =    36.712 deg,	P =   -56.640 deg,	R =    -3.383 deg
};
P[21]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 1, -1',
	X =  1505.059  mm,	Y =  1220.524  mm,	Z =    92.848  mm,
	W =    39.068 deg,	P =   -56.258 deg,	R =    -3.310 deg
};
P[22]{
   GP1:
	UF : 0, UT : 2,	
	J1=    38.605 deg,	J2=    -3.114 deg,	J3=   -43.786 deg,
	J4=   186.878 deg,	J5=   -18.343 deg,	J6=  -208.328 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,	
	J1=    40.661 deg,	J2=   -23.150 deg,	J3=   -35.535 deg,
	J4=   150.422 deg,	J5=   -12.536 deg,	J6=  -173.482 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,	
	J1=    23.868 deg,	J2=   -44.180 deg,	J3=   -11.787 deg,
	J4=   103.073 deg,	J5=     5.280 deg,	J6=  -108.726 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.897 deg,	J2=   -48.633 deg,	J3=    -4.337 deg,
	J4=   144.120 deg,	J5=    42.875 deg,	J6=  -129.596 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -4.639 deg,	J2=   -36.907 deg,	J3=   -26.810 deg,
	J4=   103.199 deg,	J5=    33.628 deg,	J6=  -100.305 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.217 deg,	J2=   -25.057 deg,	J3=   -33.425 deg,
	J4=   102.216 deg,	J5=    29.417 deg,	J6=   -99.964 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.737 deg,	J2=   -22.070 deg,	J3=   -34.397 deg,
	J4=   104.459 deg,	J5=    26.968 deg,	J6=  -105.324 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.943 deg,	J2=   -21.472 deg,	J3=   -34.859 deg,
	J4=   103.537 deg,	J5=    26.692 deg,	J6=  -104.422 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,	
	J1=     7.264 deg,	J2=   -22.379 deg,	J3=   -34.206 deg,
	J4=   106.086 deg,	J5=    24.379 deg,	J6=  -104.375 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.008 deg,	J2=   -23.945 deg,	J3=   -33.061 deg,
	J4=   112.794 deg,	J5=    19.793 deg,	J6=  -105.786 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.448 deg,	J2=   -25.058 deg,	J3=   -32.831 deg,
	J4=   113.832 deg,	J5=    16.002 deg,	J6=  -101.559 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.754 deg,	J2=   -25.630 deg,	J3=   -32.726 deg,
	J4=   114.732 deg,	J5=    13.642 deg,	J6=   -99.238 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.365 deg,	J2=   -25.400 deg,	J3=   -32.947 deg,
	J4=   107.833 deg,	J5=    16.023 deg,	J6=   -83.717 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.661 deg,	J2=   -26.665 deg,	J3=   -32.968 deg,
	J4=   103.110 deg,	J5=     8.149 deg,	J6=   -77.191 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.821 deg,	J2=   -26.142 deg,	J3=   -32.547 deg,
	J4=    93.426 deg,	J5=     9.987 deg,	J6=   -50.185 deg
};
P[37]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.139 deg,	J2=   -25.933 deg,	J3=   -32.336 deg,
	J4=    91.476 deg,	J5=    10.453 deg,	J6=   -45.128 deg
};
P[38]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.332 deg,	J2=   -25.632 deg,	J3=   -32.205 deg,
	J4=    88.613 deg,	J5=    11.024 deg,	J6=   -41.828 deg
};
P[39]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.598 deg,	J2=   -24.401 deg,	J3=   -33.057 deg,
	J4=    85.405 deg,	J5=    17.492 deg,	J6=   -31.117 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.924 deg,	J2=   -20.451 deg,	J3=   -30.070 deg,
	J4=   117.712 deg,	J5=    27.107 deg,	J6=   -50.350 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.834 deg,	J2=   -17.715 deg,	J3=   -28.971 deg,
	J4=   126.007 deg,	J5=    33.098 deg,	J6=   -51.992 deg
};
P[42]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -2.590 deg,	J2=   -14.051 deg,	J3=   -27.942 deg,
	J4=   132.747 deg,	J5=    40.304 deg,	J6=   -50.919 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -2.346 deg,	J2=   -10.874 deg,	J3=   -26.437 deg,
	J4=   138.840 deg,	J5=    44.520 deg,	J6=   -59.201 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.540 deg,	J2=    -7.896 deg,	J3=   -24.556 deg,
	J4=   145.011 deg,	J5=    46.996 deg,	J6=   -64.763 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -2.665 deg,	J2=    -5.699 deg,	J3=   -24.490 deg,
	J4=   141.531 deg,	J5=    48.717 deg,	J6=   -61.112 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -2.028 deg,	J2=    -4.327 deg,	J3=   -23.290 deg,
	J4=   144.796 deg,	J5=    48.664 deg,	J6=   -65.645 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -2.183 deg,	J2=    -4.018 deg,	J3=   -23.114 deg,
	J4=   142.880 deg,	J5=    45.996 deg,	J6=   -64.426 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.732 deg,	J2=    -5.722 deg,	J3=   -22.887 deg,
	J4=   145.495 deg,	J5=    39.719 deg,	J6=   -82.234 deg
};
P[49]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.665 deg,	J2=   -10.083 deg,	J3=   -24.540 deg,
	J4=   146.063 deg,	J5=    25.386 deg,	J6=   -96.714 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.892 deg,	J2=   -13.016 deg,	J3=   -26.653 deg,
	J4=   157.890 deg,	J5=    11.097 deg,	J6=  -117.251 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.643 deg,	J2=   -12.266 deg,	J3=   -27.179 deg,
	J4=   124.831 deg,	J5=    17.615 deg,	J6=  -100.099 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.130 deg,	J2=   -12.806 deg,	J3=   -26.834 deg,
	J4=   136.136 deg,	J5=    13.814 deg,	J6=  -112.926 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.310 deg,	J2=   -12.758 deg,	J3=   -26.751 deg,
	J4=   132.608 deg,	J5=    14.544 deg,	J6=  -103.658 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.157 deg,	J2=   -12.648 deg,	J3=   -26.630 deg,
	J4=   128.249 deg,	J5=    15.676 deg,	J6=   -91.122 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -4.035 deg,	J2=   -10.064 deg,	J3=   -28.580 deg,
	J4=   103.416 deg,	J5=    27.986 deg,	J6=   -44.353 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.674 deg,	J2=    -7.683 deg,	J3=   -30.031 deg,
	J4=    97.577 deg,	J5=    36.033 deg,	J6=   -25.560 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1843.393  mm,	Y =   185.814  mm,	Z =   335.067  mm,
	W =   -62.160 deg,	P =   -26.550 deg,	R =   117.804 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  1842.018  mm,	Y =   184.615  mm,	Z =   335.905  mm,
	W =   -62.160 deg,	P =   -26.550 deg,	R =   117.804 deg
};
P[59]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -9.383 deg,	J2=    -5.269 deg,	J3=   -31.338 deg,
	J4=    94.573 deg,	J5=    44.668 deg,	J6=    -9.037 deg
};
P[60]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.703 deg,	J2=    -9.135 deg,	J3=   -32.642 deg,
	J4=    75.579 deg,	J5=    36.864 deg,	J6=    27.469 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.944 deg,	J2=    -9.008 deg,	J3=   -28.736 deg,
	J4=    96.250 deg,	J5=    33.046 deg,	J6=     7.953 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.654 deg,	J2=    -8.373 deg,	J3=   -29.094 deg,
	J4=    95.600 deg,	J5=    32.756 deg,	J6=     8.561 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -2.026 deg,	J2=    -9.545 deg,	J3=   -23.175 deg,
	J4=   125.191 deg,	J5=    25.964 deg,	J6=   -26.856 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.140 deg,	J2=   -11.571 deg,	J3=   -22.952 deg,
	J4=   132.779 deg,	J5=    15.893 deg,	J6=   -33.973 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.501 deg,	J2=   -12.180 deg,	J3=   -23.361 deg,
	J4=   131.681 deg,	J5=    10.395 deg,	J6=   -32.877 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.376 deg,	J2=    -9.456 deg,	J3=   -20.094 deg,
	J4=   153.891 deg,	J5=    19.972 deg,	J6=   -50.775 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.223 deg,	J2=    -6.265 deg,	J3=   -17.368 deg,
	J4=   160.466 deg,	J5=    30.073 deg,	J6=   -54.028 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.187 deg,	J2=    -4.383 deg,	J3=   -16.243 deg,
	J4=   160.627 deg,	J5=    33.689 deg,	J6=   -47.446 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.147 deg,	J2=    -4.613 deg,	J3=   -16.039 deg,
	J4=   160.685 deg,	J5=    33.895 deg,	J6=   -47.502 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.066 deg,	J2=    -5.065 deg,	J3=   -15.632 deg,
	J4=   160.797 deg,	J5=    34.305 deg,	J6=   -47.611 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .801 deg,	J2=    -5.472 deg,	J3=   -17.632 deg,
	J4=   143.808 deg,	J5=    30.225 deg,	J6=   -47.751 deg
};
P[72]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .757 deg,	J2=    -5.089 deg,	J3=   -17.665 deg,
	J4=   143.823 deg,	J5=    30.333 deg,	J6=   -49.040 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .857 deg,	J2=    -4.713 deg,	J3=   -17.946 deg,
	J4=   143.637 deg,	J5=    30.050 deg,	J6=   -48.860 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.266 deg,	J2=    -3.214 deg,	J3=   -16.228 deg,
	J4=   145.392 deg,	J5=    30.879 deg,	J6=   -49.168 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.728 deg,	J2=    -2.427 deg,	J3=   -14.586 deg,
	J4=   152.575 deg,	J5=    29.497 deg,	J6=   -53.972 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.633 deg,	J2=     -.363 deg,	J3=   -12.657 deg,
	J4=   152.991 deg,	J5=    33.152 deg,	J6=   -51.808 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.721 deg,	J2=     1.359 deg,	J3=   -11.173 deg,
	J4=   153.382 deg,	J5=    35.874 deg,	J6=   -46.767 deg
};
P[78]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.806 deg,	J2=     2.372 deg,	J3=   -10.332 deg,
	J4=   153.590 deg,	J5=    37.407 deg,	J6=   -43.906 deg
};
P[79]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.418 deg,	J2=     3.244 deg,	J3=    -9.497 deg,
	J4=   156.021 deg,	J5=    38.068 deg,	J6=   -48.759 deg
};
P[80]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.418 deg,	J2=     3.244 deg,	J3=    -9.497 deg,
	J4=   156.021 deg,	J5=    38.068 deg,	J6=   -48.759 deg
};
P[81]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.364 deg,	J2=     3.014 deg,	J3=    -9.316 deg,
	J4=   156.061 deg,	J5=    38.256 deg,	J6=   -48.799 deg
};
P[82]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .607 deg,	J2=    -2.027 deg,	J3=   -17.319 deg,
	J4=   101.492 deg,	J5=    25.716 deg,	J6=     4.153 deg
};
P[83]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.782 deg,	J2=    -3.753 deg,	J3=   -21.938 deg,
	J4=    47.101 deg,	J5=    17.218 deg,	J6=    49.010 deg
};
P[84]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.103 deg,	J2=    -3.422 deg,	J3=   -23.311 deg,
	J4=    35.209 deg,	J5=    19.443 deg,	J6=    53.749 deg
};
P[85]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.163 deg,	J2=    -2.968 deg,	J3=   -23.380 deg,
	J4=    34.946 deg,	J5=    19.467 deg,	J6=    54.002 deg
};
P[86]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.224 deg,	J2=    -3.085 deg,	J3=   -22.995 deg,
	J4=    35.426 deg,	J5=    19.121 deg,	J6=    60.760 deg
};
P[87]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.838 deg,	J2=    -3.619 deg,	J3=   -23.362 deg,
	J4=    16.622 deg,	J5=    19.632 deg,	J6=    78.501 deg
};
P[88]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.098 deg,	J2=    -3.858 deg,	J3=   -23.916 deg,
	J4=    -5.056 deg,	J5=    23.125 deg,	J6=    98.726 deg
};
P[89]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.312 deg,	J2=    -4.037 deg,	J3=   -24.479 deg,
	J4=    -4.667 deg,	J5=    28.688 deg,	J6=    99.614 deg
};
P[90]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  2115.841  mm,	Y =   316.362  mm,	Z =   802.601  mm,
	W =   -89.253 deg,	P =    10.698 deg,	R =    97.396 deg
};
P[91]{
   GP1:
	UF : 0, UT : 2,	
	J1=     7.473 deg,	J2=    -5.152 deg,	J3=   -19.163 deg,
	J4=     5.842 deg,	J5=    15.874 deg,	J6=   108.270 deg
};
P[92]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.567 deg,	J2=    -4.930 deg,	J3=   -17.556 deg,
	J4=    24.252 deg,	J5=    13.082 deg,	J6=   100.036 deg
};
P[93]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.554 deg,	J2=    -3.878 deg,	J3=   -15.786 deg,
	J4=    56.590 deg,	J5=    13.025 deg,	J6=    83.607 deg
};
P[94]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.012 deg,	J2=    -2.995 deg,	J3=   -14.446 deg,
	J4=    75.160 deg,	J5=    11.776 deg,	J6=    74.814 deg
};
P[95]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  2146.713  mm,	Y =   385.808  mm,	Z =   821.276  mm,
	W =   -62.497 deg,	P =    60.688 deg,	R =   131.480 deg
};
P[96]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'F U T, 0, 0, 0',
	X =  2153.966  mm,	Y =   399.158  mm,	Z =   820.852  mm,
	W =   -55.069 deg,	P =    64.022 deg,	R =   138.759 deg
};
P[97]{
   GP1:
	UF : 0, UT : 2,	
	J1=     7.959 deg,	J2=     -.231 deg,	J3=   -10.867 deg,
	J4=   131.310 deg,	J5=    12.191 deg,	J6=    30.483 deg
};
P[98]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.256 deg,	J2=     1.508 deg,	J3=    -8.717 deg,
	J4=   146.865 deg,	J5=    17.772 deg,	J6=    16.484 deg
};
P[99]{
   GP1:
	UF : 0, UT : 2,	
	J1=     9.095 deg,	J2=     2.433 deg,	J3=    -7.689 deg,
	J4=   155.949 deg,	J5=    19.918 deg,	J6=    10.538 deg
};
P[100]{
   GP1:
	UF : 0, UT : 2,	
	J1=     9.066 deg,	J2=     2.149 deg,	J3=    -7.582 deg,
	J4=   156.000 deg,	J5=    20.028 deg,	J6=    10.488 deg
};
P[101]{
   GP1:
	UF : 0, UT : 2,	
	J1=     7.880 deg,	J2=    -7.684 deg,	J3=    -3.028 deg,
	J4=   157.813 deg,	J5=    24.680 deg,	J6=     8.649 deg
};
P[102]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -4.817 deg,	J2=    -8.978 deg,	J3=   -27.453 deg,
	J4=   101.839 deg,	J5=    30.419 deg,	J6=      .760 deg
};
P[104]{
   GP1:
	UF : 0, UT : 4,	
	J1=    15.664 deg,	J2=    -7.230 deg,	J3=   -21.738 deg,
	J4=   -72.817 deg,	J5=    35.441 deg,	J6=   -21.736 deg
};
P[105]{
   GP1:
	UF : 0, UT : 4,	
	J1=    15.115 deg,	J2=      .650 deg,	J3=   -19.560 deg,
	J4=   -89.527 deg,	J5=    33.860 deg,	J6=    -8.370 deg
};
P[107]{
   GP1:
	UF : 0, UT : 4,	
	J1=    15.098 deg,	J2=      .818 deg,	J3=   -19.596 deg,
	J4=   -89.467 deg,	J5=    33.844 deg,	J6=    -8.436 deg
};
P[108]{
   GP1:
	UF : 0, UT : 4,	
	J1=    13.594 deg,	J2=     1.151 deg,	J3=   -15.737 deg,
	J4=  -113.120 deg,	J5=    30.738 deg,	J6=    17.245 deg
};
P[109]{
   GP1:
	UF : 0, UT : 4,	
	J1=    12.252 deg,	J2=     1.399 deg,	J3=   -14.117 deg,
	J4=  -130.581 deg,	J5=    30.411 deg,	J6=    30.533 deg
};
P[110]{
   GP1:
	UF : 0, UT : 4,	
	J1=     9.284 deg,	J2=     1.403 deg,	J3=   -13.074 deg,
	J4=  -152.826 deg,	J5=    26.834 deg,	J6=    52.599 deg
};
P[111]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, -1, 0',
	X =  2102.151  mm,	Y =   311.818  mm,	Z =   650.329  mm,
	W =   -58.676 deg,	P =   -28.052 deg,	R =   110.026 deg
};
P[112]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, -1, 0',
	X =  2098.920  mm,	Y =   313.334  mm,	Z =   649.376  mm,
	W =   -55.404 deg,	P =   -28.985 deg,	R =   108.888 deg
};
P[113]{
   GP1:
	UF : 0, UT : 4,	
	J1=     9.379 deg,	J2=    -1.575 deg,	J3=   -16.902 deg,
	J4=  -127.725 deg,	J5=    14.250 deg,	J6=    48.750 deg
};
P[114]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =  2093.493  mm,	Y =   316.637  mm,	Z =   646.979  mm,
	W =   -47.030 deg,	P =   -27.103 deg,	R =   102.190 deg
};
P[115]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =  2091.163  mm,	Y =   318.170  mm,	Z =   646.058  mm,
	W =   -55.511 deg,	P =   -13.856 deg,	R =   113.751 deg
};
P[116]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =  2088.322  mm,	Y =   318.799  mm,	Z =   644.978  mm,
	W =   -58.113 deg,	P =   -10.083 deg,	R =   113.833 deg
};
P[117]{
   GP1:
	UF : 0, UT : 4,	
	J1=     9.373 deg,	J2=    -2.161 deg,	J3=   -18.104 deg,
	J4=  -110.030 deg,	J5=    11.863 deg,	J6=    35.705 deg
};
P[118]{
   GP1:
	UF : 0, UT : 4,	
	J1=    10.556 deg,	J2=    -1.527 deg,	J3=   -16.957 deg,
	J4=  -117.014 deg,	J5=    17.183 deg,	J6=    45.874 deg
};
P[119]{
   GP1:
	UF : 0, UT : 4,	
	J1=     8.902 deg,	J2=      .651 deg,	J3=   -13.251 deg,
	J4=  -154.666 deg,	J5=    22.450 deg,	J6=    89.385 deg
};
P[120]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =  2070.987  mm,	Y =   304.477  mm,	Z =   626.502  mm,
	W =   -33.538 deg,	P =     4.948 deg,	R =   122.862 deg
};
P[121]{
   GP1:
	UF : 0, UT : 4,	
	J1=     9.968 deg,	J2=     4.810 deg,	J3=    -9.444 deg,
	J4=  -157.226 deg,	J5=    39.886 deg,	J6=    96.248 deg
};
P[122]{
   GP1:
	UF : 0, UT : 4,	
	J1=     9.948 deg,	J2=     4.700 deg,	J3=    -9.310 deg,
	J4=  -157.304 deg,	J5=    40.003 deg,	J6=    96.356 deg
};
P[123]{
   GP1:
	UF : 0, UT : 4,	
	J1=     8.804 deg,	J2=     3.109 deg,	J3=    -9.582 deg,
	J4=  -158.254 deg,	J5=    39.324 deg,	J6=    97.833 deg
};
P[124]{
   GP1:
	UF : 0, UT : 4,	
	J1=     8.250 deg,	J2=    -5.630 deg,	J3=   -17.942 deg,
	J4=  -147.296 deg,	J5=    24.867 deg,	J6=    64.543 deg
};
P[125]{
   GP1:
	UF : 0, UT : 4,	
	J1=     8.758 deg,	J2=    -4.885 deg,	J3=   -18.626 deg,
	J4=  -145.870 deg,	J5=    24.638 deg,	J6=    62.799 deg
};
P[126]{
   GP1:
	UF : 0, UT : 4,	
	J1=     8.791 deg,	J2=    -4.682 deg,	J3=   -18.770 deg,
	J4=  -145.647 deg,	J5=    24.538 deg,	J6=    62.541 deg
};
P[127]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =  1949.228  mm,	Y =   251.017  mm,	Z =   478.265  mm,
	W =   -48.893 deg,	P =    -5.074 deg,	R =   113.318 deg
};
P[128]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =  1941.318  mm,	Y =   248.791  mm,	Z =   469.399  mm,
	W =   -47.957 deg,	P =    -4.138 deg,	R =   114.797 deg
};
P[129]{
   GP1:
	UF : 0, UT : 4,	
	J1=     7.925 deg,	J2=    -7.446 deg,	J3=   -22.402 deg,
	J4=  -119.340 deg,	J5=    11.266 deg,	J6=    60.270 deg
};
P[130]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =  1931.358  mm,	Y =   243.244  mm,	Z =   457.553  mm,
	W =   -34.145 deg,	P =    19.528 deg,	R =   141.853 deg
};
P[131]{
   GP1:
	UF : 0, UT : 4,	
	J1=    13.776 deg,	J2=     -.714 deg,	J3=   -18.516 deg,
	J4=  -128.196 deg,	J5=    43.540 deg,	J6=    71.618 deg
};
P[132]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =  1926.991  mm,	Y =   237.806  mm,	Z =   456.453  mm,
	W =   -10.268 deg,	P =     8.747 deg,	R =   137.748 deg
};
P[133]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =  1924.852  mm,	Y =   231.020  mm,	Z =   454.441  mm,
	W =    -5.070 deg,	P =     9.441 deg,	R =   143.149 deg
};
P[134]{
   GP1:
	UF : 0, UT : 4,		CONFIG : 'F U T, 0, 0, 0',
	X =  1926.364  mm,	Y =   229.484  mm,	Z =   453.796  mm,
	W =   -12.321 deg,	P =     7.553 deg,	R =   146.130 deg
};
P[135]{
   GP1:
	UF : 0, UT : 4,	
	J1=     6.424 deg,	J2=      .235 deg,	J3=   -15.040 deg,
	J4=  -171.942 deg,	J5=    35.023 deg,	J6=   135.250 deg
};
P[136]{
   GP1:
	UF : 0, UT : 4,	
	J1=    10.851 deg,	J2=    -1.381 deg,	J3=   -16.928 deg,
	J4=  -142.863 deg,	J5=    34.546 deg,	J6=   105.930 deg
};
P[137]{
   GP1:
	UF : 0, UT : 4,	
	J1=    13.689 deg,	J2=      .445 deg,	J3=   -17.443 deg,
	J4=  -131.632 deg,	J5=    44.570 deg,	J6=    82.254 deg
};
P[138]{
   GP1:
	UF : 0, UT : 4,	
	J1=    12.120 deg,	J2=    -2.649 deg,	J3=   -18.588 deg,
	J4=  -132.440 deg,	J5=    39.428 deg,	J6=    66.431 deg
};
P[139]{
   GP1:
	UF : 0, UT : 4,	
	J1=    12.209 deg,	J2=    -2.854 deg,	J3=   -18.343 deg,
	J4=  -132.618 deg,	J5=    39.657 deg,	J6=    66.625 deg
};
P[140]{
   GP1:
	UF : 0, UT : 4,	
	J1=    10.656 deg,	J2=    -4.085 deg,	J3=   -17.744 deg,
	J4=  -140.014 deg,	J5=    37.709 deg,	J6=    73.703 deg
};
P[141]{
   GP1:
	UF : 0, UT : 4,	
	J1=     2.804 deg,	J2=   -10.554 deg,	J3=   -23.329 deg,
	J4=  -179.850 deg,	J5=    13.660 deg,	J6=    95.215 deg
};
P[142]{
   GP1:
	UF : 0, UT : 4,	
	J1=     2.876 deg,	J2=    -9.681 deg,	J3=   -24.710 deg,
	J4=  -179.562 deg,	J5=    12.281 deg,	J6=    94.889 deg
};
P[143]{
   GP1:
	UF : 0, UT : 4,	
	J1=     1.362 deg,	J2=    -8.911 deg,	J3=   -24.437 deg,
	J4=  -200.401 deg,	J5=    14.669 deg,	J6=   114.895 deg
};
P[144]{
   GP1:
	UF : 0, UT : 4,	
	J1=     1.296 deg,	J2=    -8.911 deg,	J3=   -25.593 deg,
	J4=  -203.870 deg,	J5=    12.933 deg,	J6=   120.056 deg
};
P[145]{
   GP1:
	UF : 0, UT : 4,	
	J1=     1.204 deg,	J2=    -8.928 deg,	J3=   -26.043 deg,
	J4=  -205.751 deg,	J5=    12.295 deg,	J6=   122.664 deg
};
P[146]{
   GP1:
	UF : 0, UT : 4,	
	J1=     2.517 deg,	J2=    -8.143 deg,	J3=   -24.354 deg,
	J4=  -183.290 deg,	J5=    17.412 deg,	J6=   100.771 deg
};
P[147]{
   GP1:
	UF : 0, UT : 4,	
	J1=     2.759 deg,	J2=    -7.225 deg,	J3=   -23.305 deg,
	J4=  -180.380 deg,	J5=    21.981 deg,	J6=    98.360 deg
};
P[148]{
   GP1:
	UF : 0, UT : 4,	
	J1=     2.190 deg,	J2=    -2.297 deg,	J3=   -20.222 deg,
	J4=  -183.116 deg,	J5=    39.369 deg,	J6=    93.480 deg
};
P[149]{
   GP1:
	UF : 0, UT : 4,	
	J1=     4.577 deg,	J2=    -8.217 deg,	J3=   -23.627 deg,
	J4=  -169.501 deg,	J5=    25.719 deg,	J6=    54.776 deg
};
P[150]{
   GP1:
	UF : 0, UT : 4,	
	J1=     5.908 deg,	J2=   -10.175 deg,	J3=   -25.787 deg,
	J4=  -156.950 deg,	J5=    19.463 deg,	J6=    29.903 deg
};
P[151]{
   GP1:
	UF : 0, UT : 4,	
	J1=     5.821 deg,	J2=   -10.320 deg,	J3=   -25.767 deg,
	J4=  -157.138 deg,	J5=    19.451 deg,	J6=    30.142 deg
};
P[152]{
   GP1:
	UF : 0, UT : 4,	
	J1=     2.616 deg,	J2=   -27.260 deg,	J3=   -14.922 deg,
	J4=  -169.416 deg,	J5=    29.043 deg,	J6=    44.773 deg
};
P[153]{
   GP1:
	UF : 0, UT : 2,	
	J1=    10.348 deg,	J2=   -43.921 deg,	J3=      .449 deg,
	J4=     3.968 deg,	J5=   -61.789 deg,	J6=   -28.780 deg
};
P[154]{
   GP1:
	UF : 0, UT : 4,	
	J1=     7.218 deg,	J2=    -6.422 deg,	J3=   -20.792 deg,
	J4=  -146.477 deg,	J5=    14.535 deg,	J6=    81.233 deg
};
P[155]{
   GP1:
	UF : 0, UT : 4,	
	J1=     1.311 deg,	J2=    -8.950 deg,	J3=   -25.049 deg,
	J4=  -202.193 deg,	J5=    13.735 deg,	J6=   117.627 deg
};
P[156]{
   GP1:
	UF : 0, UT : 4,	
	J1=     3.400 deg,	J2=    -5.778 deg,	J3=   -21.867 deg,
	J4=  -176.989 deg,	J5=    31.986 deg,	J6=    74.068 deg
};
P[157]{
   GP1:
	UF : 0, UT : 2,	
	J1=     7.124 deg,	J2=   -26.390 deg,	J3=   -32.895 deg,
	J4=    97.224 deg,	J5=     9.120 deg,	J6=   -60.201 deg
};
P[158]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.044 deg,	J2=   -26.565 deg,	J3=   -32.961 deg,
	J4=   100.494 deg,	J5=     8.524 deg,	J6=   -70.215 deg
};
P[159]{
   GP1:
	UF : 0, UT : 2,	
	J1=     3.343 deg,	J2=   -12.739 deg,	J3=   -26.918 deg,
	J4=   138.329 deg,	J5=    13.535 deg,	J6=  -105.083 deg
};
/END
