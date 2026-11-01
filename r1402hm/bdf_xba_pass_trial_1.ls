/PROG  BDF_XBA_PASS_TRIAL_1
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA_BD_50/50";
PROG_SIZE	= 8566;
CREATE		= DATE 15-08-16  TIME 18:18:22;
MODIFIED	= DATE 15-08-23  TIME 15:23:32;
FILE_NAME	= BDF_XBA_;
VERSION		= 0;
LINE_COUNT	= 226;
MEMORY_SIZE	= 8930;
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
  12:   ;
  13:J P[1] 100% CNT50 BREAK    ;
  14:   ;
  15:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  16:  DO[45:NIZ TO R1401-5]=OFF ;
  17:   ;
  18:J P[2] 100% CNT70    ;
  19:   ;
  20:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  21:   ;
  22:L P[3] 1500mm/sec CNT30    ;
  23:   ;
  24:  !PI ;
  25:   ;
  26:L P[4] 100mm/sec CNT50 Tool_Offset,PR[58]    ;
  27:L P[5] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  28:L P[6] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
  29:L P[7] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  30:L P[8] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  31:L P[9] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  32:L P[10] 100deg/sec CNT50 Tool_Offset,PR[55]    ;
  33:L P[11] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  34:L P[12] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  35:L P[13] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  36:L P[14] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  37:L P[15] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  38:L P[16] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  39:L P[17:F01] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  40:L P[18] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  41:L P[19] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  42:L P[20] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  43:   ;
  44:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  45:  DO[44:NIZ TO R1401-4]=OFF ;
  46:   ;
  47:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  48:   ;
  49:   ;
  50:L P[20] 500mm/sec CNT20 Tool_Offset,PR[45]    ;
  51:L P[21] 500mm/sec CNT10 Tool_Offset,PR[45]    ;
  52:L P[22] 100deg/sec CNT30 Tool_Offset,PR[45]    ;
  53:L P[23] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
  54:L P[24] 100deg/sec CNT50 Tool_Offset,PR[66]    ;
  55:L P[25] 100deg/sec CNT50 Tool_Offset,PR[66]    ;
  56:L P[26] 100deg/sec CNT50 Tool_Offset,PR[66]    ;
  57:L P[27] 500mm/sec CNT30 Tool_Offset,PR[50]    ;
  58:L P[28] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  59:L P[29] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  60:L P[30] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  61:L P[31] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  62:L P[32] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  63:L P[33] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  64:L P[34] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  65:L P[35] 500mm/sec CNT30 Tool_Offset,PR[53]    ;
  66:L P[36] 500mm/sec CNT30 Tool_Offset,PR[51]    ;
  67:   ;
  68:   ;
  69:  !PO ;
  70:   ;
  71:L P[37] 200mm/sec CNT50    ;
  72:L P[38] 2000mm/sec CNT80    ;
  73:L P[39] 2000mm/sec CNT70    ;
  74:L P[40] 1500mm/sec CNT30    ;
  75:   ;
  76:  !PI ;
  77:   ;
  78:L P[41] 100mm/sec CNT30 Tool_Offset,PR[55]    ;
  79:L P[42] 100mm/sec CNT50 Tool_Offset,PR[55]    ;
  80:L P[43] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  81:L P[44] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  82:L P[45] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  83:L P[46] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  84:L P[47] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  85:L P[48] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  86:L P[49] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  87:L P[50] 800mm/sec CNT70 Tool_Offset,PR[50]    ;
  88:L P[51] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  89:L P[52] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  90:L P[53] 400mm/sec CNT50 Tool_Offset,PR[58]    ;
  91:   ;
  92:  !PO ;
  93:   ;
  94:L P[54] 200mm/sec CNT50    ;
  95:L P[55] 2000mm/sec CNT70 BREAK    ;
  96:   ;
  97:  DO[45:NIZ TO R1401-5]=ON ;
  98:   ;
  99:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
 100:  DO[44:NIZ TO R1401-4]=OFF ;
 101:   ;
 102:L P[56] 2000mm/sec CNT80    ;
 103:   ;
 104:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
 105:   ;
 106:L P[57] 2000mm/sec CNT80    ;
 107:L P[58] 1500mm/sec CNT30    ;
 108:   ;
 109:  !PI ;
 110:   ;
 111:L P[59] 100mm/sec CNT30 Tool_Offset,PR[58]    ;
 112:L P[60:F02] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
 113:L P[61] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
 114:L P[62] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
 115:L P[63] 800mm/sec CNT70 Tool_Offset,PR[45]    ;
 116:L P[64] 800mm/sec CNT70 Tool_Offset,PR[45]    ;
 117:L P[65] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
 118:L P[66] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
 119:L P[67] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
 120:L P[68] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
 121:L P[69] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
 122:L P[70] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
 123:   ;
 124:L P[71] 800mm/sec CNT70    ;
 125:L P[72] 800mm/sec CNT70    ;
 126:   ;
 127:  !PASS REVERSE ;
 128:   ;
 129:J P[89] 75% CNT50    ;
 130:J P[88] 70% CNT70    ;
 131:L P[87] 2000mm/sec FINE    ;
 132:   ;
 133:  !PI ;
 134:   ;
 135:L P[85] 800mm/sec CNT50 Tool_Offset,PR[55]    ;
 136:L P[90] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
 137:L P[91] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
 138:L P[92] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
 139:L P[93] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
 140:L P[94] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
 141:L P[95] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
 142:L P[96] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
 143:L P[97] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
 144:L P[98] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
 145:L P[99] 800mm/sec CNT100 Tool_Offset,PR[58]    ;
 146:L P[100] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
 147:   ;
 148:  !PO ;
 149:   ;
 150:L P[73] 2000mm/sec CNT100    ;
 151:L P[74] 2000mm/sec CNT100    ;
 152:   ;
 153:J P[153] 100% FINE    ;
 154:   ;
 155:   ;
 156:  DO[46:NIZ TO R1401-6]=ON ;
 157:   ;
 158:J P[101] 100% CNT100    ;
 159:   ;
 160:  PAYLOAD[1] ;
 161:  UTOOL_NUM=1 ;
 162:  UFRAME_NUM=0 ;
 163:   ;
 164:  PAYLOAD[1] ;
 165:  UTOOL_NUM=3 ;
 166:  UFRAME_NUM=0 ;
 167:   ;
 168:   ;
 169:J P[102] 100% CNT100    ;
 170:   ;
 171:   ;
 172:   ;
 173:J P[122] 75% FINE    ;
 174:   ;
 175:L P[117] 800mm/sec CNT50    ;
 176:   ;
 177:L P[116] 200mm/sec CNT0 Tool_Offset,PR[50]    ;
 178:L P[118] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 179:L P[119] 100mm/sec CNT50 Tool_Offset,PR[47]    ;
 180:   ;
 181:  !PO ;
 182:   ;
 183:L P[121] 50mm/sec CNT0    ;
 184:   ;
 185:   ;
 186:J P[125] 100% CNT50    ;
 187:J P[123] 100% CNT50    ;
 188:L P[124] 1500mm/sec CNT30    ;
 189:   ;
 190:  !PI ;
 191:   ;
 192:L P[105] 100mm/sec CNT50 Tool_Offset,PR[45]    ;
 193:L P[106] 600mm/sec CNT50 Tool_Offset,PR[45]    ;
 194:L P[107] 600mm/sec CNT50 Tool_Offset,PR[45]    ;
 195:L P[108] 600mm/sec CNT30 Tool_Offset,PR[45]    ;
 196:L P[109] 600mm/sec CNT50 Tool_Offset,PR[45]    ;
 197:L P[110] 600mm/sec CNT50 Tool_Offset,PR[45]    ;
 198:L P[111] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 199:L P[112] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 200:   ;
 201:  !PO ;
 202:   ;
 203:L P[113] 200mm/sec CNT50    ;
 204:L P[114] 2000mm/sec CNT50    ;
 205:J P[115] 100% CNT100    ;
 206:   ;
 207:  PAYLOAD[1] ;
 208:  UTOOL_NUM=3 ;
 209:  UFRAME_NUM=0 ;
 210:   ;
 211:  PAYLOAD[1] ;
 212:  UTOOL_NUM=1 ;
 213:  UFRAME_NUM=0 ;
 214:   ;
 215:J PR[2:2nd Positon] 100% CNT50    ;
 216:   ;
 217:  DO[44:NIZ TO R1401-4]=ON ;
 218:  DO[45:NIZ TO R1401-5]=ON ;
 219:  DO[46:NIZ TO R1401-6]=ON ;
 220:   ;
 221:  TIMER[3]=STOP ;
 222:   ;
 223:  UFRAME_NUM=0 ;
 224:  UTOOL_NUM=1 ;
 225:  PAYLOAD[1] ;
 226:   ;
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
	J1=   -22.766 deg,	J2=    -4.959 deg,	J3=   -59.077 deg,
	J4=   -88.023 deg,	J5=   -19.164 deg,	J6=   104.456 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.254 deg,	J2=    -3.829 deg,	J3=   -59.384 deg,
	J4=   -84.313 deg,	J5=   -24.195 deg,	J6=    97.130 deg
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
	J1=   -19.245 deg,	J2=    -6.721 deg,	J3=   -56.809 deg,
	J4=   -77.044 deg,	J5=   -16.943 deg,	J6=    53.589 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.325 deg,	J2=    -7.125 deg,	J3=   -55.603 deg,
	J4=   -69.421 deg,	J5=   -15.024 deg,	J6=    32.191 deg
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
	J1=   -12.949 deg,	J2=    -7.877 deg,	J3=   -54.598 deg,
	J4=   -87.259 deg,	J5=    -9.220 deg,	J6=    27.674 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.586 deg,	J2=    -8.159 deg,	J3=   -57.144 deg,
	J4=  -130.096 deg,	J5=   -15.432 deg,	J6=    65.618 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.116 deg,	J2=    -8.133 deg,	J3=   -57.667 deg,
	J4=  -133.834 deg,	J5=   -19.702 deg,	J6=    67.863 deg
};
P[17:"F01"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.223 deg,	J2=    -8.481 deg,	J3=   -55.599 deg,
	J4=  -123.184 deg,	J5=   -18.018 deg,	J6=    56.531 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.387 deg,	J2=    -8.466 deg,	J3=   -53.598 deg,
	J4=  -108.054 deg,	J5=   -17.214 deg,	J6=    41.667 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.329 deg,	J2=    -7.817 deg,	J3=   -52.887 deg,
	J4=   -99.851 deg,	J5=   -19.357 deg,	J6=    35.142 deg
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
	J1=   -21.560 deg,	J2=    -2.614 deg,	J3=   -53.083 deg,
	J4=  -100.779 deg,	J5=   -32.199 deg,	J6=   -65.767 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.950 deg,	J2=    -2.221 deg,	J3=   -53.213 deg,
	J4=  -100.600 deg,	J5=   -32.453 deg,	J6=   -65.609 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.074 deg,	J2=     -.489 deg,	J3=   -49.406 deg,
	J4=   -75.945 deg,	J5=   -30.655 deg,	J6=   -78.275 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.857 deg,	J2=     1.249 deg,	J3=   -47.156 deg,
	J4=   -59.188 deg,	J5=   -31.613 deg,	J6=   -82.838 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.971 deg,	J2=     2.342 deg,	J3=   -46.076 deg,
	J4=   -50.567 deg,	J5=   -32.593 deg,	J6=   -80.023 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.454 deg,	J2=     2.607 deg,	J3=   -45.720 deg,
	J4=   -48.465 deg,	J5=   -32.191 deg,	J6=   -73.132 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.311 deg,	J2=     2.227 deg,	J3=   -45.429 deg,
	J4=   -45.634 deg,	J5=   -29.498 deg,	J6=   -66.708 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.302 deg,	J2=     2.278 deg,	J3=   -45.608 deg,
	J4=   -47.891 deg,	J5=   -28.374 deg,	J6=   -58.605 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.041 deg,	J2=     1.376 deg,	J3=   -46.336 deg,
	J4=   -54.449 deg,	J5=   -24.770 deg,	J6=   -49.713 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.794 deg,	J2=      .794 deg,	J3=   -47.020 deg,
	J4=   -61.275 deg,	J5=   -22.079 deg,	J6=   -41.026 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.553 deg,	J2=      .745 deg,	J3=   -46.914 deg,
	J4=   -60.224 deg,	J5=   -21.653 deg,	J6=   -42.229 deg
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
	J1=   -17.820 deg,	J2=    -3.389 deg,	J3=   -36.451 deg,
	J4=   -91.069 deg,	J5=   -34.936 deg,	J6=      .785 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.799 deg,	J2=    -3.413 deg,	J3=   -36.372 deg,
	J4=   -93.589 deg,	J5=   -34.814 deg,	J6=     8.666 deg
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
	J1=   -23.284 deg,	J2=     5.434 deg,	J3=   -41.001 deg,
	J4=  -107.158 deg,	J5=   -60.495 deg,	J6=    -6.849 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.464 deg,	J2=     5.797 deg,	J3=   -41.291 deg,
	J4=  -107.293 deg,	J5=   -61.625 deg,	J6=    -6.519 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.172 deg,	J2=     4.753 deg,	J3=   -41.429 deg,
	J4=  -106.040 deg,	J5=   -62.893 deg,	J6=    -6.785 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.565 deg,	J2=    -2.274 deg,	J3=   -41.012 deg,
	J4=  -130.386 deg,	J5=   -46.342 deg,	J6=   -16.093 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1909.617  mm,	Y =  -331.483  mm,	Z =   285.072  mm,
	W =   101.305 deg,	P =    70.516 deg,	R =   -61.985 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1909.616  mm,	Y =  -331.484  mm,	Z =   332.687  mm,
	W =   101.307 deg,	P =    70.516 deg,	R =   -61.983 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.103  mm,	Y =  -728.049  mm,	Z =   316.569  mm,
	W =  -179.773 deg,	P =    83.638 deg,	R =      .865 deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.793  mm,	Y =  -728.208  mm,	Z =   314.973  mm,
	W =  -179.773 deg,	P =    83.638 deg,	R =      .865 deg
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1933.233  mm,	Y =  -731.266  mm,	Z =   359.236  mm,
	W =  -179.772 deg,	P =    83.637 deg,	R =      .865 deg
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1916.400  mm,	Y =  -509.303  mm,	Z =   383.367  mm,
	W =   108.524 deg,	P =    75.564 deg,	R =   -59.466 deg
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1995.094  mm,	Y =  -678.166  mm,	Z =   314.981  mm,
	W =   178.777 deg,	P =    83.655 deg,	R =      .033 deg
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.418  mm,	Y =  -628.292  mm,	Z =   315.298  mm,
	W =   176.260 deg,	P =    83.670 deg,	R =    -1.491 deg
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.072  mm,	Y =  -578.507  mm,	Z =   312.774  mm,
	W =   173.501 deg,	P =    83.689 deg,	R =    -3.033 deg
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1987.234  mm,	Y =  -528.736  mm,	Z =   311.472  mm,
	W =   169.151 deg,	P =    83.720 deg,	R =    -5.558 deg
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.136  mm,	Y =  -479.585  mm,	Z =   309.020  mm,
	W =   164.459 deg,	P =    83.766 deg,	R =    -7.802 deg
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1974.037  mm,	Y =  -430.588  mm,	Z =   308.380  mm,
	W =   153.798 deg,	P =    83.565 deg,	R =   -15.315 deg
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1968.300  mm,	Y =  -401.011  mm,	Z =   305.056  mm,
	W =   135.434 deg,	P =    82.168 deg,	R =   -31.518 deg
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1962.966  mm,	Y =  -378.308  mm,	Z =   303.219  mm,
	W =   118.739 deg,	P =    78.764 deg,	R =   -46.565 deg
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1956.179  mm,	Y =  -352.908  mm,	Z =   298.416  mm,
	W =   110.079 deg,	P =    74.068 deg,	R =   -53.992 deg
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1950.334  mm,	Y =  -332.591  mm,	Z =   295.450  mm,
	W =   105.562 deg,	P =    70.152 deg,	R =   -57.465 deg
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1948.540  mm,	Y =  -319.049  mm,	Z =   288.522  mm,
	W =   101.306 deg,	P =    70.516 deg,	R =   -61.984 deg
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
	J1=   -12.000 deg,	J2=   -20.000 deg,	J3=   -35.000 deg,
	J4=   -20.000 deg,	J5=   -20.000 deg,	J6=    90.000 deg
};
P[105]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -19.247 deg,	J2=     5.073 deg,	J3=   -47.838 deg,
	J4=   -61.055 deg,	J5=   -34.832 deg,	J6=   150.161 deg
};
P[106]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -18.927 deg,	J2=     4.332 deg,	J3=   -48.631 deg,
	J4=   -65.931 deg,	J5=   -32.029 deg,	J6=   166.476 deg
};
P[107]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -18.192 deg,	J2=     4.472 deg,	J3=   -47.974 deg,
	J4=   -60.809 deg,	J5=   -30.765 deg,	J6=   168.075 deg
};
P[108]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -18.471 deg,	J2=     4.937 deg,	J3=   -47.706 deg,
	J4=   -59.075 deg,	J5=   -32.288 deg,	J6=   172.878 deg
};
P[109]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -13.480 deg,	J2=     4.433 deg,	J3=   -44.570 deg,
	J4=   -29.586 deg,	J5=   -28.273 deg,	J6=   151.915 deg
};
P[110]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -12.938 deg,	J2=     3.750 deg,	J3=   -44.593 deg,
	J4=   -29.144 deg,	J5=   -26.763 deg,	J6=   153.877 deg
};
P[111]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -11.653 deg,	J2=     1.732 deg,	J3=   -45.341 deg,
	J4=   -30.165 deg,	J5=   -20.607 deg,	J6=   159.502 deg
};
P[112]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -10.047 deg,	J2=      .837 deg,	J3=   -45.660 deg,
	J4=   -24.172 deg,	J5=   -16.419 deg,	J6=   152.256 deg
};
P[113]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -10.047 deg,	J2=      .837 deg,	J3=   -45.660 deg,
	J4=   -24.172 deg,	J5=   -16.419 deg,	J6=   152.256 deg
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
	X =  1537.054  mm,	Y =  -242.403  mm,	Z =  -255.640  mm,
	W =    36.369 deg,	P =     9.501 deg,	R =   -66.542 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1532.262  mm,	Y =  -245.895  mm,	Z =  -247.894  mm,
	W =    36.369 deg,	P =     9.501 deg,	R =   -66.542 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1535.678  mm,	Y =  -242.556  mm,	Z =  -258.074  mm,
	W =    36.369 deg,	P =     9.501 deg,	R =   -66.542 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1527.620  mm,	Y =  -245.327  mm,	Z =  -262.048  mm,
	W =    36.369 deg,	P =     9.501 deg,	R =   -66.542 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 1',
	X =  1527.620  mm,	Y =  -245.327  mm,	Z =  -262.048  mm,
	W =    36.369 deg,	P =     9.501 deg,	R =   -66.542 deg
};
P[122]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1460.220  mm,	Y =  -224.304  mm,	Z =   -15.196  mm,
	W =    33.309 deg,	P =    16.270 deg,	R =  -113.792 deg
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
P[153]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1808.154  mm,	Y =  -323.954  mm,	Z =   480.637  mm,
	W =    40.979 deg,	P =   -23.392 deg,	R =   -46.623 deg
};
/END
