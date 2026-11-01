/PROG  BDF_XBA_HEM1149L
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA_BD_REVERSE";
PROG_SIZE	= 9527;
CREATE		= DATE 18-02-11  TIME 10:44:36;
MODIFIED	= DATE 18-02-11  TIME 10:44:36;
FILE_NAME	= BDF_XBA_;
VERSION		= 0;
LINE_COUNT	= 249;
MEMORY_SIZE	= 9799;
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
  10:  DO[46:NIZ TO R1402-6]=OFF ;
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
  23:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
  24:  DO[46:NIZ TO R1402-6]=OFF ;
  25:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
  26:   ;
  27:   ;
  28:  !PI ;
  29:   ;
  30:L P[4] 100mm/sec CNT20 Tool_Offset,PR[56]    ;
  31:L P[5] 800mm/sec CNT70 Tool_Offset,PR[56]    ;
  32:L P[6] 800mm/sec CNT70 Tool_Offset,PR[56]    ;
  33:L P[7] 800mm/sec CNT30 Tool_Offset,PR[56]    ;
  34:L P[8] 800mm/sec CNT30 Tool_Offset,PR[50]    ;
  35:   ;
  36:L P[9] 800mm/sec CNT70    ;
  37:L P[10] 800mm/sec CNT70    ;
  38:   ;
  39:L P[11] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
  40:L P[11] 800mm/sec CNT30 Tool_Offset,PR[59]    ;
  41:L P[12:F01] 800mm/sec CNT70 Tool_Offset,PR[59]    ;
  42:L P[13] 400mm/sec CNT50 Tool_Offset,PR[59]    ;
  43:   ;
  44:  !PO ;
  45:   ;
  46:L P[13] 300mm/sec CNT50    ;
  47:L P[14] 2000mm/sec CNT80    ;
  48:L P[15] 2000mm/sec CNT100    ;
  49:L P[16] 2000mm/sec CNT100    ;
  50:L P[17] 2000mm/sec CNT70    ;
  51:L P[18] 1500mm/sec CNT30    ;
  52:   ;
  53:  !PI ;
  54:   ;
  55:L P[19] 100mm/sec CNT50 Tool_Offset,PR[58]    ;
  56:L P[20] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  57:L P[21] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  58:L P[22] 800mm/sec CNT70 Tool_Offset,PR[50]    ;
  59:L P[23] 100deg/sec CNT30 Tool_Offset,PR[67]    ;
  60:   ;
  61:  DO[44:NIZ TO R1402-4]=ON ;
  62:   ;
  63:L P[24] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  64:L P[25] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  65:L P[26] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  66:L P[27] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  67:L P[28] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  68:L P[29] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  69:L P[30] 400mm/sec CNT50 Tool_Offset,PR[55]    ;
  70:L P[31] 400mm/sec CNT50 Tool_Offset,PR[55]    ;
  71:L P[111] 400mm/sec CNT50 Tool_Offset,PR[55]    ;
  72:   ;
  73:   ;
  74:   ;
  75:  !PO ;
  76:   ;
  77:L P[32] 300mm/sec CNT40    ;
  78:L P[33] 2000mm/sec CNT70    ;
  79:L P[34] 2000mm/sec CNT100    ;
  80:L P[35] 2000mm/sec CNT100    ;
  81:L P[36] 2000mm/sec CNT70    ;
  82:L P[37] 1500mm/sec CNT30    ;
  83:   ;
  84:  !PI ;
  85:   ;
  86:L P[38] 100mm/sec CNT20 Tool_Offset,PR[55]    ;
  87:L P[39] 100mm/sec CNT30 Tool_Offset,PR[55]    ;
  88:L P[40] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  89:L P[41] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  90:L P[42] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  91:L P[43] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  92:L P[44] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  93:L P[45] 500mm/sec CNT30 Tool_Offset,PR[50]    ;
  94:L P[46] 500mm/sec CNT30 Tool_Offset,PR[45]    ;
  95:L P[47] 500mm/sec CNT30 Tool_Offset,PR[45]    ;
  96:L P[47] 500mm/sec CNT10 Tool_Offset,PR[45]    ;
  97:L P[48] 100deg/sec CNT30 Tool_Offset,PR[45]    ;
  98:L P[49] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
  99:L P[50] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
 100:L P[51] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
 101:L P[52] 100deg/sec CNT30 Tool_Offset,PR[45]    ;
 102:   ;
 103:  DO[44:NIZ TO R1402-4]=ON ;
 104:   ;
 105:L P[53] 600mm/sec CNT10 Tool_Offset,PR[47]    ;
 106:L P[54] 600mm/sec CNT30 Tool_Offset,PR[55]    ;
 107:L P[55] 300mm/sec CNT30 Tool_Offset,PR[58]    ;
 108:L P[56] 300mm/sec CNT30 Tool_Offset,PR[58]    ;
 109:L P[57:F02] 600mm/sec CNT30 Tool_Offset,PR[58]    ;
 110:L P[58] 600mm/sec CNT30 Tool_Offset,PR[58]    ;
 111:L P[59] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
 112:L P[60] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
 113:L P[61] 800mm/sec CNT50 Tool_Offset,PR[58]    ;
 114:L P[62] 800mm/sec CNT60 Tool_Offset,PR[58]    ;
 115:L P[63] 800mm/sec CNT60 Tool_Offset,PR[58]    ;
 116:L P[64] 800mm/sec CNT50 Tool_Offset,PR[58]    ;
 117:L P[65] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
 118:L P[66] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
 119:L P[67] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
 120:L P[68] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
 121:L P[69] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
 122:L P[70] 600mm/sec CNT80 Tool_Offset,PR[58]    ;
 123:L P[71] 400mm/sec CNT50 Tool_Offset,PR[58]    ;
 124:   ;
 125:  !PO ;
 126:   ;
 127:L P[72] 300mm/sec CNT50    ;
 128:   ;
 129:  DO[46:NIZ TO R1402-6]=ON ;
 130:   ;
 131:L P[73] 2000mm/sec CNT100 BREAK    ;
 132:   ;
 133:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
 134:  DO[45:NIZ TO R1402-5]=OFF ;
 135:   ;
 136:L P[74] 2000mm/sec CNT100    ;
 137:   ;
 138:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
 139:   ;
 140:L P[75] 2000mm/sec CNT100    ;
 141:J P[76] 100% CNT100    ;
 142:J P[77] 100% CNT100    ;
 143:L P[78] 2000mm/sec CNT70    ;
 144:L P[79] 2000mm/sec CNT50    ;
 145:L P[80] 1500mm/sec CNT30    ;
 146:   ;
 147:  !PI ;
 148:   ;
 149:L P[81] 100mm/sec CNT50 Tool_Offset,PR[62]    ;
 150:L P[82] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 151:L P[83] 800mm/sec CNT60 Tool_Offset,PR[56]    ;
 152:L P[84] 800mm/sec CNT60 Tool_Offset,PR[56]    ;
 153:L P[85] 800mm/sec CNT60 Tool_Offset,PR[56]    ;
 154:L P[86:F03] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 155:L P[87] 800mm/sec CNT60 Tool_Offset,PR[62]    ;
 156:L P[88] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 157:L P[89] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 158:L P[90] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 159:L P[91] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 160:L P[92] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 161:L P[93] 800mm/sec CNT100 Tool_Offset,PR[62]    ;
 162:L P[94] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 163:L P[95] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 164:L P[96] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 165:L P[97] 800mm/sec CNT100 Tool_Offset,PR[61]    ;
 166:L P[98] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 167:L P[99:F04] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 168:L P[100] 800mm/sec CNT60 Tool_Offset,PR[61]    ;
 169:L P[101] 800mm/sec CNT60 Tool_Offset,PR[56]    ;
 170:L P[102] 800mm/sec CNT60 Tool_Offset,PR[56]    ;
 171:L P[103] 800mm/sec CNT60 Tool_Offset,PR[56]    ;
 172:L P[104] 400mm/sec CNT50 Tool_Offset,PR[56]    ;
 173:   ;
 174:  !PO ;
 175:   ;
 176:L P[105] 50mm/sec CNT30    ;
 177:L P[106] 2000mm/sec CNT50    ;
 178:L P[107] 2000mm/sec CNT100    ;
 179:L P[108] 2000mm/sec CNT100    ;
 180:L P[109] 2000mm/sec CNT100    ;
 181:   ;
 182:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 183:  DO[46:NIZ TO R1402-6]=OFF ;
 184:   ;
 185:J P[110] 100% CNT70    ;
 186:   ;
 187:  WAIT DI[46:NIZ FROM R1402-6]=ON    ;
 188:   ;
 189:  UFRAME_NUM=0 ;
 190:  UTOOL_NUM=1 ;
 191:  PAYLOAD[1] ;
 192:   ;
 193:  UFRAME_NUM=0 ;
 194:  UTOOL_NUM=3 ;
 195:  PAYLOAD[1] ;
 196:   ;
 197:   ;
 198:L P[129] 2000mm/sec CNT70    ;
 199:L P[112] 2000mm/sec CNT70    ;
 200:L P[113] 1500mm/sec CNT50    ;
 201:L P[114] 100mm/sec CNT30    ;
 202:   ;
 203:  !PI ;
 204:   ;
 205:L P[115] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 206:L P[116] 100mm/sec CNT50 Tool_Offset,PR[49]    ;
 207:L P[117] 500mm/sec CNT50 Tool_Offset,PR[48]    ;
 208:L P[118] 500mm/sec CNT50 Tool_Offset,PR[48]    ;
 209:L P[119] 500mm/sec CNT50 Tool_Offset,PR[48]    ;
 210:L P[120] 500mm/sec CNT50 Tool_Offset,PR[49]    ;
 211:L P[121] 500mm/sec CNT50 Tool_Offset,PR[49]    ;
 212:L P[122] 500mm/sec CNT50 Tool_Offset,PR[49]    ;
 213:L P[123] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 214:L P[124] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 215:   ;
 216:  !PO ;
 217:   ;
 218:L P[125] 100mm/sec CNT50    ;
 219:L P[126] 1500mm/sec CNT70 BREAK    ;
 220:   ;
 221:  WAIT DI[43:NIZ FROM R1402-3]=ON    ;
 222:  DO[43:NIZ TO R1402-3]=OFF ;
 223:   ;
 224:J P[127] 100% CNT100    ;
 225:J P[128] 100% CNT100    ;
 226:   ;
 227:  DO[46:NIZ TO R1402-6]=ON ;
 228:   ;
 229:  UFRAME_NUM=0 ;
 230:  UTOOL_NUM=3 ;
 231:  PAYLOAD[1] ;
 232:   ;
 233:  UFRAME_NUM=0 ;
 234:  UTOOL_NUM=1 ;
 235:  PAYLOAD[1] ;
 236:   ;
 237:   ;
 238:J PR[2:2nd Position] 100% CNT30    ;
 239:   ;
 240:  DO[44:NIZ TO R1402-4]=ON ;
 241:  DO[45:NIZ TO R1402-5]=ON ;
 242:  DO[46:NIZ TO R1402-6]=ON ;
 243:   ;
 244:  TIMER[3]=STOP ;
 245:   ;
 246:  UFRAME_NUM=0 ;
 247:  UTOOL_NUM=1 ;
 248:  PAYLOAD[1] ;
 249:   ;
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
	J1=    15.609 deg,	J2=     1.187 deg,	J3=    -8.970 deg,
	J4=    56.367 deg,	J5=   -40.883 deg,	J6=    42.706 deg
};
P[12:"F01"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.597 deg,	J2=      .366 deg,	J3=    -9.954 deg,
	J4=    56.910 deg,	J5=   -40.690 deg,	J6=    41.965 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.806 deg,	J2=     -.473 deg,	J3=   -11.181 deg,
	J4=    58.912 deg,	J5=   -40.798 deg,	J6=    37.923 deg
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
	J1=    11.755 deg,	J2=    -8.926 deg,	J3=   -22.638 deg,
	J4=    66.881 deg,	J5=   -21.955 deg,	J6=    28.991 deg
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
	J1=    14.243 deg,	J2=    -8.957 deg,	J3=   -28.591 deg,
	J4=    86.603 deg,	J5=   -18.395 deg,	J6=   -58.182 deg
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
	J1=    15.287 deg,	J2=     -.848 deg,	J3=   -18.676 deg,
	J4=    28.970 deg,	J5=   -45.815 deg,	J6=    78.361 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.067 deg,	J2=    -2.268 deg,	J3=   -18.909 deg,
	J4=    28.971 deg,	J5=   -45.510 deg,	J6=    78.460 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.523 deg,	J2=     -.781 deg,	J3=   -18.309 deg,
	J4=    28.819 deg,	J5=   -49.788 deg,	J6=    86.034 deg
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
	J1=    15.724 deg,	J2=   -11.940 deg,	J3=   -23.007 deg,
	J4=    53.749 deg,	J5=   -27.165 deg,	J6=   124.170 deg
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
	J1=    11.843 deg,	J2=   -13.145 deg,	J3=   -22.423 deg,
	J4=    33.526 deg,	J5=   -29.284 deg,	J6=    47.599 deg
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
	J1=    13.066 deg,	J2=   -12.966 deg,	J3=   -22.433 deg,
	J4=    36.879 deg,	J5=   -33.196 deg,	J6=    37.613 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.038 deg,	J2=   -13.989 deg,	J3=   -22.684 deg,
	J4=    36.365 deg,	J5=   -31.959 deg,	J6=    37.084 deg
};
P[57:"F02"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.500 deg,	J2=   -16.678 deg,	J3=   -23.950 deg,
	J4=    32.678 deg,	J5=   -24.566 deg,	J6=    39.047 deg
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
	J1=    10.806 deg,	J2=   -14.015 deg,	J3=   -23.040 deg,
	J4=    13.463 deg,	J5=   -35.351 deg,	J6=    50.337 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.541 deg,	J2=   -13.752 deg,	J3=   -23.159 deg,
	J4=    18.788 deg,	J5=   -38.021 deg,	J6=    36.000 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.991 deg,	J2=   -14.098 deg,	J3=   -23.408 deg,
	J4=    18.006 deg,	J5=   -38.550 deg,	J6=    35.016 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.531 deg,	J2=   -14.439 deg,	J3=   -23.670 deg,
	J4=    17.942 deg,	J5=   -38.770 deg,	J6=    31.883 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.617 deg,	J2=   -14.942 deg,	J3=   -23.857 deg,
	J4=    17.682 deg,	J5=   -38.225 deg,	J6=    31.979 deg
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
	J1=    31.261 deg,	J2=     2.372 deg,	J3=   -36.683 deg,
	J4=    62.668 deg,	J5=   -75.547 deg,	J6=   -73.455 deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.477 deg,	J2=     1.401 deg,	J3=   -35.910 deg,
	J4=    61.521 deg,	J5=   -73.006 deg,	J6=   -73.140 deg
};
P[83]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.937 deg,	J2=    -1.374 deg,	J3=   -33.644 deg,
	J4=    57.507 deg,	J5=   -66.551 deg,	J6=   -70.946 deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.303 deg,	J2=    -3.712 deg,	J3=   -32.215 deg,
	J4=    54.859 deg,	J5=   -61.125 deg,	J6=   -67.727 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.321 deg,	J2=    -5.084 deg,	J3=   -31.206 deg,
	J4=    51.717 deg,	J5=   -55.967 deg,	J6=   -65.677 deg
};
P[86:"F03"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.021 deg,	J2=    -6.446 deg,	J3=   -30.340 deg,
	J4=    48.023 deg,	J5=   -50.508 deg,	J6=   -62.964 deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.702 deg,	J2=    -7.345 deg,	J3=   -29.804 deg,
	J4=    44.615 deg,	J5=   -46.203 deg,	J6=   -60.363 deg
};
P[88]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.262 deg,	J2=    -8.102 deg,	J3=   -29.316 deg,
	J4=    39.431 deg,	J5=   -41.174 deg,	J6=   -57.248 deg
};
P[89]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.617 deg,	J2=    -8.676 deg,	J3=   -28.996 deg,
	J4=    32.739 deg,	J5=   -36.242 deg,	J6=   -51.587 deg
};
P[90]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.942 deg,	J2=    -7.425 deg,	J3=   -29.136 deg,
	J4=    31.890 deg,	J5=   -36.177 deg,	J6=   -52.369 deg
};
P[91]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.277 deg,	J2=    -6.198 deg,	J3=   -29.285 deg,
	J4=    31.497 deg,	J5=   -35.944 deg,	J6=   -53.535 deg
};
P[92]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.704 deg,	J2=    -5.138 deg,	J3=   -29.564 deg,
	J4=    31.814 deg,	J5=   -35.424 deg,	J6=   -55.386 deg
};
P[93]{
   GP1:
	UF : 0, UT : 1,	
	J1=    34.101 deg,	J2=    -4.044 deg,	J3=   -29.814 deg,
	J4=    32.453 deg,	J5=   -34.806 deg,	J6=   -57.453 deg
};
P[94]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.457 deg,	J2=    -2.948 deg,	J3=   -29.975 deg,
	J4=    32.850 deg,	J5=   -34.306 deg,	J6=   -59.232 deg
};
P[95]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.694 deg,	J2=    -1.731 deg,	J3=   -29.978 deg,
	J4=    32.689 deg,	J5=   -34.004 deg,	J6=   -60.456 deg
};
P[96]{
   GP1:
	UF : 0, UT : 1,	
	J1=    37.833 deg,	J2=     -.468 deg,	J3=   -29.873 deg,
	J4=    32.411 deg,	J5=   -33.678 deg,	J6=   -61.467 deg
};
P[97]{
   GP1:
	UF : 0, UT : 1,	
	J1=    37.283 deg,	J2=     -.898 deg,	J3=   -30.079 deg,
	J4=    25.815 deg,	J5=   -27.952 deg,	J6=   -55.640 deg
};
P[98]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.607 deg,	J2=     -.877 deg,	J3=   -30.238 deg,
	J4=    14.226 deg,	J5=   -23.520 deg,	J6=   -45.825 deg
};
P[99:"F04"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.278 deg,	J2=    -1.088 deg,	J3=   -30.416 deg,
	J4=     7.585 deg,	J5=   -20.970 deg,	J6=   -39.512 deg
};
P[100]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.937 deg,	J2=     -.946 deg,	J3=   -30.598 deg,
	J4=      .847 deg,	J5=   -19.559 deg,	J6=   -32.988 deg
};
P[101]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.624 deg,	J2=     -.609 deg,	J3=   -31.974 deg,
	J4=   -16.138 deg,	J5=   -14.502 deg,	J6=   -16.644 deg
};
P[102]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.106 deg,	J2=      .021 deg,	J3=   -33.066 deg,
	J4=   -42.705 deg,	J5=   -13.176 deg,	J6=     9.358 deg
};
P[103]{
   GP1:
	UF : 0, UT : 1,	
	J1=    33.764 deg,	J2=      .685 deg,	J3=   -34.632 deg,
	J4=   -75.987 deg,	J5=   -16.525 deg,	J6=    40.831 deg
};
P[104]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.607 deg,	J2=     2.491 deg,	J3=   -36.573 deg,
	J4=   -94.357 deg,	J5=   -23.911 deg,	J6=    59.858 deg
};
P[105]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.624 deg,	J2=     2.536 deg,	J3=   -36.599 deg,
	J4=   -94.427 deg,	J5=   -23.899 deg,	J6=    59.924 deg
};
P[106]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.129 deg,	J2=     1.247 deg,	J3=   -35.846 deg,
	J4=   -92.401 deg,	J5=   -24.253 deg,	J6=    58.024 deg
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
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1913.027  mm,	Y =   302.890  mm,	Z =   396.221  mm,
	W =   -43.234 deg,	P =   -36.798 deg,	R =    43.187 deg
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
	J1=    16.436 deg,	J2=      .618 deg,	J3=   -19.633 deg,
	J4=    35.794 deg,	J5=   -51.430 deg,	J6=  -116.082 deg
};
P[115]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.278 deg,	J2=      .883 deg,	J3=   -19.979 deg,
	J4=    35.914 deg,	J5=   -51.062 deg,	J6=  -116.188 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.328 deg,	J2=     2.224 deg,	J3=   -19.531 deg,
	J4=    35.569 deg,	J5=   -51.397 deg,	J6=  -115.809 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,	
	J1=    16.246 deg,	J2=     1.537 deg,	J3=   -20.127 deg,
	J4=    37.170 deg,	J5=   -48.510 deg,	J6=  -120.333 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,	
	J1=    15.748 deg,	J2=     2.589 deg,	J3=   -19.373 deg,
	J4=    33.385 deg,	J5=   -51.009 deg,	J6=  -130.126 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,	
	J1=    14.360 deg,	J2=     -.431 deg,	J3=   -20.509 deg,
	J4=    31.385 deg,	J5=   -42.162 deg,	J6=  -137.651 deg
};
P[120]{
   GP1:
	UF : 0, UT : 3,	
	J1=    13.413 deg,	J2=      .439 deg,	J3=   -19.513 deg,
	J4=    25.907 deg,	J5=   -44.173 deg,	J6=  -136.100 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,	
	J1=    12.103 deg,	J2=     1.273 deg,	J3=   -18.332 deg,
	J4=    19.316 deg,	J5=   -46.471 deg,	J6=  -133.561 deg
};
P[122]{
   GP1:
	UF : 0, UT : 3,	
	J1=    11.603 deg,	J2=    -2.146 deg,	J3=   -20.247 deg,
	J4=    21.716 deg,	J5=   -37.234 deg,	J6=  -145.082 deg
};
P[123]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.452 deg,	J2=    -3.393 deg,	J3=   -20.405 deg,
	J4=    19.396 deg,	J5=   -33.860 deg,	J6=  -147.708 deg
};
P[124]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.015 deg,	J2=    -3.480 deg,	J3=   -19.989 deg,
	J4=    17.779 deg,	J5=   -34.475 deg,	J6=  -148.878 deg
};
P[125]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.068 deg,	J2=    -4.350 deg,	J3=   -20.583 deg,
	J4=    13.167 deg,	J5=   -30.528 deg,	J6=  -144.335 deg
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
