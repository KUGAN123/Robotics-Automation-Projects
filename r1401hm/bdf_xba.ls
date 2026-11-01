/PROG  BDF_XBA
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "XBA_BD_FIN";
PROG_SIZE	= 9274;
CREATE		= DATE 14-11-08  TIME 15:11:02;
MODIFIED	= DATE 15-01-16  TIME 09:47:06;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 236;
MEMORY_SIZE	= 9598;
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
   2:  UTOOL_NUM=1 ;
   3:  PAYLOAD[1] ;
   4:   ;
   5:  TIMER[3]=RESET ;
   6:  TIMER[3]=START ;
   7:   ;
   8:  DO[44:NIZ TO R1402-4]=OFF ;
   9:  DO[45:NIZ TO R1402-5]=ON ;
  10:  DO[46:NIZ TO R1402-6]=ON ;
  11:   ;
  12:J P[1] 100% CNT70 BREAK    ;
  13:   ;
  14:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  15:  DO[44:NIZ TO R1402-4]=OFF ;
  16:   ;
  17:J P[2] 100% CNT70    ;
  18:   ;
  19:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  20:   ;
  21:L P[3] 1500mm/sec CNT30    ;
  22:   ;
  23:  !PI ;
  24:   ;
  25:L P[4] 100mm/sec CNT20 Tool_Offset,PR[58]    ;
  26:L P[5] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  27:L P[6] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  28:L P[7] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
  29:L P[8] 800mm/sec CNT30 Tool_Offset,PR[50]    ;
  30:   ;
  31:L P[9] 800mm/sec CNT70    ;
  32:L P[10] 800mm/sec CNT70    ;
  33:   ;
  34:L P[11] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
  35:L P[11] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
  36:L P[12:F01] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  37:L P[13] 400mm/sec CNT50 Tool_Offset,PR[58]    ;
  38:   ;
  39:  !PO ;
  40:   ;
  41:L P[13] 300mm/sec CNT50    ;
  42:L P[14] 2000mm/sec CNT80    ;
  43:L P[15] 2000mm/sec CNT100    ;
  44:L P[16] 2000mm/sec CNT100    ;
  45:L P[17] 2000mm/sec CNT70    ;
  46:L P[18] 1500mm/sec CNT30    ;
  47:   ;
  48:  !PI ;
  49:   ;
  50:L P[19] 100mm/sec CNT50 Tool_Offset,PR[58]    ;
  51:L P[20] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  52:L P[21] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  53:L P[22] 800mm/sec CNT70 Tool_Offset,PR[50]    ;
  54:L P[23] 100deg/sec CNT30 Tool_Offset,PR[67]    ;
  55:L P[24] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  56:L P[25] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  57:L P[26] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  58:L P[27] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  59:L P[28] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  60:L P[29] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  61:L P[30] 400mm/sec CNT50 Tool_Offset,PR[55]    ;
  62:L P[31] 400mm/sec CNT50 Tool_Offset,PR[55]    ;
  63:   ;
  64:   ;
  65:  !PO ;
  66:   ;
  67:L P[32] 300mm/sec CNT40    ;
  68:L P[33] 2000mm/sec CNT70    ;
  69:L P[34] 2000mm/sec CNT100    ;
  70:L P[35] 2000mm/sec CNT100    ;
  71:L P[36] 2000mm/sec CNT70    ;
  72:L P[37] 1500mm/sec CNT30    ;
  73:   ;
  74:  !PI ;
  75:   ;
  76:L P[38] 100mm/sec CNT20 Tool_Offset,PR[55]    ;
  77:L P[39] 100mm/sec CNT30 Tool_Offset,PR[55]    ;
  78:L P[40] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  79:L P[41] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  80:L P[42] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  81:L P[43] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  82:L P[44] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  83:L P[45] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  84:L P[46] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  85:L P[47] 500mm/sec CNT30 Tool_Offset,PR[52]    ;
  86:L P[47] 500mm/sec CNT10 Tool_Offset,PR[47]    ;
  87:L P[48] 100deg/sec CNT30 Tool_Offset,PR[47]    ;
  88:L P[49] 100deg/sec CNT50 Tool_Offset,PR[47]    ;
  89:L P[50] 100deg/sec CNT50 Tool_Offset,PR[47]    ;
  90:L P[51] 100deg/sec CNT50 Tool_Offset,PR[47]    ;
  91:L P[52] 100deg/sec CNT30 Tool_Offset,PR[47]    ;
  92:   ;
  93:  DO[44:NIZ TO R1402-4]=ON ;
  94:   ;
  95:L P[53] 600mm/sec CNT10 Tool_Offset,PR[50]    ;
  96:L P[54] 600mm/sec CNT30 Tool_Offset,PR[55]    ;
  97:L P[55] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  98:L P[56] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  99:L P[57:F02] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
 100:L P[58] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
 101:L P[59] 800mm/sec CNT70 Tool_Offset,PR[59]    ;
 102:L P[60] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
 103:L P[61] 800mm/sec CNT50 Tool_Offset,PR[58]    ;
 104:L P[62] 800mm/sec CNT60 Tool_Offset,PR[58]    ;
 105:L P[63] 800mm/sec CNT60 Tool_Offset,PR[58]    ;
 106:L P[64] 800mm/sec CNT50 Tool_Offset,PR[58]    ;
 107:L P[65] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
 108:L P[66] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
 109:L P[67] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
 110:L P[68] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
 111:L P[69] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
 112:L P[70] 600mm/sec CNT80 Tool_Offset,PR[58]    ;
 113:L P[71] 400mm/sec CNT50 Tool_Offset,PR[58]    ;
 114:   ;
 115:  !PO ;
 116:   ;
 117:L P[72] 300mm/sec CNT50    ;
 118:L P[73] 2000mm/sec CNT100 BREAK    ;
 119:   ;
 120:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
 121:  DO[45:NIZ TO R1402-5]=OFF ;
 122:   ;
 123:L P[74] 2000mm/sec CNT100    ;
 124:   ;
 125:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
 126:   ;
 127:L P[75] 2000mm/sec CNT100    ;
 128:J P[76] 100% CNT100    ;
 129:J P[77] 100% CNT100    ;
 130:L P[78] 2000mm/sec CNT70    ;
 131:L P[79] 2000mm/sec CNT50    ;
 132:L P[80] 1500mm/sec CNT30    ;
 133:   ;
 134:  !PI ;
 135:   ;
 136:L P[81] 100mm/sec CNT50 Tool_Offset,PR[62]    ;
 137:L P[82] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 138:L P[83] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 139:L P[84] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 140:L P[85] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 141:L P[86:F03] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 142:L P[87] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 143:L P[88] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 144:L P[89] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 145:L P[90] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 146:L P[91] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 147:L P[92] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 148:L P[93] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 149:L P[94] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 150:L P[95] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 151:L P[96] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 152:L P[97] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 153:L P[98] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 154:L P[99:F04] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 155:L P[100] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 156:L P[101] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 157:L P[102] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 158:L P[103] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 159:L P[104] 400mm/sec CNT50 Tool_Offset,PR[61]    ;
 160:   ;
 161:  !PO ;
 162:   ;
 163:L P[105] 100mm/sec CNT30    ;
 164:L P[106] 2000mm/sec CNT50    ;
 165:L P[107] 2000mm/sec CNT100    ;
 166:L P[108] 2000mm/sec CNT100    ;
 167:L P[109] 2000mm/sec CNT100    ;
 168:   ;
 169:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 170:  DO[46:NIZ TO R1402-6]=OFF ;
 171:   ;
 172:J P[110] 100% CNT70    ;
 173:   ;
 174:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 175:   ;
 176:  UFRAME_NUM=0 ;
 177:  UTOOL_NUM=1 ;
 178:  PAYLOAD[1] ;
 179:   ;
 180:  UFRAME_NUM=0 ;
 181:  UTOOL_NUM=3 ;
 182:  PAYLOAD[1] ;
 183:   ;
 184:   ;
 185:L P[129] 2000mm/sec CNT70    ;
 186:L P[112] 2000mm/sec CNT70    ;
 187:L P[113] 1500mm/sec CNT50    ;
 188:L P[114] 100mm/sec CNT30    ;
 189:   ;
 190:  !PI ;
 191:   ;
 192:L P[115] 100mm/sec CNT50 Tool_Offset,PR[51]    ;
 193:L P[116] 100mm/sec CNT50 Tool_Offset,PR[51]    ;
 194:L P[117] 500mm/sec CNT50 Tool_Offset,PR[51]    ;
 195:L P[118] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 196:L P[119] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 197:L P[120] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 198:L P[121] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 199:L P[122] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 200:L P[123] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 201:L P[124] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 202:   ;
 203:  !PO ;
 204:   ;
 205:L P[125] 100mm/sec CNT50    ;
 206:L P[126] 1500mm/sec CNT70 BREAK    ;
 207:   ;
 208:  WAIT DI[43:NIZ FROM R1402-3]=ON    ;
 209:  DO[43:NIZ TO R1402-3]=OFF ;
 210:   ;
 211:J P[127] 100% CNT100    ;
 212:J P[128] 100% CNT100    ;
 213:   ;
 214:  DO[46:NIZ TO R1402-6]=ON ;
 215:   ;
 216:  UFRAME_NUM=0 ;
 217:  UTOOL_NUM=3 ;
 218:  PAYLOAD[1] ;
 219:   ;
 220:  UFRAME_NUM=0 ;
 221:  UTOOL_NUM=1 ;
 222:  PAYLOAD[1] ;
 223:   ;
 224:   ;
 225:J PR[2:2nd Position] 100% CNT30    ;
 226:   ;
 227:  DO[44:NIZ TO R1402-4]=ON ;
 228:  DO[45:NIZ TO R1402-5]=ON ;
 229:  DO[46:NIZ TO R1402-6]=ON ;
 230:   ;
 231:  TIMER[3]=STOP ;
 232:   ;
 233:  UFRAME_NUM=0 ;
 234:  UTOOL_NUM=1 ;
 235:  PAYLOAD[1] ;
 236:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.000 deg,	J2=   -10.000 deg,	J3=   -12.540 deg,
	J4=    80.000 deg,	J5=   -51.142 deg,	J6=    42.481 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    23.711 deg,	J2=    -1.348 deg,	J3=   -12.819 deg,
	J4=    90.161 deg,	J5=   -51.978 deg,	J6=    43.657 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.728 deg,	J2=     4.168 deg,	J3=   -14.025 deg,
	J4=    92.161 deg,	J5=   -48.128 deg,	J6=    41.982 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.493 deg,	J2=     4.432 deg,	J3=   -14.006 deg,
	J4=    92.209 deg,	J5=   -47.899 deg,	J6=    41.995 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.080 deg,	J2=     7.265 deg,	J3=   -13.872 deg,
	J4=    88.255 deg,	J5=   -57.329 deg,	J6=    35.633 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.902 deg,	J2=     9.357 deg,	J3=   -13.661 deg,
	J4=    85.106 deg,	J5=   -63.434 deg,	J6=    31.185 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.184 deg,	J2=    10.555 deg,	J3=   -12.969 deg,
	J4=    81.979 deg,	J5=   -66.522 deg,	J6=    30.679 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.142 deg,	J2=    10.359 deg,	J3=   -13.047 deg,
	J4=    82.156 deg,	J5=   -66.205 deg,	J6=    29.167 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.605 deg,	J2=     9.745 deg,	J3=   -12.793 deg,
	J4=    81.970 deg,	J5=   -66.688 deg,	J6=    29.374 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.072 deg,	J2=      .658 deg,	J3=    -8.675 deg,
	J4=    56.306 deg,	J5=   -41.427 deg,	J6=    42.693 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.686 deg,	J2=     1.273 deg,	J3=    -9.022 deg,
	J4=    56.454 deg,	J5=   -40.918 deg,	J6=    42.576 deg
};
P[12:"F01"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.674 deg,	J2=      .453 deg,	J3=   -10.008 deg,
	J4=    56.998 deg,	J5=   -40.724 deg,	J6=    41.832 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.883 deg,	J2=     -.379 deg,	J3=   -11.233 deg,
	J4=    58.994 deg,	J5=   -40.836 deg,	J6=    37.795 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.388 deg,	J2=    -1.014 deg,	J3=   -10.857 deg,
	J4=    58.823 deg,	J5=   -41.455 deg,	J6=    37.894 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.705 deg,	J2=    -1.402 deg,	J3=   -10.621 deg,
	J4=    58.718 deg,	J5=   -41.843 deg,	J6=    37.955 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.459 deg,	J2=    -9.182 deg,	J3=   -16.560 deg,
	J4=    64.146 deg,	J5=   -26.027 deg,	J6=    42.556 deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.713 deg,	J2=    -8.635 deg,	J3=   -19.263 deg,
	J4=    64.947 deg,	J5=   -22.310 deg,	J6=    41.160 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.448 deg,	J2=    -8.009 deg,	J3=   -19.569 deg,
	J4=    65.462 deg,	J5=   -21.955 deg,	J6=    40.699 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.296 deg,	J2=    -7.646 deg,	J3=   -19.745 deg,
	J4=    65.763 deg,	J5=   -21.752 deg,	J6=    40.429 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.667 deg,	J2=    -8.701 deg,	J3=   -21.675 deg,
	J4=    73.126 deg,	J5=   -19.438 deg,	J6=    29.970 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.857 deg,	J2=    -9.771 deg,	J3=   -23.852 deg,
	J4=    83.292 deg,	J5=   -17.152 deg,	J6=    16.323 deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.312 deg,	J2=    -9.257 deg,	J3=   -22.895 deg,
	J4=    70.065 deg,	J5=   -19.973 deg,	J6=    26.444 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.790 deg,	J2=    -8.900 deg,	J3=   -22.656 deg,
	J4=    66.941 deg,	J5=   -21.977 deg,	J6=    28.912 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.886 deg,	J2=    -9.404 deg,	J3=   -23.800 deg,
	J4=    74.483 deg,	J5=   -21.221 deg,	J6=     9.641 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.139 deg,	J2=   -10.329 deg,	J3=   -26.274 deg,
	J4=    94.579 deg,	J5=   -17.676 deg,	J6=   -29.148 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.355 deg,	J2=   -10.110 deg,	J3=   -27.956 deg,
	J4=   103.065 deg,	J5=   -21.846 deg,	J6=   -51.572 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.584 deg,	J2=    -9.912 deg,	J3=   -29.847 deg,
	J4=   114.526 deg,	J5=   -23.711 deg,	J6=   -72.611 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.420 deg,	J2=    -9.067 deg,	J3=   -29.911 deg,
	J4=   105.201 deg,	J5=   -26.557 deg,	J6=   -74.179 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.934 deg,	J2=    -9.299 deg,	J3=   -29.097 deg,
	J4=    99.407 deg,	J5=   -22.451 deg,	J6=   -70.061 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.336 deg,	J2=    -9.324 deg,	J3=   -27.796 deg,
	J4=    84.400 deg,	J5=   -17.661 deg,	J6=   -55.414 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.999 deg,	J2=    -9.032 deg,	J3=   -28.402 deg,
	J4=    86.108 deg,	J5=   -18.193 deg,	J6=   -57.538 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.999 deg,	J2=    -9.032 deg,	J3=   -28.402 deg,
	J4=    86.108 deg,	J5=   -18.193 deg,	J6=   -57.538 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.359 deg,	J2=    -9.938 deg,	J3=   -27.670 deg,
	J4=    83.827 deg,	J5=   -18.574 deg,	J6=   -55.312 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.701 deg,	J2=   -13.954 deg,	J3=   -24.844 deg,
	J4=    75.934 deg,	J5=   -20.260 deg,	J6=   -47.576 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.236 deg,	J2=    -7.984 deg,	J3=   -18.339 deg,
	J4=    38.080 deg,	J5=   -40.970 deg,	J6=    32.504 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.371 deg,	J2=    -1.851 deg,	J3=   -18.161 deg,
	J4=    28.769 deg,	J5=   -46.305 deg,	J6=    78.611 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.527 deg,	J2=    -1.384 deg,	J3=   -18.439 deg,
	J4=    28.974 deg,	J5=   -46.132 deg,	J6=    78.245 deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.321 deg,	J2=    -1.048 deg,	J3=   -18.816 deg,
	J4=    29.051 deg,	J5=   -45.708 deg,	J6=    78.228 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.130 deg,	J2=    -2.249 deg,	J3=   -18.955 deg,
	J4=    29.024 deg,	J5=   -45.498 deg,	J6=    78.355 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.583 deg,	J2=     -.774 deg,	J3=   -18.360 deg,
	J4=    28.863 deg,	J5=   -49.771 deg,	J6=    85.938 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.561 deg,	J2=     -.895 deg,	J3=   -18.292 deg,
	J4=    28.144 deg,	J5=   -49.482 deg,	J6=   103.446 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.415 deg,	J2=    -1.029 deg,	J3=   -18.200 deg,
	J4=    27.164 deg,	J5=   -49.314 deg,	J6=   113.484 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.352 deg,	J2=    -2.746 deg,	J3=   -18.563 deg,
	J4=    28.539 deg,	J5=   -46.267 deg,	J6=   119.691 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.715 deg,	J2=    -5.485 deg,	J3=   -19.688 deg,
	J4=    33.857 deg,	J5=   -41.374 deg,	J6=   119.352 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.487 deg,	J2=    -8.040 deg,	J3=   -21.856 deg,
	J4=    48.355 deg,	J5=   -37.010 deg,	J6=   123.080 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.228 deg,	J2=   -10.102 deg,	J3=   -22.843 deg,
	J4=    54.981 deg,	J5=   -32.904 deg,	J6=   117.548 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.750 deg,	J2=   -12.025 deg,	J3=   -22.959 deg,
	J4=    53.691 deg,	J5=   -27.212 deg,	J6=   124.224 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.964 deg,	J2=   -11.406 deg,	J3=   -23.599 deg,
	J4=    60.973 deg,	J5=   -30.736 deg,	J6=   114.328 deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.757 deg,	J2=   -12.123 deg,	J3=   -23.158 deg,
	J4=    57.590 deg,	J5=   -29.534 deg,	J6=    92.741 deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.326 deg,	J2=   -13.152 deg,	J3=   -22.568 deg,
	J4=    47.457 deg,	J5=   -27.457 deg,	J6=    77.536 deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.622 deg,	J2=   -13.712 deg,	J3=   -21.945 deg,
	J4=    31.078 deg,	J5=   -25.156 deg,	J6=    69.327 deg
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.328 deg,	J2=   -14.219 deg,	J3=   -22.280 deg,
	J4=     8.205 deg,	J5=   -23.102 deg,	J6=    73.678 deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.921 deg,	J2=   -13.297 deg,	J3=   -22.137 deg,
	J4=    33.323 deg,	J5=   -29.563 deg,	J6=    47.798 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.982 deg,	J2=   -12.972 deg,	J3=   -21.756 deg,
	J4=    30.604 deg,	J5=   -31.899 deg,	J6=    44.906 deg
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.495 deg,	J2=   -13.348 deg,	J3=   -22.104 deg,
	J4=    33.185 deg,	J5=   -31.697 deg,	J6=    42.517 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.202 deg,	J2=   -14.481 deg,	J3=   -22.638 deg,
	J4=    32.360 deg,	J5=   -29.540 deg,	J6=    41.143 deg
};
P[57:"F02"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.783 deg,	J2=   -16.451 deg,	J3=   -24.012 deg,
	J4=    33.110 deg,	J5=   -24.655 deg,	J6=    38.445 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.159 deg,	J2=   -17.546 deg,	J3=   -25.124 deg,
	J4=    37.196 deg,	J5=   -23.035 deg,	J6=    33.379 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.270 deg,	J2=   -16.833 deg,	J3=   -24.479 deg,
	J4=    25.611 deg,	J5=   -25.140 deg,	J6=    45.565 deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.696 deg,	J2=   -14.826 deg,	J3=   -23.468 deg,
	J4=    14.023 deg,	J5=   -32.601 deg,	J6=    52.047 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.879 deg,	J2=   -13.951 deg,	J3=   -23.053 deg,
	J4=    13.530 deg,	J5=   -35.354 deg,	J6=    50.220 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.603 deg,	J2=   -13.672 deg,	J3=   -23.172 deg,
	J4=    18.838 deg,	J5=   -38.027 deg,	J6=    35.905 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.052 deg,	J2=   -14.016 deg,	J3=   -23.421 deg,
	J4=    18.054 deg,	J5=   -38.555 deg,	J6=    34.924 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.589 deg,	J2=   -14.353 deg,	J3=   -23.682 deg,
	J4=    17.987 deg,	J5=   -38.774 deg,	J6=    31.796 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.675 deg,	J2=   -14.856 deg,	J3=   -23.869 deg,
	J4=    17.728 deg,	J5=   -38.229 deg,	J6=    31.890 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.429 deg,	J2=   -15.729 deg,	J3=   -24.302 deg,
	J4=    18.633 deg,	J5=   -37.577 deg,	J6=    13.315 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.003 deg,	J2=   -15.826 deg,	J3=   -24.482 deg,
	J4=    19.363 deg,	J5=   -37.663 deg,	J6=     3.792 deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.544 deg,	J2=   -16.170 deg,	J3=   -24.803 deg,
	J4=    19.935 deg,	J5=   -36.782 deg,	J6=    -5.415 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.474 deg,	J2=   -17.086 deg,	J3=   -25.569 deg,
	J4=    21.350 deg,	J5=   -33.689 deg,	J6=   -27.854 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.669 deg,	J2=   -16.951 deg,	J3=   -25.630 deg,
	J4=    21.474 deg,	J5=   -33.770 deg,	J6=   -28.131 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.819 deg,	J2=   -16.749 deg,	J3=   -25.818 deg,
	J4=    20.035 deg,	J5=   -32.902 deg,	J6=   -27.778 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.809 deg,	J2=   -16.702 deg,	J3=   -25.811 deg,
	J4=    20.023 deg,	J5=   -32.906 deg,	J6=   -27.759 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.036 deg,	J2=   -17.946 deg,	J3=   -24.146 deg,
	J4=    19.376 deg,	J5=   -34.543 deg,	J6=   -27.096 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.957 deg,	J2=   -18.900 deg,	J3=   -23.749 deg,
	J4=    18.274 deg,	J5=   -34.602 deg,	J6=   -25.227 deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.079 deg,	J2=   -28.257 deg,	J3=    -8.417 deg,
	J4=    10.591 deg,	J5=   -48.985 deg,	J6=   -26.709 deg
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.631 deg,	J2=   -35.209 deg,	J3=    -4.867 deg,
	J4=    35.946 deg,	J5=   -48.981 deg,	J6=   -42.124 deg
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=    48.606 deg,	J2=   -30.945 deg,	J3=   -13.931 deg,
	J4=    53.403 deg,	J5=   -59.902 deg,	J6=   -67.260 deg
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=    34.542 deg,	J2=    -4.555 deg,	J3=   -31.832 deg,
	J4=    58.591 deg,	J5=   -58.752 deg,	J6=   -75.398 deg
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.732 deg,	J2=     3.249 deg,	J3=   -35.992 deg,
	J4=    62.358 deg,	J5=   -78.791 deg,	J6=   -73.169 deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.603 deg,	J2=     3.056 deg,	J3=   -36.700 deg,
	J4=    62.826 deg,	J5=   -76.855 deg,	J6=   -73.480 deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.222 deg,	J2=     2.425 deg,	J3=   -36.637 deg,
	J4=    62.677 deg,	J5=   -75.540 deg,	J6=   -73.398 deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.437 deg,	J2=     1.455 deg,	J3=   -35.864 deg,
	J4=    61.528 deg,	J5=   -73.000 deg,	J6=   -73.082 deg
};
P[83]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.896 deg,	J2=    -1.316 deg,	J3=   -33.603 deg,
	J4=    57.507 deg,	J5=   -66.544 deg,	J6=   -70.888 deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.263 deg,	J2=    -3.648 deg,	J3=   -32.178 deg,
	J4=    54.853 deg,	J5=   -61.118 deg,	J6=   -67.671 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.282 deg,	J2=    -5.018 deg,	J3=   -31.172 deg,
	J4=    51.705 deg,	J5=   -55.962 deg,	J6=   -65.619 deg
};
P[86:"F03"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.982 deg,	J2=    -6.376 deg,	J3=   -30.307 deg,
	J4=    48.004 deg,	J5=   -50.505 deg,	J6=   -62.904 deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.664 deg,	J2=    -7.273 deg,	J3=   -29.772 deg,
	J4=    44.590 deg,	J5=   -46.202 deg,	J6=   -60.300 deg
};
P[88]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.224 deg,	J2=    -8.029 deg,	J3=   -29.286 deg,
	J4=    39.399 deg,	J5=   -41.176 deg,	J6=   -57.181 deg
};
P[89]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.581 deg,	J2=    -8.601 deg,	J3=   -28.968 deg,
	J4=    32.699 deg,	J5=   -36.249 deg,	J6=   -51.516 deg
};
P[90]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.905 deg,	J2=    -7.351 deg,	J3=   -29.107 deg,
	J4=    31.849 deg,	J5=   -36.184 deg,	J6=   -52.296 deg
};
P[91]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.238 deg,	J2=    -6.127 deg,	J3=   -29.254 deg,
	J4=    31.454 deg,	J5=   -35.953 deg,	J6=   -53.459 deg
};
P[92]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.625 deg,	J2=    -5.000 deg,	J3=   -29.499 deg,
	J4=    31.723 deg,	J5=   -35.443 deg,	J6=   -55.225 deg
};
P[93]{
   GP1:
	UF : 0, UT : 1,	
	J1=    34.020 deg,	J2=    -3.912 deg,	J3=   -29.745 deg,
	J4=    32.354 deg,	J5=   -34.826 deg,	J6=   -57.284 deg
};
P[94]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.373 deg,	J2=    -2.815 deg,	J3=   -29.910 deg,
	J4=    32.750 deg,	J5=   -34.321 deg,	J6=   -59.060 deg
};
P[95]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.609 deg,	J2=    -1.608 deg,	J3=   -29.903 deg,
	J4=    32.580 deg,	J5=   -34.027 deg,	J6=   -60.273 deg
};
P[96]{
   GP1:
	UF : 0, UT : 1,	
	J1=    37.790 deg,	J2=     -.409 deg,	J3=   -29.835 deg,
	J4=    32.354 deg,	J5=   -33.690 deg,	J6=   -61.373 deg
};
P[97]{
   GP1:
	UF : 0, UT : 1,	
	J1=    37.241 deg,	J2=     -.837 deg,	J3=   -30.040 deg,
	J4=    25.743 deg,	J5=   -27.971 deg,	J6=   -55.535 deg
};
P[98]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.740 deg,	J2=     -.933 deg,	J3=   -30.497 deg,
	J4=    16.716 deg,	J5=   -22.524 deg,	J6=   -48.249 deg
};
P[99:"F04"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.379 deg,	J2=     -.890 deg,	J3=   -30.804 deg,
	J4=     9.686 deg,	J5=   -19.878 deg,	J6=   -41.579 deg
};
P[100]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.022 deg,	J2=     -.736 deg,	J3=   -31.153 deg,
	J4=     1.282 deg,	J5=   -17.639 deg,	J6=   -33.490 deg
};
P[101]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.541 deg,	J2=     -.459 deg,	J3=   -31.936 deg,
	J4=   -16.314 deg,	J5=   -14.558 deg,	J6=   -16.418 deg
};
P[102]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.025 deg,	J2=      .111 deg,	J3=   -32.959 deg,
	J4=   -42.567 deg,	J5=   -13.301 deg,	J6=     9.262 deg
};
P[103]{
   GP1:
	UF : 0, UT : 1,	
	J1=    33.715 deg,	J2=      .893 deg,	J3=   -34.605 deg,
	J4=   -75.905 deg,	J5=   -16.571 deg,	J6=    40.775 deg
};
P[104]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.557 deg,	J2=     2.651 deg,	J3=   -36.506 deg,
	J4=   -94.170 deg,	J5=   -23.946 deg,	J6=    59.686 deg
};
P[105]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.523 deg,	J2=     2.709 deg,	J3=   -36.460 deg,
	J4=   -94.042 deg,	J5=   -23.969 deg,	J6=    59.568 deg
};
P[106]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.807 deg,	J2=     1.643 deg,	J3=   -35.872 deg,
	J4=   -93.001 deg,	J5=   -25.029 deg,	J6=    58.640 deg
};
P[107]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.337 deg,	J2=      .777 deg,	J3=   -35.440 deg,
	J4=   -92.201 deg,	J5=   -25.682 deg,	J6=    57.912 deg
};
P[108]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.340 deg,	J2=    -4.611 deg,	J3=   -29.824 deg,
	J4=   -41.254 deg,	J5=   -17.394 deg,	J6=    13.201 deg
};
P[109]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.868 deg,	J2=   -35.000 deg,	J3=    -3.000 deg,
	J4=   -40.000 deg,	J5=   -69.734 deg,	J6=    -2.158 deg
};
P[110]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=   -40.000 deg,	J3=    -5.000 deg,
	J4=   -10.000 deg,	J5=   -70.000 deg,	J6=   -50.000 deg
};
P[112]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.715 deg,	J2=    -1.504 deg,	J3=   -15.478 deg,
	J4=    35.344 deg,	J5=   -55.441 deg,	J6=  -114.097 deg
};
P[113]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.051 deg,	J2=      .577 deg,	J3=   -18.403 deg,
	J4=    36.406 deg,	J5=   -52.698 deg,	J6=  -115.578 deg
};
P[114]{
   GP1:
	UF : 0, UT : 3,	
	J1=    15.638 deg,	J2=     1.030 deg,	J3=   -19.190 deg,
	J4=    33.016 deg,	J5=   -50.531 deg,	J6=  -113.489 deg
};
P[115]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.272 deg,	J2=     1.465 deg,	J3=   -19.717 deg,
	J4=    35.788 deg,	J5=   -51.271 deg,	J6=  -115.985 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.282 deg,	J2=     2.132 deg,	J3=   -19.417 deg,
	J4=    35.504 deg,	J5=   -51.464 deg,	J6=  -115.679 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,	
	J1=    11.423 deg,	J2=      .388 deg,	J3=   -19.024 deg,
	J4=    17.720 deg,	J5=   -42.702 deg,	J6=  -102.261 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.420 deg,	J2=      .180 deg,	J3=   -19.296 deg,
	J4=    12.928 deg,	J5=   -41.370 deg,	J6=  -111.255 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.396 deg,	J2=    -2.729 deg,	J3=   -21.359 deg,
	J4=     9.896 deg,	J5=   -31.489 deg,	J6=  -116.490 deg
};
P[120]{
   GP1:
	UF : 0, UT : 3,	
	J1=     7.576 deg,	J2=    -2.275 deg,	J3=   -21.169 deg,
	J4=     -.470 deg,	J5=   -32.142 deg,	J6=  -110.481 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,	
	J1=     7.930 deg,	J2=    -1.069 deg,	J3=   -19.860 deg,
	J4=     2.140 deg,	J5=   -37.252 deg,	J6=  -117.285 deg
};
P[122]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.190 deg,	J2=    -5.063 deg,	J3=   -24.130 deg,
	J4=   -19.349 deg,	J5=   -21.349 deg,	J6=  -103.821 deg
};
P[123]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.688 deg,	J2=    -4.224 deg,	J3=   -20.702 deg,
	J4=    15.913 deg,	J5=   -31.114 deg,	J6=  -144.225 deg
};
P[124]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.004 deg,	J2=    -4.321 deg,	J3=   -20.687 deg,
	J4=    13.130 deg,	J5=   -30.413 deg,	J6=  -144.266 deg
};
P[125]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.000 deg,	J2=    -4.278 deg,	J3=   -20.724 deg,
	J4=    13.139 deg,	J5=   -30.376 deg,	J6=  -144.275 deg
};
P[126]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.117 deg,	J2=    -5.388 deg,	J3=   -19.736 deg,
	J4=    12.906 deg,	J5=   -31.364 deg,	J6=  -144.050 deg
};
P[127]{
   GP1:
	UF : 0, UT : 3,	
	J1=     7.913 deg,	J2=   -20.000 deg,	J3=   -15.000 deg,
	J4=     6.919 deg,	J5=   -26.684 deg,	J6=  -135.029 deg
};
P[128]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.000 deg,	J2=   -30.000 deg,	J3=    -5.000 deg,
	J4=     0.000 deg,	J5=   -40.000 deg,	J6=   -60.000 deg
};
P[129:""]{
   GP1:
	UF : 0, UT : 3,	
	J1=    18.707 deg,	J2=    -6.796 deg,	J3=    -6.393 deg,
	J4=    32.931 deg,	J5=   -64.062 deg,	J6=  -110.074 deg
};
/END
