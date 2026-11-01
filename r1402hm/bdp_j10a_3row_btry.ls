/PROG  BDP_J10A_3ROW_BTRY
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "J10A BD 3ROW PRE";
PROG_SIZE	= 7856;
CREATE		= DATE 14-03-02  TIME 01:43:58;
MODIFIED	= DATE 14-03-02  TIME 01:43:58;
FILE_NAME	= BDP_J10A;
VERSION		= 0;
LINE_COUNT	= 180;
MEMORY_SIZE	= 8148;
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
   1:   ;
   2:  UFRAME_NUM=0 ;
   3:  UTOOL_NUM=2 ;
   4:  PAYLOAD[1] ;
   5:   ;
   6:  TIMER[2]=RESET ;
   7:  TIMER[2]=START ;
   8:   ;
   9:  DO[41:NIZ TO R1401-1]=ON ;
  10:  DO[42:NIZ TO R1401-2]=OFF ;
  11:   ;
  12:J PR[2:2nd Positon] 100% CNT50 BREAK    ;
  13:   ;
  14:  WAIT DI[42:NIZ FROM R1401-2]=ON    ;
  15:  DO[42:NIZ TO R1401-2]=OFF ;
  16:   ;
  17:J P[1] 100% CNT80    ;
  18:   ;
  19:  WAIT DI[42:NIZ FROM R1401-2]=ON    ;
  20:   ;
  21:J P[2] 100% CNT100    ;
  22:J P[3] 100% CNT60 BREAK    ;
  23:   ;
  24:  WAIT DI[58:HEM START OK FROM #140]=ON    ;
  25:  DO[58:#140 TURN UNLOCK OK]=OFF ;
  26:  WAIT DI[85:PRE HEM OK]=ON    ;
  27:   ;
  28:L P[4] 1500mm/sec CNT0    ;
  29:   ;
  30:  !PI ;
  31:   ;
  32:L P[5] 50mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  33:L P[6:P01] 300mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  34:L P[7] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  35:L P[8] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  36:L P[9] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  37:L P[10] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  38:L P[11] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  39:L P[12] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  40:L P[13] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  41:L P[14] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  42:L P[15] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  43:L P[16] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  44:L P[17] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  45:L P[18] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  46:L P[19] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  47:L P[20:P02] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  48:L P[21] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  49:L P[22] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  50:L P[23] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  51:L P[24] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  52:L P[25] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  53:L P[26] 100mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  54:L P[110] 100mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  55:L P[27] 100mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  56:L P[28] 300mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  57:L P[29] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  58:L P[30] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  59:L P[31] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  60:L P[32] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  61:L P[33] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  62:L P[34] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  63:L P[35] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  64:L P[36] 50mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  65:L P[37] 100mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  66:L P[38] 100mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  67:L P[39] 50mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  68:L P[40] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  69:L P[41] 600mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  70:   ;
  71:  DO[42:NIZ TO R1401-2]=ON ;
  72:   ;
  73:L P[42] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  74:L P[43] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  75:L P[44] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  76:L P[45] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  77:L P[46] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  78:L P[47] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  79:L P[48] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  80:L P[49] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  81:L P[50] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  82:L P[51] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  83:L P[52] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  84:L P[53] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  85:L P[54] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  86:L P[55] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  87:L P[56] 600mm/sec CNT50 BREAK Tool_Offset,PR[5:HEM Offset]    ;
  88:   ;
  89:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
  90:  DO[41:NIZ TO R1401-1]=OFF ;
  91:   ;
  92:L P[57] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  93:   ;
  94:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
  95:   ;
  96:L P[58] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  97:L P[59] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  98:L P[60] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  99:L P[61] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 100:L P[62] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 101:L P[63] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 102:L P[64] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 103:L P[65] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 104:L P[66] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 105:L P[67] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 106:L P[68] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 107:L P[69] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 108:L P[70] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 109:L P[71] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 110:L P[72] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 111:L P[73] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 112:L P[74] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 113:L P[75] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 114:L P[76] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 115:L P[77] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 116:L P[78] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 117:L P[79] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 118:L P[80] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 119:L P[81] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 120:L P[82] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 121:L P[83] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 122:L P[84] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 123:L P[85] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 124:L P[86] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 125:L P[87] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 126:L P[88] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 127:L P[89] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 128:L P[90] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 129:L P[91] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 130:L P[92] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 131:L P[93] 300mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 132:   ;
 133:  !PO ;
 134:   ;
 135:L P[94] 50mm/sec CNT0    ;
 136:L P[95] 1500mm/sec CNT70    ;
 137:L P[96] 2000mm/sec CNT80    ;
 138:J P[97] 100% CNT30    ;
 139:   ;
 140:  DO[45:NIZ TO R1401-5]=ON ;
 141:   ;
 142:  UFRAME_NUM=0 ;
 143:  UTOOL_NUM=2 ;
 144:  PAYLOAD[1] ;
 145:   ;
 146:  UFRAME_NUM=0 ;
 147:  UTOOL_NUM=3 ;
 148:  PAYLOAD[1] ;
 149:   ;
 150:J P[98] 100% CNT100    ;
 151:J P[99] 100% CNT100    ;
 152:L P[100] 1500mm/sec CNT0    ;
 153:   ;
 154:  !PI ;
 155:   ;
 156:L P[101] 50mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 157:L P[102] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 158:L P[103] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 159:L P[104] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 160:L P[105] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 161:   ;
 162:  !PO ;
 163:   ;
 164:L P[106] 50mm/sec CNT0    ;
 165:L P[107] 1500mm/sec CNT50    ;
 166:J P[108] 100% CNT100    ;
 167:J P[109] 100% CNT30    ;
 168:   ;
 169:  UFRAME_NUM=0 ;
 170:  UTOOL_NUM=3 ;
 171:  PAYLOAD[1] ;
 172:   ;
 173:  DO[41:NIZ TO R1401-1]=ON ;
 174:  DO[42:NIZ TO R1401-2]=ON ;
 175:   ;
 176:  TIMER[2]=STOP ;
 177:   ;
 178:  UFRAME_NUM=0 ;
 179:  UTOOL_NUM=2 ;
 180:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.293 deg,	J2=   -20.796 deg,	J3=   -43.899 deg,
	J4=    74.712 deg,	J5=   -44.915 deg,	J6=    90.000 deg
};
P[2]{
   GP1:
	UF : 0, UT : 2,	
	J1=    10.000 deg,	J2=    20.000 deg,	J3=   -92.000 deg,
	J4=   120.000 deg,	J5=   -80.000 deg,	J6=   180.000 deg
};
P[3]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -13.387 deg,	J2=    25.891 deg,	J3=   -95.020 deg,
	J4=   160.134 deg,	J5=   -77.711 deg,	J6=   189.638 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.619 deg,	J2=    28.711 deg,	J3=   -96.142 deg,
	J4=   162.610 deg,	J5=   -81.248 deg,	J6=   186.685 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.821 deg,	J2=    29.052 deg,	J3=   -95.940 deg,
	J4=   162.798 deg,	J5=   -81.062 deg,	J6=   186.766 deg
};
P[6:"P01"]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.492 deg,	J2=    28.035 deg,	J3=   -95.940 deg,
	J4=   165.165 deg,	J5=   -80.423 deg,	J6=   185.256 deg
};
P[7]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.188 deg,	J2=    26.838 deg,	J3=   -96.049 deg,
	J4=   173.233 deg,	J5=   -80.019 deg,	J6=   183.972 deg
};
P[8]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -19.164 deg,	J2=    22.563 deg,	J3=   -93.038 deg,
	J4=   178.797 deg,	J5=   -73.641 deg,	J6=   182.313 deg
};
P[9]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -21.313 deg,	J2=    20.846 deg,	J3=   -91.935 deg,
	J4=   187.425 deg,	J5=   -71.462 deg,	J6=   178.912 deg
};
P[10]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -22.674 deg,	J2=    22.010 deg,	J3=   -93.193 deg,
	J4=   194.062 deg,	J5=   -74.210 deg,	J6=   175.651 deg
};
P[11]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -22.251 deg,	J2=    30.560 deg,	J3=  -100.524 deg,
	J4=   194.485 deg,	J5=   -88.824 deg,	J6=   172.999 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.882 deg,	J2=    24.414 deg,	J3=   -95.985 deg,
	J4=   188.849 deg,	J5=   -79.919 deg,	J6=   166.086 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -9.253 deg,	J2=    19.967 deg,	J3=   -91.794 deg,
	J4=   168.344 deg,	J5=   -72.506 deg,	J6=   160.623 deg
};
P[14]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .467 deg,	J2=    15.052 deg,	J3=   -83.181 deg,
	J4=   140.962 deg,	J5=   -59.576 deg,	J6=   161.500 deg
};
P[15]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.581 deg,	J2=    13.620 deg,	J3=   -76.520 deg,
	J4=   120.352 deg,	J5=   -52.409 deg,	J6=   168.044 deg
};
P[16]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.238 deg,	J2=    12.251 deg,	J3=   -71.236 deg,
	J4=   107.340 deg,	J5=   -46.950 deg,	J6=   175.021 deg
};
P[17]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.734 deg,	J2=     6.809 deg,	J3=   -65.520 deg,
	J4=   106.271 deg,	J5=   -34.563 deg,	J6=   176.006 deg
};
P[18]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .715 deg,	J2=     5.751 deg,	J3=   -65.543 deg,
	J4=   115.079 deg,	J5=   -32.987 deg,	J6=   165.554 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .931 deg,	J2=     5.814 deg,	J3=   -64.796 deg,
	J4=   114.838 deg,	J5=   -32.935 deg,	J6=   165.859 deg
};
P[20:"P02"]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .913 deg,	J2=     5.826 deg,	J3=   -64.373 deg,
	J4=   116.693 deg,	J5=   -32.920 deg,	J6=   164.302 deg
};
P[21]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .996 deg,	J2=     5.625 deg,	J3=   -63.603 deg,
	J4=   117.677 deg,	J5=   -32.728 deg,	J6=   162.640 deg
};
P[22]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.152 deg,	J2=     5.646 deg,	J3=   -63.340 deg,
	J4=   122.517 deg,	J5=   -33.797 deg,	J6=   158.061 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.407 deg,	J2=     5.902 deg,	J3=   -63.598 deg,
	J4=   127.849 deg,	J5=   -36.133 deg,	J6=   151.795 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.343 deg,	J2=     7.374 deg,	J3=   -66.631 deg,
	J4=   139.644 deg,	J5=   -43.713 deg,	J6=   139.501 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.141 deg,	J2=    10.301 deg,	J3=   -70.825 deg,
	J4=   148.365 deg,	J5=   -54.113 deg,	J6=   130.551 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.964 deg,	J2=    20.239 deg,	J3=   -78.404 deg,
	J4=   142.108 deg,	J5=   -74.698 deg,	J6=   127.235 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,	
	J1=     2.909 deg,	J2=    26.580 deg,	J3=   -84.857 deg,
	J4=   150.433 deg,	J5=   -88.679 deg,	J6=   121.972 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .822 deg,	J2=    30.742 deg,	J3=   -88.657 deg,
	J4=   157.210 deg,	J5=   -98.006 deg,	J6=   118.986 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.735 deg,	J2=    32.862 deg,	J3=   -89.741 deg,
	J4=   156.080 deg,	J5=  -103.878 deg,	J6=   119.233 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.311 deg,	J2=    34.585 deg,	J3=   -89.547 deg,
	J4=   149.347 deg,	J5=  -107.522 deg,	J6=   116.491 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.043 deg,	J2=    33.069 deg,	J3=   -88.042 deg,
	J4=   145.807 deg,	J5=  -106.343 deg,	J6=   113.737 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.043 deg,	J2=    33.870 deg,	J3=   -87.235 deg,
	J4=   140.320 deg,	J5=  -108.645 deg,	J6=   109.464 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,	
	J1=     7.838 deg,	J2=    32.558 deg,	J3=   -87.109 deg,
	J4=   142.838 deg,	J5=  -109.472 deg,	J6=   106.736 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,	
	J1=    10.038 deg,	J2=    31.437 deg,	J3=   -85.088 deg,
	J4=   136.759 deg,	J5=  -107.555 deg,	J6=   101.230 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.774 deg,	J2=    19.130 deg,	J3=   -72.576 deg,
	J4=   121.316 deg,	J5=   -85.450 deg,	J6=    86.536 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.999 deg,	J2=    -3.790 deg,	J3=   -52.830 deg,
	J4=   117.053 deg,	J5=   -42.429 deg,	J6=    89.446 deg
};
P[37]{
   GP1:
	UF : 0, UT : 2,	
	J1=     1.636 deg,	J2=   -10.539 deg,	J3=   -45.593 deg,
	J4=   120.220 deg,	J5=   -18.902 deg,	J6=    84.011 deg
};
P[38]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.566 deg,	J2=   -11.737 deg,	J3=   -45.028 deg,
	J4=   138.508 deg,	J5=   -14.027 deg,	J6=    60.070 deg
};
P[39]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.912 deg,	J2=   -11.853 deg,	J3=   -48.508 deg,
	J4=   186.647 deg,	J5=   -21.430 deg,	J6=    14.672 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -10.522 deg,	J2=   -11.159 deg,	J3=   -46.906 deg,
	J4=   222.683 deg,	J5=   -20.735 deg,	J6=   -23.682 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -11.873 deg,	J2=   -10.412 deg,	J3=   -44.459 deg,
	J4=   249.495 deg,	J5=   -18.893 deg,	J6=   -42.825 deg
};
P[42]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -12.064 deg,	J2=    -9.557 deg,	J3=   -42.462 deg,
	J4=   271.026 deg,	J5=   -18.044 deg,	J6=   -51.622 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -13.479 deg,	J2=    -8.205 deg,	J3=   -42.021 deg,
	J4=   279.457 deg,	J5=   -22.415 deg,	J6=   -41.056 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.125 deg,	J2=    -6.005 deg,	J3=   -42.685 deg,
	J4=   279.870 deg,	J5=   -30.132 deg,	J6=   -27.753 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.705 deg,	J2=    -3.953 deg,	J3=   -42.904 deg,
	J4=   280.699 deg,	J5=   -35.094 deg,	J6=   -19.155 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.957 deg,	J2=    -3.116 deg,	J3=   -42.295 deg,
	J4=   281.226 deg,	J5=   -35.985 deg,	J6=   -15.478 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.294 deg,	J2=    -2.879 deg,	J3=   -42.529 deg,
	J4=   275.006 deg,	J5=   -36.271 deg,	J6=    -8.221 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.557 deg,	J2=    -2.346 deg,	J3=   -41.971 deg,
	J4=   272.891 deg,	J5=   -36.894 deg,	J6=    -6.737 deg
};
P[49]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.792 deg,	J2=    -1.845 deg,	J3=   -41.284 deg,
	J4=   271.239 deg,	J5=   -37.396 deg,	J6=    -6.564 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.390 deg,	J2=    -1.928 deg,	J3=   -40.003 deg,
	J4=   270.829 deg,	J5=   -35.667 deg,	J6=    -8.639 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.918 deg,	J2=    -2.064 deg,	J3=   -38.625 deg,
	J4=   270.763 deg,	J5=   -33.545 deg,	J6=   -11.604 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.949 deg,	J2=    -1.699 deg,	J3=   -37.585 deg,
	J4=   270.285 deg,	J5=   -32.884 deg,	J6=   -14.358 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.871 deg,	J2=    -1.503 deg,	J3=   -36.515 deg,
	J4=   269.573 deg,	J5=   -31.618 deg,	J6=   -17.628 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.554 deg,	J2=    -1.663 deg,	J3=   -36.079 deg,
	J4=   268.725 deg,	J5=   -30.110 deg,	J6=   -20.053 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.439 deg,	J2=     -.969 deg,	J3=   -36.617 deg,
	J4=   265.347 deg,	J5=   -32.685 deg,	J6=   -18.689 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -19.583 deg,	J2=      .733 deg,	J3=   -34.835 deg,
	J4=   273.378 deg,	J5=   -34.307 deg,	J6=   -61.036 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.043 deg,	J2=     -.972 deg,	J3=   -35.233 deg,
	J4=   265.588 deg,	J5=   -27.514 deg,	J6=   -61.816 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.720 deg,	J2=    -1.590 deg,	J3=   -33.997 deg,
	J4=   270.203 deg,	J5=   -21.585 deg,	J6=   -71.993 deg
};
P[59]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -13.934 deg,	J2=    -2.185 deg,	J3=   -32.003 deg,
	J4=   291.896 deg,	J5=   -12.531 deg,	J6=   -97.033 deg
};
P[60]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.535 deg,	J2=     -.897 deg,	J3=   -31.798 deg,
	J4=   290.538 deg,	J5=   -18.286 deg,	J6=   -95.820 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.580 deg,	J2=     -.291 deg,	J3=   -31.786 deg,
	J4=   289.781 deg,	J5=   -19.095 deg,	J6=   -94.501 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.852 deg,	J2=     -.365 deg,	J3=   -32.416 deg,
	J4=   283.056 deg,	J5=   -17.145 deg,	J6=   -81.250 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.701 deg,	J2=     -.063 deg,	J3=   -33.433 deg,
	J4=   270.786 deg,	J5=   -17.214 deg,	J6=   -69.466 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -19.827 deg,	J2=      .820 deg,	J3=   -33.061 deg,
	J4=   275.347 deg,	J5=   -19.457 deg,	J6=   -80.206 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -20.035 deg,	J2=      .920 deg,	J3=   -33.097 deg,
	J4=   274.353 deg,	J5=   -18.423 deg,	J6=   -82.744 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -20.951 deg,	J2=     1.290 deg,	J3=   -33.185 deg,
	J4=   273.939 deg,	J5=   -19.569 deg,	J6=   -88.404 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -21.167 deg,	J2=     1.678 deg,	J3=   -32.267 deg,
	J4=   283.119 deg,	J5=   -19.002 deg,	J6=   -95.754 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -21.637 deg,	J2=     2.168 deg,	J3=   -31.793 deg,
	J4=   287.711 deg,	J5=   -19.490 deg,	J6=   -94.411 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -22.966 deg,	J2=     3.697 deg,	J3=   -30.597 deg,
	J4=   297.265 deg,	J5=   -22.270 deg,	J6=  -101.612 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -24.135 deg,	J2=     4.548 deg,	J3=   -30.502 deg,
	J4=   297.157 deg,	J5=   -22.914 deg,	J6=  -101.331 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -25.282 deg,	J2=     5.401 deg,	J3=   -30.378 deg,
	J4=   297.138 deg,	J5=   -23.540 deg,	J6=  -101.161 deg
};
P[72]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -26.422 deg,	J2=     6.278 deg,	J3=   -30.300 deg,
	J4=   297.029 deg,	J5=   -24.153 deg,	J6=  -100.892 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -27.486 deg,	J2=     7.137 deg,	J3=   -30.189 deg,
	J4=   297.103 deg,	J5=   -24.564 deg,	J6=  -101.100 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -28.580 deg,	J2=     8.036 deg,	J3=   -30.065 deg,
	J4=   297.115 deg,	J5=   -25.138 deg,	J6=  -100.902 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -29.677 deg,	J2=     8.942 deg,	J3=   -29.935 deg,
	J4=   297.120 deg,	J5=   -25.767 deg,	J6=  -100.683 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -30.724 deg,	J2=     9.831 deg,	J3=   -29.819 deg,
	J4=   297.174 deg,	J5=   -26.231 deg,	J6=  -100.805 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -31.773 deg,	J2=    10.761 deg,	J3=   -29.678 deg,
	J4=   297.236 deg,	J5=   -26.775 deg,	J6=  -100.809 deg
};
P[78]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -32.808 deg,	J2=    11.704 deg,	J3=   -29.560 deg,
	J4=   297.268 deg,	J5=   -27.296 deg,	J6=  -100.788 deg
};
P[79]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -33.816 deg,	J2=    12.680 deg,	J3=   -29.416 deg,
	J4=   297.345 deg,	J5=   -27.801 deg,	J6=  -100.844 deg
};
P[80]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -34.576 deg,	J2=    13.375 deg,	J3=   -29.313 deg,
	J4=   297.398 deg,	J5=   -28.174 deg,	J6=  -100.875 deg
};
P[81]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -35.865 deg,	J2=    14.042 deg,	J3=   -30.258 deg,
	J4=   289.946 deg,	J5=   -29.998 deg,	J6=   -89.978 deg
};
P[82]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -36.311 deg,	J2=    14.205 deg,	J3=   -30.866 deg,
	J4=   285.734 deg,	J5=   -29.942 deg,	J6=   -79.867 deg
};
P[83]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -37.227 deg,	J2=    14.998 deg,	J3=   -31.405 deg,
	J4=   281.798 deg,	J5=   -31.440 deg,	J6=   -77.557 deg
};
P[84]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -37.827 deg,	J2=    15.799 deg,	J3=   -31.122 deg,
	J4=   282.826 deg,	J5=   -32.006 deg,	J6=   -85.252 deg
};
P[85]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -38.766 deg,	J2=    16.513 deg,	J3=   -31.303 deg,
	J4=   281.675 deg,	J5=   -33.424 deg,	J6=   -90.674 deg
};
P[86]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -39.007 deg,	J2=    16.567 deg,	J3=   -31.242 deg,
	J4=   281.928 deg,	J5=   -32.111 deg,	J6=   -95.164 deg
};
P[87]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -38.738 deg,	J2=    16.760 deg,	J3=   -30.100 deg,
	J4=   288.775 deg,	J5=   -30.694 deg,	J6=   -97.933 deg
};
P[88]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -38.993 deg,	J2=    17.305 deg,	J3=   -29.509 deg,
	J4=   291.978 deg,	J5=   -30.982 deg,	J6=   -96.151 deg
};
P[89]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -39.263 deg,	J2=    17.651 deg,	J3=   -29.369 deg,
	J4=   292.932 deg,	J5=   -29.651 deg,	J6=   -96.994 deg
};
P[90]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -39.289 deg,	J2=    17.636 deg,	J3=   -29.517 deg,
	J4=   292.195 deg,	J5=   -28.141 deg,	J6=   -91.593 deg
};
P[91]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -39.566 deg,	J2=    18.124 deg,	J3=   -29.267 deg,
	J4=   293.409 deg,	J5=   -27.798 deg,	J6=  -100.432 deg
};
P[92]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -39.602 deg,	J2=    18.116 deg,	J3=   -29.273 deg,
	J4=   293.808 deg,	J5=   -26.594 deg,	J6=  -102.625 deg
};
P[93]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -40.706 deg,	J2=    17.973 deg,	J3=   -31.564 deg,
	J4=   278.218 deg,	J5=   -26.454 deg,	J6=  -102.440 deg
};
P[94]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -40.734 deg,	J2=    17.880 deg,	J3=   -31.540 deg,
	J4=   278.273 deg,	J5=   -26.480 deg,	J6=  -102.484 deg
};
P[95]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -40.843 deg,	J2=    17.508 deg,	J3=   -31.442 deg,
	J4=   278.495 deg,	J5=   -26.587 deg,	J6=  -102.669 deg
};
P[96]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -37.600 deg,	J2=     1.083 deg,	J3=   -27.690 deg,
	J4=   285.796 deg,	J5=   -24.612 deg,	J6=   -97.160 deg
};
P[97]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -5.000 deg,	J2=   -30.000 deg,	J3=   -30.000 deg,
	J4=   220.000 deg,	J5=   -30.000 deg,	J6=   -60.000 deg
};
P[98]{
   GP1:
	UF : 0, UT : 3,	
	J1=     8.000 deg,	J2=     0.000 deg,	J3=   -69.000 deg,
	J4=   160.000 deg,	J5=   -50.000 deg,	J6=   -45.946 deg
};
P[99]{
   GP1:
	UF : 0, UT : 3,	
	J1=     5.984 deg,	J2=    12.298 deg,	J3=   -70.914 deg,
	J4=   138.277 deg,	J5=   -54.902 deg,	J6=   -45.946 deg
};
P[100]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.426 deg,	J2=    13.762 deg,	J3=   -70.690 deg,
	J4=   142.620 deg,	J5=   -53.006 deg,	J6=   -47.489 deg
};
P[101]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.240 deg,	J2=    14.203 deg,	J3=   -70.770 deg,
	J4=   142.868 deg,	J5=   -53.033 deg,	J6=   -47.611 deg
};
P[102]{
   GP1:
	UF : 0, UT : 3,	
	J1=     4.014 deg,	J2=    16.321 deg,	J3=   -72.331 deg,
	J4=   141.801 deg,	J5=   -57.653 deg,	J6=   -46.301 deg
};
P[103]{
   GP1:
	UF : 0, UT : 3,	
	J1=     2.916 deg,	J2=    16.150 deg,	J3=   -73.254 deg,
	J4=   147.175 deg,	J5=   -58.742 deg,	J6=   -47.023 deg
};
P[104]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.225 deg,	J2=    18.336 deg,	J3=   -75.409 deg,
	J4=   147.989 deg,	J5=   -64.374 deg,	J6=   -45.417 deg
};
P[105]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.604 deg,	J2=    17.993 deg,	J3=   -75.152 deg,
	J4=   147.736 deg,	J5=   -64.690 deg,	J6=   -44.850 deg
};
P[106]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.769 deg,	J2=    17.684 deg,	J3=   -75.177 deg,
	J4=   147.566 deg,	J5=   -64.733 deg,	J6=   -44.825 deg
};
P[107]{
   GP1:
	UF : 0, UT : 3,	
	J1=     4.756 deg,	J2=    16.970 deg,	J3=   -76.013 deg,
	J4=   146.730 deg,	J5=   -65.584 deg,	J6=   -45.087 deg
};
P[108]{
   GP1:
	UF : 0, UT : 3,	
	J1=     7.818 deg,	J2=    -5.992 deg,	J3=   -58.626 deg,
	J4=   130.358 deg,	J5=   -37.916 deg,	J6=   -62.961 deg
};
P[109]{
   GP1:
	UF : 0, UT : 3,	
	J1=     6.715 deg,	J2=   -21.974 deg,	J3=   -48.593 deg,
	J4=    82.525 deg,	J5=   -29.030 deg,	J6=   -87.434 deg
};
P[110]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1691.872  mm,	Y =  -259.373  mm,	Z =  -252.967  mm,
	W =    77.513 deg,	P =   -28.220 deg,	R =  -106.819 deg
};
/END
