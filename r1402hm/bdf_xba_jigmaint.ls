/PROG  BDF_XBA_JIGMAINT
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA_BD_REVERSE";
PROG_SIZE	= 9686;
CREATE		= DATE 17-03-10  TIME 20:30:10;
MODIFIED	= DATE 23-07-27  TIME 08:06:06;
FILE_NAME	= BDF_XBA_;
VERSION		= 0;
LINE_COUNT	= 249;
MEMORY_SIZE	= 9958;
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
   8:  DO[44:NIZ TO R1401-4]=ON ;
   9:  DO[45:NIZ TO R1401-5]=OFF ;
  10:  DO[46:NIZ TO R1401-6]=ON ;
  11:   ;
  12:J P[1] 100% CNT50 BREAK    ;
  13:   ;
  14:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  15:  DO[45:NIZ TO R1401-5]=OFF ;
  16:   ;
  17:J P[2] 100% CNT70    ;
  18:   ;
  19:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  20:   ;
  21:L P[3] 1500mm/sec CNT30    ;
  22:   ;
  23:  !PI ;
  24:   ;
  25:L P[4] 100mm/sec CNT50 Tool_Offset,PR[55]    ;
  26:L P[5] 800mm/sec CNT70 Tool_Offset,PR[57]    ;
  27:L P[6] 100deg/sec CNT50 Tool_Offset,PR[57]    ;
  28:L P[7] 100deg/sec CNT50 Tool_Offset,PR[71]    ;
  29:L P[8] 100deg/sec CNT50 Tool_Offset,PR[71]    ;
  30:L P[9] 100deg/sec CNT50 Tool_Offset,PR[71]    ;
  31:L P[10] 100deg/sec CNT50 Tool_Offset,PR[51]    ;
  32:L P[11] 800mm/sec CNT70 Tool_Offset,PR[51]    ;
  33:L P[12] 800mm/sec CNT70 Tool_Offset,PR[52]    ;
  34:L P[13] 800mm/sec CNT70 Tool_Offset,PR[53]    ;
  35:L P[14] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  36:L P[15] 800mm/sec CNT40 Tool_Offset,PR[59]    ;
  37:L P[16] 200mm/sec CNT30 Tool_Offset,PR[60]    ;
  38:L P[17:F01] 200mm/sec CNT30 Tool_Offset,PR[60]    ;
  39:L P[18] 200mm/sec CNT30 Tool_Offset,PR[60]    ;
  40:L P[19] 200mm/sec CNT30 Tool_Offset,PR[60]    ;
  41:L P[73] 600mm/sec CNT30 Tool_Offset,PR[60]    ;
  42:   ;
  43:L P[20] 500mm/sec CNT20 Tool_Offset,PR[45]    ;
  44:L P[21] 500mm/sec CNT10 Tool_Offset,PR[45]    ;
  45:L P[22] 100deg/sec CNT30 Tool_Offset,PR[45]    ;
  46:L P[23] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
  47:L P[24] 100deg/sec CNT50 Tool_Offset,PR[66]    ;
  48:L P[25] 100deg/sec CNT50 Tool_Offset,PR[66]    ;
  49:L P[26] 100deg/sec CNT50 Tool_Offset,PR[66]    ;
  50:L P[27] 100mm/sec CNT30 Tool_Offset,PR[50]    ;
  51:L P[28] 100mm/sec CNT30 Tool_Offset,PR[55]    ;
  52:L P[29] 200mm/sec CNT30 Tool_Offset,PR[55]    ;
  53:L P[30] 200mm/sec CNT30 Tool_Offset,PR[55]    ;
  54:L P[31] 200mm/sec CNT30 Tool_Offset,PR[55]    ;
  55:L P[32] 200mm/sec CNT30 Tool_Offset,PR[55]    ;
  56:L P[33] 200mm/sec CNT30 Tool_Offset,PR[55]    ;
  57:L P[34] 300mm/sec CNT40 Tool_Offset,PR[55]    ;
  58:L P[35] 500mm/sec CNT30 Tool_Offset,PR[53]    ;
  59:L P[36] 500mm/sec CNT30 Tool_Offset,PR[51]    ;
  60:   ;
  61:   ;
  62:  !PO ;
  63:   ;
  64:L P[37] 50mm/sec CNT0    ;
  65:L P[38] 2000mm/sec CNT80    ;
  66:L P[39] 2000mm/sec CNT70    ;
  67:L P[40] 1500mm/sec CNT30    ;
  68:   ;
  69:  !PI ;
  70:   ;
  71:L P[41] 100mm/sec CNT30 Tool_Offset,PR[55]    ;
  72:L P[42] 100mm/sec CNT50 Tool_Offset,PR[55]    ;
  73:L P[43] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  74:L P[44] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  75:L P[45] 100deg/sec CNT50 Tool_Offset,PR[46]    ;
  76:L P[46] 100deg/sec CNT50 Tool_Offset,PR[46]    ;
  77:L P[47] 100deg/sec CNT50 Tool_Offset,PR[46]    ;
  78:L P[48] 100deg/sec CNT50 Tool_Offset,PR[46]    ;
  79:L P[49] 100deg/sec CNT50 Tool_Offset,PR[46]    ;
  80:L P[50] 800mm/sec CNT70 Tool_Offset,PR[50]    ;
  81:L P[51] 600mm/sec CNT70 Tool_Offset,PR[60]    ;
  82:L P[52] 400mm/sec CNT70 Tool_Offset,PR[60]    ;
  83:L P[53] 400mm/sec CNT30 Tool_Offset,PR[60]    ;
  84:   ;
  85:  !PO ;
  86:   ;
  87:L P[54] 200mm/sec CNT50    ;
  88:L P[55] 2000mm/sec CNT70 BREAK    ;
  89:   ;
  90:  DO[45:NIZ TO R1401-5]=ON ;
  91:   ;
  92:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  93:  DO[44:NIZ TO R1401-4]=OFF ;
  94:   ;
  95:L P[56] 2000mm/sec CNT80    ;
  96:   ;
  97:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  98:   ;
  99:L P[57] 2000mm/sec CNT80    ;
 100:L P[58] 1500mm/sec CNT30    ;
 101:   ;
 102:  !PI ;
 103:   ;
 104:L P[59] 100mm/sec CNT30 Tool_Offset,PR[58]    ;
 105:L P[60:F02] 800mm/sec CNT70 Tool_Offset,PR[59]    ;
 106:L P[61] 800mm/sec CNT30 Tool_Offset,PR[59]    ;
 107:L P[62] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
 108:L P[63] 800mm/sec CNT70 Tool_Offset,PR[45]    ;
 109:L P[64] 800mm/sec CNT70 Tool_Offset,PR[45]    ;
 110:L P[65] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
 111:L P[66] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
 112:L P[67] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
 113:L P[68] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
 114:L P[69] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
 115:   ;
 116:   ;
 117:   ;
 118:   ;
 119:L P[71] 50mm/sec CNT30    ;
 120:L P[72] 1500mm/sec CNT70    ;
 121:L P[70] 2000mm/sec CNT100    ;
 122:   ;
 123:  !PI ;
 124:   ;
 125:  WAIT DI[46:NIZ FROM R1401-6]=ON    ;
 126:  DO[46:NIZ TO R1401-6]=OFF ;
 127:   ;
 128:   ;
 129:   ;
 130:  !PASS REVERSE ;
 131:   ;
 132:J P[103] 100% FINE    ;
 133:   ;
 134:  WAIT DI[46:NIZ FROM R1401-6]=ON    ;
 135:   ;
 136:L P[104] 2000mm/sec FINE    ;
 137:L P[120] 2000mm/sec FINE    ;
 138:   ;
 139:   ;
 140:L P[126] 500mm/sec CNT50 Tool_Offset,PR[58]    ;
 141:L P[127] 500mm/sec CNT50 Tool_Offset,PR[56]    ;
 142:L P[128] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 143:L P[129] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 144:L P[130] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 145:L P[131] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 146:L P[132] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 147:L P[133] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 148:L P[134] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 149:L P[135] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 150:L P[136] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 151:L P[137] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 152:L P[138] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 153:L P[139] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 154:L P[140] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 155:L P[141] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 156:L P[142] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 157:L P[143] 800mm/sec CNT100 Tool_Offset,PR[56]    ;
 158:L P[144] 700mm/sec CNT100 Tool_Offset,PR[56]    ;
 159:L P[145] 700mm/sec CNT100 Tool_Offset,PR[56]    ;
 160:L P[146] 700mm/sec CNT100 Tool_Offset,PR[56]    ;
 161:L P[147] 700mm/sec CNT70 Tool_Offset,PR[56]    ;
 162:L P[148] 700mm/sec CNT70 Tool_Offset,PR[56]    ;
 163:L P[149] 700mm/sec CNT30 Tool_Offset,PR[56]    ;
 164:L P[150] 800mm/sec CNT10 Tool_Offset,PR[56]    ;
 165:   ;
 166:  //    ;
 167:L P[151] 50mm/sec CNT50    ;
 168:L P[152] 2000mm/sec CNT70    ;
 169:   ;
 170:   ;
 171:J P[153] 100% CNT100    ;
 172:   ;
 173:   ;
 174:  DO[46:NIZ TO R1401-6]=ON ;
 175:   ;
 176:J P[101] 100% CNT100    ;
 177:   ;
 178:  PAYLOAD[1] ;
 179:  UTOOL_NUM=1 ;
 180:  UFRAME_NUM=0 ;
 181:   ;
 182:  PAYLOAD[1] ;
 183:  UTOOL_NUM=3 ;
 184:  UFRAME_NUM=0 ;
 185:   ;
 186:   ;
 187:J P[102] 75% CNT60    ;
 188:   ;
 189:   ;
 190:   ;
 191:   ;
 192:L P[117] 800mm/sec CNT50    ;
 193:   ;
 194:L P[116] 200mm/sec CNT0 Tool_Offset,PR[50]    ;
 195:L P[118] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 196:L P[119] 100mm/sec CNT50 Tool_Offset,PR[47]    ;
 197:L P[74] 100mm/sec CNT50 Tool_Offset,PR[47]    ;
 198:L P[75] 100mm/sec CNT50 Tool_Offset,PR[47]    ;
 199:  //L P[76] 100mm/sec CNT50 Tool_Offset,PR[47]    ;
 200:L P[77] 2000mm/sec CNT100    ;
 201:  !PO ;
 202:   ;
 203:  //L P[121] 50mm/sec CNT0    ;
 204:   ;
 205:   ;
 206:J P[125] 100% CNT50    ;
 207:J P[123] 100% CNT50    ;
 208:L P[124] 1500mm/sec CNT30    ;
 209:   ;
 210:  !PI ;
 211:L P[78] 100mm/sec CNT50 Tool_Offset,PR[48]    ;
 212:   ;
 213:   ;
 214:   ;
 215:L P[105] 100mm/sec CNT50 Tool_Offset,PR[48]    ;
 216:L P[106] 600mm/sec CNT50 Tool_Offset,PR[48]    ;
 217:L P[107] 600mm/sec CNT50 Tool_Offset,PR[48]    ;
 218:L P[108] 600mm/sec CNT1 Tool_Offset,PR[48]    ;
 219:L P[109] 600mm/sec CNT1 Tool_Offset,PR[48]    ;
 220:L P[110] 600mm/sec CNT50 Tool_Offset,PR[48]    ;
 221:L P[111] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 222:L P[112] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 223:   ;
 224:  !PO ;
 225:   ;
 226:L P[113] 200mm/sec CNT50    ;
 227:L P[114] 2000mm/sec CNT50    ;
 228:J P[115] 100% CNT100    ;
 229:   ;
 230:  PAYLOAD[1] ;
 231:  UTOOL_NUM=3 ;
 232:  UFRAME_NUM=0 ;
 233:   ;
 234:  PAYLOAD[1] ;
 235:  UTOOL_NUM=1 ;
 236:  UFRAME_NUM=0 ;
 237:   ;
 238:J PR[2:2nd Positon] 100% CNT50    ;
 239:   ;
 240:  DO[44:NIZ TO R1401-4]=ON ;
 241:  DO[45:NIZ TO R1401-5]=ON ;
 242:  DO[46:NIZ TO R1401-6]=ON ;
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
	J1=    -5.000 deg,	J2=   -20.439 deg,	J3=   -47.587 deg,
	J4=   -20.773 deg,	J5=    -8.816 deg,	J6=    24.445 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.658 deg,	J2=   -14.067 deg,	J3=   -51.401 deg,
	J4=   -61.348 deg,	J5=   -13.128 deg,	J6=    74.924 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.092 deg,	J2=    -6.101 deg,	J3=   -58.268 deg,
	J4=   -88.508 deg,	J5=   -15.692 deg,	J6=   104.103 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.968 deg,	J2=    -5.232 deg,	J3=   -59.004 deg,
	J4=   -91.238 deg,	J5=   -15.627 deg,	J6=   106.829 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.788 deg,	J2=    -5.081 deg,	J3=   -58.972 deg,
	J4=   -87.704 deg,	J5=   -19.180 deg,	J6=   104.139 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.255 deg,	J2=    -3.833 deg,	J3=   -59.380 deg,
	J4=   -84.303 deg,	J5=   -24.196 deg,	J6=    97.121 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.507 deg,	J2=    -4.426 deg,	J3=   -59.082 deg,
	J4=   -84.485 deg,	J5=   -23.091 deg,	J6=    91.879 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.145 deg,	J2=    -5.323 deg,	J3=   -58.382 deg,
	J4=   -83.381 deg,	J5=   -21.035 deg,	J6=    80.882 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.721 deg,	J2=    -6.126 deg,	J3=   -57.672 deg,
	J4=   -81.297 deg,	J5=   -18.957 deg,	J6=    68.612 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.211 deg,	J2=    -6.577 deg,	J3=   -56.937 deg,
	J4=   -77.466 deg,	J5=   -16.897 deg,	J6=    54.001 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.297 deg,	J2=    -7.004 deg,	J3=   -55.709 deg,
	J4=   -69.797 deg,	J5=   -14.972 deg,	J6=    32.555 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.200 deg,	J2=    -7.007 deg,	J3=   -54.741 deg,
	J4=   -65.517 deg,	J5=   -14.479 deg,	J6=    20.235 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.321 deg,	J2=    -7.015 deg,	J3=   -54.066 deg,
	J4=   -65.141 deg,	J5=   -14.348 deg,	J6=    15.242 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.610 deg,	J2=    -7.408 deg,	J3=   -55.098 deg,
	J4=   -90.612 deg,	J5=    -9.000 deg,	J6=    30.772 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.321 deg,	J2=    -8.126 deg,	J3=   -56.899 deg,
	J4=  -122.403 deg,	J5=   -16.416 deg,	J6=    58.693 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.255 deg,	J2=    -7.946 deg,	J3=   -57.407 deg,
	J4=  -125.110 deg,	J5=   -21.054 deg,	J6=    60.380 deg
};
P[17:"F01"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.499 deg,	J2=    -8.466 deg,	J3=   -55.191 deg,
	J4=  -113.547 deg,	J5=   -20.116 deg,	J6=    48.183 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.089 deg,	J2=    -8.114 deg,	J3=   -53.224 deg,
	J4=   -98.632 deg,	J5=   -20.776 deg,	J6=    33.853 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.542 deg,	J2=    -7.852 deg,	J3=   -52.786 deg,
	J4=   -98.110 deg,	J5=   -20.078 deg,	J6=    33.622 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.412 deg,	J2=    -7.375 deg,	J3=   -52.168 deg,
	J4=   -94.253 deg,	J5=   -19.927 deg,	J6=    29.932 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.021 deg,	J2=    -6.907 deg,	J3=   -51.930 deg,
	J4=   -90.827 deg,	J5=   -21.785 deg,	J6=    27.088 deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.063 deg,	J2=    -8.601 deg,	J3=   -51.701 deg,
	J4=  -118.712 deg,	J5=   -11.289 deg,	J6=    40.051 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.804 deg,	J2=    -8.045 deg,	J3=   -52.265 deg,
	J4=  -114.892 deg,	J5=   -18.724 deg,	J6=    19.694 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.979 deg,	J2=    -6.721 deg,	J3=   -53.261 deg,
	J4=  -113.977 deg,	J5=   -26.711 deg,	J6=    -3.602 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.796 deg,	J2=    -5.461 deg,	J3=   -53.772 deg,
	J4=  -114.058 deg,	J5=   -29.787 deg,	J6=   -28.039 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.537 deg,	J2=    -3.997 deg,	J3=   -54.387 deg,
	J4=  -112.606 deg,	J5=   -31.862 deg,	J6=   -53.396 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.554 deg,	J2=    -2.612 deg,	J3=   -53.060 deg,
	J4=  -100.667 deg,	J5=   -32.171 deg,	J6=   -65.877 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.691 deg,	J2=    -2.424 deg,	J3=   -51.498 deg,
	J4=   -92.004 deg,	J5=   -30.932 deg,	J6=   -73.987 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.598 deg,	J2=     -.431 deg,	J3=   -48.276 deg,
	J4=   -69.172 deg,	J5=   -30.312 deg,	J6=   -85.017 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.267 deg,	J2=     1.321 deg,	J3=   -46.300 deg,
	J4=   -53.744 deg,	J5=   -31.573 deg,	J6=   -88.334 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.038 deg,	J2=     2.192 deg,	J3=   -45.958 deg,
	J4=   -50.424 deg,	J5=   -32.704 deg,	J6=   -80.136 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.105 deg,	J2=     1.681 deg,	J3=   -46.019 deg,
	J4=   -49.794 deg,	J5=   -30.518 deg,	J6=   -64.297 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.418 deg,	J2=     1.510 deg,	J3=   -46.555 deg,
	J4=   -54.433 deg,	J5=   -29.901 deg,	J6=   -47.561 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.176 deg,	J2=     1.624 deg,	J3=   -46.010 deg,
	J4=   -49.861 deg,	J5=   -27.121 deg,	J6=   -50.400 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.984 deg,	J2=      .960 deg,	J3=   -46.724 deg,
	J4=   -56.610 deg,	J5=   -23.890 deg,	J6=   -42.718 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.823 deg,	J2=      .670 deg,	J3=   -47.254 deg,
	J4=   -62.603 deg,	J5=   -21.739 deg,	J6=   -37.471 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.823 deg,	J2=      .670 deg,	J3=   -47.254 deg,
	J4=   -62.603 deg,	J5=   -21.739 deg,	J6=   -37.471 deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.799 deg,	J2=    -1.773 deg,	J3=   -45.116 deg,
	J4=   -60.100 deg,	J5=   -24.784 deg,	J6=   -41.964 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.636 deg,	J2=    -1.430 deg,	J3=   -58.542 deg,
	J4=  -139.716 deg,	J5=   -34.417 deg,	J6=   118.175 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.879 deg,	J2=     1.185 deg,	J3=   -59.972 deg,
	J4=  -142.094 deg,	J5=   -35.283 deg,	J6=   120.280 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.721 deg,	J2=     1.736 deg,	J3=   -60.264 deg,
	J4=  -142.571 deg,	J5=   -35.466 deg,	J6=   120.696 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.628 deg,	J2=     1.611 deg,	J3=   -60.099 deg,
	J4=  -142.561 deg,	J5=   -35.308 deg,	J6=   120.586 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.385 deg,	J2=     2.985 deg,	J3=   -61.996 deg,
	J4=  -140.538 deg,	J5=   -42.555 deg,	J6=   119.992 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.515 deg,	J2=     3.674 deg,	J3=   -62.924 deg,
	J4=  -139.404 deg,	J5=   -47.193 deg,	J6=   118.045 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.766 deg,	J2=     2.756 deg,	J3=   -62.169 deg,
	J4=  -140.185 deg,	J5=   -46.497 deg,	J6=   108.571 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.712 deg,	J2=     1.059 deg,	J3=   -60.517 deg,
	J4=  -140.614 deg,	J5=   -43.099 deg,	J6=    97.951 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.809 deg,	J2=     -.873 deg,	J3=   -57.882 deg,
	J4=  -139.153 deg,	J5=   -38.364 deg,	J6=    81.836 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.348 deg,	J2=    -2.664 deg,	J3=   -54.436 deg,
	J4=  -133.493 deg,	J5=   -33.126 deg,	J6=    56.199 deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.207 deg,	J2=    -3.317 deg,	J3=   -52.606 deg,
	J4=  -129.671 deg,	J5=   -30.550 deg,	J6=    40.317 deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.901 deg,	J2=    -3.248 deg,	J3=   -53.167 deg,
	J4=  -133.874 deg,	J5=   -31.411 deg,	J6=    43.724 deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.095 deg,	J2=    -3.088 deg,	J3=   -54.383 deg,
	J4=  -143.145 deg,	J5=   -33.981 deg,	J6=    49.162 deg
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.674 deg,	J2=    -4.150 deg,	J3=   -51.306 deg,
	J4=  -137.320 deg,	J5=   -31.132 deg,	J6=    39.896 deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.490 deg,	J2=    -4.734 deg,	J3=   -48.613 deg,
	J4=  -130.133 deg,	J5=   -29.581 deg,	J6=    30.010 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.490 deg,	J2=    -4.734 deg,	J3=   -48.613 deg,
	J4=  -130.133 deg,	J5=   -29.581 deg,	J6=    30.010 deg
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.887 deg,	J2=    -8.133 deg,	J3=   -47.078 deg,
	J4=  -125.935 deg,	J5=   -29.373 deg,	J6=    26.378 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.406 deg,	J2=    -9.357 deg,	J3=   -46.489 deg,
	J4=  -124.337 deg,	J5=   -29.325 deg,	J6=    24.978 deg
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.826 deg,	J2=    -6.850 deg,	J3=   -35.557 deg,
	J4=   -88.601 deg,	J5=   -37.207 deg,	J6=      .965 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.358 deg,	J2=    -3.723 deg,	J3=   -37.808 deg,
	J4=   -92.521 deg,	J5=   -36.051 deg,	J6=     4.758 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.151 deg,	J2=    -3.422 deg,	J3=   -37.969 deg,
	J4=   -92.882 deg,	J5=   -35.895 deg,	J6=     5.046 deg
};
P[60:"F02"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.762 deg,	J2=    -3.474 deg,	J3=   -36.405 deg,
	J4=   -91.038 deg,	J5=   -34.889 deg,	J6=      .706 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.742 deg,	J2=    -3.499 deg,	J3=   -36.334 deg,
	J4=   -93.574 deg,	J5=   -34.766 deg,	J6=     8.606 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.929 deg,	J2=    -3.267 deg,	J3=   -36.431 deg,
	J4=   -93.476 deg,	J5=   -35.295 deg,	J6=     8.631 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.944 deg,	J2=    -3.338 deg,	J3=   -36.885 deg,
	J4=   -97.263 deg,	J5=   -35.692 deg,	J6=    13.351 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.213 deg,	J2=    -1.903 deg,	J3=   -37.359 deg,
	J4=   -97.520 deg,	J5=   -40.544 deg,	J6=    18.172 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.970 deg,	J2=     9.527 deg,	J3=   -39.303 deg,
	J4=   -89.717 deg,	J5=   -68.057 deg,	J6=    -1.228 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.847 deg,	J2=     9.696 deg,	J3=   -37.832 deg,
	J4=   -85.754 deg,	J5=   -67.655 deg,	J6=    -3.422 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.577 deg,	J2=     8.150 deg,	J3=   -40.427 deg,
	J4=   -96.996 deg,	J5=   -66.125 deg,	J6=    -2.868 deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.845 deg,	J2=     6.470 deg,	J3=   -40.785 deg,
	J4=  -103.232 deg,	J5=   -62.713 deg,	J6=    -5.085 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.323 deg,	J2=     5.481 deg,	J3=   -40.899 deg,
	J4=  -107.072 deg,	J5=   -60.494 deg,	J6=    -6.971 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1878.726  mm,	Y =  -311.628  mm,	Z =   306.754  mm,
	W =    90.443 deg,	P =    50.594 deg,	R =   -49.564 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.323 deg,	J2=     5.481 deg,	J3=   -40.899 deg,
	J4=  -107.072 deg,	J5=   -60.494 deg,	J6=    -6.971 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.284 deg,	J2=     4.223 deg,	J3=   -41.016 deg,
	J4=  -105.619 deg,	J5=   -61.948 deg,	J6=    -7.318 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1527.010  mm,	Y =  -252.966  mm,	Z =  -257.719  mm,
	W =    43.525 deg,	P =     5.301 deg,	R =   -66.727 deg
};
P[74]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1523.085  mm,	Y =  -249.977  mm,	Z =  -272.132  mm,
	W =    36.024 deg,	P =     6.044 deg,	R =   -69.094 deg
};
P[75]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1509.683  mm,	Y =  -253.336  mm,	Z =  -271.758  mm,
	W =    36.369 deg,	P =     9.501 deg,	R =   -66.542 deg
};
P[76]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1498.165  mm,	Y =  -249.612  mm,	Z =  -286.228  mm,
	W =    36.369 deg,	P =     9.501 deg,	R =   -66.541 deg
};
P[77]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1493.077  mm,	Y =  -253.321  mm,	Z =  -278.000  mm,
	W =    36.369 deg,	P =     9.502 deg,	R =   -66.541 deg
};
P[78]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -19.250 deg,	J2=     5.066 deg,	J3=   -47.832 deg,
	J4=   -61.048 deg,	J5=   -34.837 deg,	J6=   150.154 deg
};
P[101]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.358 deg,	J2=   -14.060 deg,	J3=   -19.131 deg,
	J4=   -42.718 deg,	J5=   -27.775 deg,	J6=     4.596 deg
};
P[102]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.806 deg,	J2=   -21.481 deg,	J3=   -35.640 deg,
	J4=   -20.314 deg,	J5=   -19.345 deg,	J6=   117.245 deg
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1853.325  mm,	Y =  -643.047  mm,	Z =   525.960  mm,
	W =    70.118 deg,	P =    27.074 deg,	R =   -95.489 deg
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1906.467  mm,	Y = -1277.795  mm,	Z =   279.944  mm,
	W =  -110.110 deg,	P =    70.425 deg,	R =    56.766 deg
};
P[105]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -19.195 deg,	J2=     5.201 deg,	J3=   -47.943 deg,
	J4=   -61.203 deg,	J5=   -34.751 deg,	J6=   150.292 deg
};
P[106]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -18.881 deg,	J2=     4.453 deg,	J3=   -48.725 deg,
	J4=   -66.083 deg,	J5=   -31.963 deg,	J6=   166.614 deg
};
P[107]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -18.113 deg,	J2=     4.439 deg,	J3=   -47.984 deg,
	J4=   -60.838 deg,	J5=   -30.714 deg,	J6=   168.040 deg
};
P[108]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -18.401 deg,	J2=     4.917 deg,	J3=   -47.730 deg,
	J4=   -59.121 deg,	J5=   -32.235 deg,	J6=   172.871 deg
};
P[109]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -14.301 deg,	J2=     4.334 deg,	J3=   -45.060 deg,
	J4=   -35.274 deg,	J5=   -28.327 deg,	J6=   155.934 deg
};
P[110]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -12.979 deg,	J2=     3.723 deg,	J3=   -44.642 deg,
	J4=   -29.661 deg,	J5=   -26.844 deg,	J6=   153.989 deg
};
P[111]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.946 deg,	J2=     2.120 deg,	J3=   -45.144 deg,
	J4=   -30.008 deg,	J5=   -22.146 deg,	J6=   158.089 deg
};
P[112]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -10.131 deg,	J2=      .869 deg,	J3=   -45.645 deg,
	J4=   -24.918 deg,	J5=   -16.949 deg,	J6=   152.906 deg
};
P[113]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -9.897 deg,	J2=      .732 deg,	J3=   -45.719 deg,
	J4=   -24.037 deg,	J5=   -16.322 deg,	J6=   152.004 deg
};
P[114]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -10.429 deg,	J2=    -3.250 deg,	J3=   -42.289 deg,
	J4=   -20.731 deg,	J5=   -19.641 deg,	J6=   148.917 deg
};
P[115]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.000 deg,	J2=   -20.000 deg,	J3=   -35.000 deg,
	J4=    40.000 deg,	J5=   -25.000 deg,	J6=    53.590 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1538.516  mm,	Y =  -245.464  mm,	Z =  -256.376  mm,
	W =    35.995 deg,	P =     5.654 deg,	R =   -69.380 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1533.770  mm,	Y =  -249.369  mm,	Z =  -248.528  mm,
	W =    36.369 deg,	P =     9.501 deg,	R =   -66.542 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1540.241  mm,	Y =  -246.812  mm,	Z =  -262.462  mm,
	W =    36.177 deg,	P =     7.776 deg,	R =   -67.822 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1532.556  mm,	Y =  -246.469  mm,	Z =  -268.161  mm,
	W =    36.017 deg,	P =     5.957 deg,	R =   -69.158 deg
};
P[120]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1952.691  mm,	Y = -1289.492  mm,	Z =   285.473  mm,
	W =  -110.108 deg,	P =    70.426 deg,	R =    56.768 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1527.190  mm,	Y =  -244.337  mm,	Z =  -261.868  mm,
	W =    36.369 deg,	P =     9.501 deg,	R =   -66.542 deg
};
P[123]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -12.070 deg,	J2=     -.727 deg,	J3=   -43.193 deg,
	J4=   -21.670 deg,	J5=   -22.231 deg,	J6=   107.270 deg
};
P[124]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -19.517 deg,	J2=     4.427 deg,	J3=   -47.300 deg,
	J4=   -60.315 deg,	J5=   -35.254 deg,	J6=   149.499 deg
};
P[125]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1421.426  mm,	Y =  -312.281  mm,	Z =   -43.258  mm,
	W =    33.309 deg,	P =    16.270 deg,	R =  -113.792 deg
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1954.208  mm,	Y = -1275.950  mm,	Z =   292.163  mm,
	W =  -110.107 deg,	P =    70.425 deg,	R =    56.768 deg
};
P[127]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1962.499  mm,	Y = -1238.740  mm,	Z =   307.458  mm,
	W =  -122.600 deg,	P =    79.216 deg,	R =    45.714 deg
};
P[128]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1971.349  mm,	Y = -1202.715  mm,	Z =   312.462  mm,
	W =  -150.138 deg,	P =    83.284 deg,	R =    21.143 deg
};
P[129]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1973.509  mm,	Y = -1191.623  mm,	Z =   312.607  mm,
	W =  -152.474 deg,	P =    83.391 deg,	R =    19.393 deg
};
P[130]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1976.536  mm,	Y = -1176.083  mm,	Z =   312.810  mm,
	W =  -155.871 deg,	P =    83.523 deg,	R =    16.815 deg
};
P[131]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.158  mm,	Y = -1126.879  mm,	Z =   315.136  mm,
	W =  -165.275 deg,	P =    83.701 deg,	R =    10.418 deg
};
P[132]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1989.149  mm,	Y = -1077.253  mm,	Z =   316.203  mm,
	W =  -171.218 deg,	P =    83.704 deg,	R =     6.793 deg
};
P[133]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1992.818  mm,	Y = -1027.627  mm,	Z =   317.356  mm,
	W =  -174.032 deg,	P =    83.657 deg,	R =     5.687 deg
};
P[134]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1994.773  mm,	Y =  -977.779  mm,	Z =   316.914  mm,
	W =  -176.768 deg,	P =    83.654 deg,	R =     4.160 deg
};
P[135]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.093  mm,	Y =  -927.865  mm,	Z =   317.345  mm,
	W =  -178.977 deg,	P =    83.644 deg,	R =     2.799 deg
};
P[136]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.850  mm,	Y =  -877.894  mm,	Z =   316.625  mm,
	W =   179.744 deg,	P =    83.634 deg,	R =     2.093 deg
};
P[137]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.872  mm,	Y =  -827.981  mm,	Z =   317.528  mm,
	W =   178.986 deg,	P =    83.634 deg,	R =     1.809 deg
};
P[138]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.372  mm,	Y =  -777.998  mm,	Z =   317.956  mm,
	W =  -178.985 deg,	P =    83.637 deg,	R =     1.259 deg
};
P[139]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.770  mm,	Y =  -728.054  mm,	Z =   319.550  mm,
	W =  -179.773 deg,	P =    83.638 deg,	R =      .865 deg
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1994.763  mm,	Y =  -678.166  mm,	Z =   317.962  mm,
	W =   178.777 deg,	P =    83.655 deg,	R =      .032 deg
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.425  mm,	Y =  -628.292  mm,	Z =   315.226  mm,
	W =   176.260 deg,	P =    83.670 deg,	R =    -1.491 deg
};
P[142]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1990.742  mm,	Y =  -578.490  mm,	Z =   315.756  mm,
	W =   173.502 deg,	P =    83.689 deg,	R =    -3.032 deg
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.889  mm,	Y =  -528.702  mm,	Z =   314.646  mm,
	W =   164.718 deg,	P =    85.519 deg,	R =   -10.010 deg
};
P[144]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.580  mm,	Y =  -479.509  mm,	Z =   314.180  mm,
	W =   158.278 deg,	P =    85.491 deg,	R =   -14.010 deg
};
P[145]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1973.712  mm,	Y =  -430.499  mm,	Z =   311.361  mm,
	W =   153.798 deg,	P =    83.565 deg,	R =   -15.315 deg
};
P[146]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1967.951  mm,	Y =  -400.798  mm,	Z =   308.027  mm,
	W =   135.434 deg,	P =    82.168 deg,	R =   -31.518 deg
};
P[147]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1962.564  mm,	Y =  -377.883  mm,	Z =   306.162  mm,
	W =   118.739 deg,	P =    78.764 deg,	R =   -46.565 deg
};
P[148]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1955.695  mm,	Y =  -352.242  mm,	Z =   301.301  mm,
	W =   110.079 deg,	P =    74.068 deg,	R =   -53.992 deg
};
P[149]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1949.787  mm,	Y =  -331.733  mm,	Z =   298.272  mm,
	W =   105.562 deg,	P =    70.152 deg,	R =   -57.465 deg
};
P[150]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1947.600  mm,	Y =  -317.282  mm,	Z =   294.178  mm,
	W =   101.306 deg,	P =    70.516 deg,	R =   -61.984 deg
};
P[151]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1909.617  mm,	Y =  -331.483  mm,	Z =   285.071  mm,
	W =   101.307 deg,	P =    70.516 deg,	R =   -61.983 deg
};
P[152]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1909.616  mm,	Y =  -331.483  mm,	Z =   332.687  mm,
	W =   101.307 deg,	P =    70.516 deg,	R =   -61.983 deg
};
P[153]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1808.154  mm,	Y =  -323.954  mm,	Z =   480.637  mm,
	W =    40.979 deg,	P =   -23.392 deg,	R =   -46.623 deg
};
/END
