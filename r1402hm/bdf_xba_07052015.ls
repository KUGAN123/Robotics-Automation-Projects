/PROG  BDF_XBA_07052015
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "XBA_BD_FIN";
PROG_SIZE	= 8381;
CREATE		= DATE 15-05-08  TIME 01:22:52;
MODIFIED	= DATE 15-05-08  TIME 01:22:52;
FILE_NAME	= BDF_XBA_;
VERSION		= 0;
LINE_COUNT	= 213;
MEMORY_SIZE	= 8669;
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
  10:   ;
  11:J P[1] 100% CNT50 BREAK    ;
  12:   ;
  13:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  14:  DO[45:NIZ TO R1401-5]=OFF ;
  15:   ;
  16:J P[2] 100% CNT70    ;
  17:   ;
  18:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  19:   ;
  20:L P[3] 1500mm/sec CNT30    ;
  21:   ;
  22:  !PI ;
  23:   ;
  24:L P[4] 100mm/sec CNT50 Tool_Offset,PR[58]    ;
  25:L P[5] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  26:L P[6] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
  27:L P[7] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
  28:L P[8] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
  29:L P[9] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
  30:L P[10] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
  31:L P[11] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  32:L P[12] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  33:L P[13] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
  34:L P[14] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  35:L P[15] 800mm/sec CNT40 Tool_Offset,PR[58]    ;
  36:L P[16] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  37:L P[17:F01] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  38:L P[18] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  39:L P[19] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  40:L P[20] 600mm/sec CNT30 Tool_Offset,PR[59]    ;
  41:L P[20] 500mm/sec CNT20 Tool_Offset,PR[45]    ;
  42:L P[21] 500mm/sec CNT10 Tool_Offset,PR[45]    ;
  43:L P[22] 100deg/sec CNT30 Tool_Offset,PR[43]    ;
  44:L P[23] 100deg/sec CNT50 Tool_Offset,PR[45]    ;
  45:L P[24] 100deg/sec CNT50 Tool_Offset,PR[66]    ;
  46:L P[25] 100deg/sec CNT50 Tool_Offset,PR[66]    ;
  47:L P[26] 100deg/sec CNT50 Tool_Offset,PR[66]    ;
  48:L P[27] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  49:L P[28] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  50:L P[29] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  51:L P[30] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  52:L P[31] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  53:L P[32] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  54:L P[33] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  55:L P[34] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  56:L P[35] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  57:L P[36] 500mm/sec CNT30 Tool_Offset,PR[55]    ;
  58:   ;
  59:   ;
  60:  !PO ;
  61:   ;
  62:L P[37] 200mm/sec CNT50    ;
  63:L P[38] 2000mm/sec CNT80    ;
  64:L P[39] 2000mm/sec CNT70    ;
  65:L P[40] 1500mm/sec CNT30    ;
  66:   ;
  67:  !PI ;
  68:   ;
  69:L P[41] 100mm/sec CNT30 Tool_Offset,PR[55]    ;
  70:L P[42] 100mm/sec CNT50 Tool_Offset,PR[55]    ;
  71:L P[43] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  72:L P[44] 800mm/sec CNT70 Tool_Offset,PR[55]    ;
  73:L P[45] 100deg/sec CNT50 Tool_Offset,PR[52]    ;
  74:L P[46] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  75:L P[47] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  76:L P[48] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  77:L P[49] 100deg/sec CNT50 Tool_Offset,PR[67]    ;
  78:L P[50] 800mm/sec CNT70 Tool_Offset,PR[52]    ;
  79:L P[51] 800mm/sec CNT70 Tool_Offset,PR[56]    ;
  80:L P[52] 800mm/sec CNT70 Tool_Offset,PR[56]    ;
  81:L P[53] 400mm/sec CNT50 Tool_Offset,PR[56]    ;
  82:   ;
  83:  !PO ;
  84:   ;
  85:L P[54] 200mm/sec CNT50    ;
  86:L P[55] 2000mm/sec CNT70 BREAK    ;
  87:   ;
  88:  DO[45:NIZ TO R1401-5]=ON ;
  89:   ;
  90:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  91:  DO[44:NIZ TO R1401-4]=OFF ;
  92:   ;
  93:L P[56] 2000mm/sec CNT80    ;
  94:   ;
  95:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  96:   ;
  97:L P[57] 2000mm/sec CNT80    ;
  98:L P[58] 1500mm/sec CNT30    ;
  99:   ;
 100:  !PI ;
 101:   ;
 102:L P[59] 100mm/sec CNT30 Tool_Offset,PR[58]    ;
 103:L P[60:F02] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
 104:L P[61] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
 105:L P[62] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
 106:L P[63] 800mm/sec CNT70 Tool_Offset,PR[45]    ;
 107:L P[64] 800mm/sec CNT70 Tool_Offset,PR[45]    ;
 108:L P[65] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
 109:L P[66] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
 110:L P[67] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
 111:L P[68] 800mm/sec CNT70 Tool_Offset,PR[58]    ;
 112:L P[69] 800mm/sec CNT30 Tool_Offset,PR[58]    ;
 113:L P[70] 800mm/sec CNT30 Tool_Offset,PR[45]    ;
 114:   ;
 115:L P[71] 800mm/sec CNT70    ;
 116:L P[72] 800mm/sec CNT70    ;
 117:   ;
 118:  !PI ;
 119:   ;
 120:L P[73] 800mm/sec CNT10 Tool_Offset,PR[55]    ;
 121:L P[74] 800mm/sec CNT30 Tool_Offset,PR[59]    ;
 122:L P[75] 800mm/sec CNT70 Tool_Offset,PR[60]    ;
 123:L P[76] 800mm/sec CNT70 Tool_Offset,PR[60]    ;
 124:L P[77] 800mm/sec CNT70 Tool_Offset,PR[60]    ;
 125:L P[78] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 126:L P[79] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 127:L P[80] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 128:   ;
 129:  WAIT DI[46:NIZ FROM R1401-6]=ON    ;
 130:  DO[46:NIZ TO R1401-6]=OFF ;
 131:   ;
 132:L P[81] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 133:   ;
 134:  WAIT DI[46:NIZ FROM R1401-6]=ON    ;
 135:   ;
 136:L P[82] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 137:L P[83] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 138:L P[84] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 139:L P[85] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 140:L P[86] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 141:L P[87] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 142:L P[88] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 143:L P[89] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 144:L P[90] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 145:L P[91] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 146:L P[92] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 147:L P[93] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 148:L P[94] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 149:L P[95] 800mm/sec CNT100 Tool_Offset,PR[60]    ;
 150:L P[96] 500mm/sec CNT50 Tool_Offset,PR[60]    ;
 151:L P[97] 500mm/sec CNT50 Tool_Offset,PR[59]    ;
 152:   ;
 153:   ;
 154:  !PO ;
 155:   ;
 156:L P[98] 300mm/sec CNT50    ;
 157:L P[99] 2000mm/sec CNT70    ;
 158:J P[100] 100% CNT100    ;
 159:   ;
 160:  DO[46:NIZ TO R1401-6]=ON ;
 161:   ;
 162:J P[101] 100% CNT100    ;
 163:   ;
 164:  PAYLOAD[1] ;
 165:  UTOOL_NUM=1 ;
 166:  UFRAME_NUM=0 ;
 167:   ;
 168:  PAYLOAD[1] ;
 169:  UTOOL_NUM=3 ;
 170:  UFRAME_NUM=0 ;
 171:   ;
 172:   ;
 173:J P[102] 100% CNT100    ;
 174:J P[103] 100% CNT50    ;
 175:L P[104] 1500mm/sec CNT30    ;
 176:   ;
 177:  !PI ;
 178:   ;
 179:L P[105] 100mm/sec CNT50 Tool_Offset,PR[50]    ;
 180:L P[106] 600mm/sec CNT50 Tool_Offset,PR[50]    ;
 181:L P[107] 600mm/sec CNT50 Tool_Offset,PR[48]    ;
 182:L P[108] 600mm/sec CNT30 Tool_Offset,PR[48]    ;
 183:L P[109] 600mm/sec CNT50 Tool_Offset,PR[48]    ;
 184:L P[110] 600mm/sec CNT50 Tool_Offset,PR[50]    ;
 185:L P[111] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 186:L P[112] 500mm/sec CNT50 Tool_Offset,PR[50]    ;
 187:   ;
 188:  !PO ;
 189:   ;
 190:L P[113] 200mm/sec CNT50    ;
 191:L P[114] 2000mm/sec CNT50    ;
 192:J P[115] 100% CNT100    ;
 193:   ;
 194:  PAYLOAD[1] ;
 195:  UTOOL_NUM=3 ;
 196:  UFRAME_NUM=0 ;
 197:   ;
 198:  PAYLOAD[1] ;
 199:  UTOOL_NUM=1 ;
 200:  UFRAME_NUM=0 ;
 201:   ;
 202:J PR[2:2nd Positon] 100% CNT50    ;
 203:   ;
 204:  DO[44:NIZ TO R1401-4]=ON ;
 205:  DO[45:NIZ TO R1401-5]=ON ;
 206:  DO[46:NIZ TO R1401-6]=ON ;
 207:   ;
 208:  TIMER[3]=STOP ;
 209:   ;
 210:  UFRAME_NUM=0 ;
 211:  UTOOL_NUM=1 ;
 212:  PAYLOAD[1] ;
 213:   ;
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
	J1=   -16.794 deg,	J2=      .794 deg,	J3=   -47.020 deg,
	J4=   -61.275 deg,	J5=   -22.079 deg,	J6=   -41.026 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.553 deg,	J2=      .745 deg,	J3=   -46.914 deg,
	J4=   -60.224 deg,	J5=   -21.653 deg,	J6=   -42.229 deg
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
	UF : 0, UT : 1,	
	J1=   -18.563 deg,	J2=     -.614 deg,	J3=   -40.875 deg,
	J4=  -131.421 deg,	J5=   -45.680 deg,	J6=   -15.549 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.315 deg,	J2=      .034 deg,	J3=   -41.346 deg,
	J4=  -131.475 deg,	J5=   -47.924 deg,	J6=   -15.188 deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.947 deg,	J2=      .511 deg,	J3=   -41.107 deg,
	J4=  -131.165 deg,	J5=   -47.804 deg,	J6=   -19.684 deg
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.740 deg,	J2=     1.036 deg,	J3=   -40.670 deg,
	J4=  -130.488 deg,	J5=   -47.440 deg,	J6=   -25.486 deg
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.260 deg,	J2=     1.468 deg,	J3=   -40.588 deg,
	J4=  -131.137 deg,	J5=   -47.135 deg,	J6=   -29.499 deg
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.699 deg,	J2=     1.771 deg,	J3=   -40.492 deg,
	J4=  -132.758 deg,	J5=   -46.426 deg,	J6=   -31.205 deg
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.309 deg,	J2=     2.318 deg,	J3=   -40.564 deg,
	J4=  -135.762 deg,	J5=   -45.365 deg,	J6=   -30.420 deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.131 deg,	J2=     2.874 deg,	J3=   -40.503 deg,
	J4=  -137.722 deg,	J5=   -44.642 deg,	J6=   -29.660 deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.188 deg,	J2=     3.620 deg,	J3=   -40.451 deg,
	J4=  -138.632 deg,	J5=   -44.330 deg,	J6=   -29.549 deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.446 deg,	J2=     4.439 deg,	J3=   -40.292 deg,
	J4=  -138.462 deg,	J5=   -44.289 deg,	J6=   -30.041 deg
};
P[83]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.763 deg,	J2=     5.408 deg,	J3=   -40.244 deg,
	J4=  -138.011 deg,	J5=   -44.458 deg,	J6=   -30.641 deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -28.179 deg,	J2=     6.421 deg,	J3=   -40.073 deg,
	J4=  -136.913 deg,	J5=   -44.770 deg,	J6=   -31.612 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.636 deg,	J2=     7.604 deg,	J3=   -40.016 deg,
	J4=  -135.590 deg,	J5=   -45.297 deg,	J6=   -32.594 deg
};
P[86]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -31.046 deg,	J2=     8.784 deg,	J3=   -39.877 deg,
	J4=  -134.318 deg,	J5=   -45.743 deg,	J6=   -33.600 deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -32.402 deg,	J2=     9.976 deg,	J3=   -39.737 deg,
	J4=  -133.186 deg,	J5=   -46.138 deg,	J6=   -34.487 deg
};
P[88]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -33.706 deg,	J2=    11.102 deg,	J3=   -39.494 deg,
	J4=  -132.151 deg,	J5=   -46.382 deg,	J6=   -35.426 deg
};
P[89]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.902 deg,	J2=    12.196 deg,	J3=   -39.289 deg,
	J4=  -131.556 deg,	J5=   -46.436 deg,	J6=   -36.165 deg
};
P[90]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.965 deg,	J2=    13.171 deg,	J3=   -39.040 deg,
	J4=  -131.468 deg,	J5=   -46.173 deg,	J6=   -36.668 deg
};
P[91]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -36.873 deg,	J2=    13.996 deg,	J3=   -38.860 deg,
	J4=  -132.119 deg,	J5=   -45.527 deg,	J6=   -36.658 deg
};
P[92]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.612 deg,	J2=    14.650 deg,	J3=   -38.674 deg,
	J4=  -133.589 deg,	J5=   -44.412 deg,	J6=   -36.450 deg
};
P[93]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -38.177 deg,	J2=    15.111 deg,	J3=   -38.556 deg,
	J4=  -136.091 deg,	J5=   -42.859 deg,	J6=   -35.899 deg
};
P[94]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -38.572 deg,	J2=    15.388 deg,	J3=   -38.443 deg,
	J4=  -137.056 deg,	J5=   -42.183 deg,	J6=   -36.002 deg
};
P[95]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.130 deg,	J2=    15.835 deg,	J3=   -38.493 deg,
	J4=  -139.051 deg,	J5=   -41.157 deg,	J6=   -40.364 deg
};
P[96]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -41.310 deg,	J2=    18.244 deg,	J3=   -39.487 deg,
	J4=  -135.364 deg,	J5=   -45.761 deg,	J6=   -51.245 deg
};
P[97]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -41.668 deg,	J2=    18.794 deg,	J3=   -39.660 deg,
	J4=  -135.063 deg,	J5=   -46.079 deg,	J6=   -51.348 deg
};
P[98]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -41.668 deg,	J2=    18.794 deg,	J3=   -39.660 deg,
	J4=  -135.063 deg,	J5=   -46.079 deg,	J6=   -51.348 deg
};
P[99]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -42.390 deg,	J2=    16.956 deg,	J3=   -40.482 deg,
	J4=  -134.781 deg,	J5=   -47.051 deg,	J6=   -51.084 deg
};
P[100]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.469 deg,	J2=   -10.112 deg,	J3=   -22.016 deg,
	J4=   -86.274 deg,	J5=   -15.601 deg,	J6=   -22.642 deg
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
P[103]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -12.070 deg,	J2=     -.727 deg,	J3=   -43.193 deg,
	J4=   -21.670 deg,	J5=   -22.231 deg,	J6=   107.270 deg
};
P[104]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -19.517 deg,	J2=     4.427 deg,	J3=   -47.300 deg,
	J4=   -60.315 deg,	J5=   -35.254 deg,	J6=   149.499 deg
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
/END
