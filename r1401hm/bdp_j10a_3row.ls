/PROG  BDP_J10A_3ROW
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "J10A BD 3ROW PRE";
PROG_SIZE	= 7496;
CREATE		= DATE 13-11-23  TIME 06:49:18;
MODIFIED	= DATE 13-12-07  TIME 00:15:10;
FILE_NAME	= BDP_B10M;
VERSION		= 0;
LINE_COUNT	= 176;
MEMORY_SIZE	= 7804;
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
   9:  DO[41:NIZ TO R1402-1]=OFF ;
  10:  DO[42:NIZ TO R1402-2]=ON ;
  11:   ;
  12:J PR[2:2nd Position] 100% CNT50 BREAK    ;
  13:   ;
  14:  WAIT DI[41:NIZ FROM R1402-1]=ON    ;
  15:  DO[41:NIZ TO R1402-1]=OFF ;
  16:   ;
  17:J P[1] 100% CNT80 BREAK    ;
  18:   ;
  19:  WAIT DI[41:NIZ FROM R1402-1]=ON    ;
  20:   ;
  21:J P[2] 100% CNT60 BREAK    ;
  22:   ;
  23:  WAIT DI[58:HEM START OK FROM #140]=ON    ;
  24:  DO[58:#140 TURN UNLOCK OK]=OFF ;
  25:  WAIT DI[85:PRE HEM OK]=ON    ;
  26:   ;
  27:L P[3] 1500mm/sec CNT0    ;
  28:   ;
  29:  !PI ;
  30:   ;
  31:L P[4] 50mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  32:L P[5] 300mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  33:L P[6] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  34:L P[7] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  35:L P[8] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  36:L P[9] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  37:L P[10] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  38:L P[11] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  39:L P[12] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  40:L P[13] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  41:L P[14] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  42:L P[15] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  43:L P[16] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  44:L P[17] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  45:L P[18] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  46:L P[19] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  47:L P[20] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  48:L P[21] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  49:L P[22] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  50:L P[23] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  51:L P[24] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  52:L P[25] 100deg/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  53:L P[26] 600mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  54:   ;
  55:  DO[41:NIZ TO R1402-1]=ON ;
  56:   ;
  57:L P[27] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  58:L P[28] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  59:L P[29] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  60:L P[30] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  61:L P[31] 600mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  62:L P[32] 600mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  63:L P[33] 600mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  64:L P[75] 800mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  65:L P[34] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  66:L P[35] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  67:L P[36] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  68:L P[37] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  69:L P[38] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  70:L P[39:P01] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  71:L P[40] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  72:L P[41] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  73:L P[42] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  74:L P[43] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  75:L P[44] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  76:L P[45] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  77:L P[46] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  78:L P[47] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  79:L P[48] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  80:L P[49] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  81:L P[50] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  82:L P[51] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  83:L P[52:P02] 300mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  84:L P[53] 200mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  85:L P[54] 400mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  86:   ;
  87:  !PO ;
  88:   ;
  89:L P[55] 50mm/sec CNT0    ;
  90:L P[56] 1500mm/sec CNT50    ;
  91:L P[57] 2000mm/sec CNT80    ;
  92:L P[58] 800mm/sec CNT50 BREAK    ;
  93:   ;
  94:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
  95:  DO[42:NIZ TO R1402-2]=OFF ;
  96:   ;
  97:L P[59] 500mm/sec CNT80    ;
  98:   ;
  99:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
 100:   ;
 101:L P[60] 2000mm/sec CNT80    ;
 102:L P[61] 1500mm/sec CNT0    ;
 103:   ;
 104:  !PI ;
 105:   ;
 106:L P[62] 50mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 107:L P[63] 300mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 108:L P[64] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 109:L P[65] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 110:L P[66] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 111:L P[67] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 112:L P[68] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 113:L P[69] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 114:L P[70] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 115:L P[71] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 116:L P[72] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 117:L P[73] 300mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 118:L P[74] 300mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 119:L P[92] 300mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 120:L P[93] 300mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 121:L P[94] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 122:L P[95] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 123:L P[96] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 124:L P[97] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 125:L P[98] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 126:L P[99] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 127:L P[100] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 128:L P[101] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 129:L P[102] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 130:L P[103] 300mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 131:L P[104] 300mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 132:   ;
 133:   ;
 134:  !PO ;
 135:   ;
 136:L P[105] 1500mm/sec CNT0    ;
 137:L P[106] 2000mm/sec CNT80    ;
 138:   ;
 139:L P[78] 2000mm/sec CNT100    ;
 140:J P[79] 100% CNT100    ;
 141:   ;
 142:  UFRAME_NUM=0 ;
 143:  UTOOL_NUM=2 ;
 144:  PAYLOAD[1] ;
 145:   ;
 146:  UFRAME_NUM=0 ;
 147:  UTOOL_NUM=3 ;
 148:  PAYLOAD[1] ;
 149:   ;
 150:J P[80] 100% CNT100    ;
 151:L P[81] 1500mm/sec CNT0    ;
 152:   ;
 153:  !PI ;
 154:   ;
 155:L P[82] 50mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 156:L P[83] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 157:L P[84] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 158:L P[85] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 159:L P[86] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 160:L P[87] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 161:   ;
 162:  !PO ;
 163:   ;
 164:L P[88] 50mm/sec CNT0    ;
 165:L P[89] 1500mm/sec CNT70    ;
 166:J P[90] 100% CNT100    ;
 167:J P[91] 100% CNT30    ;
 168:   ;
 169:  DO[41:NIZ TO R1402-1]=ON ;
 170:  DO[42:NIZ TO R1402-2]=ON ;
 171:   ;
 172:  TIMER[2]=STOP ;
 173:   ;
 174:  UFRAME_NUM=0 ;
 175:  UTOOL_NUM=2 ;
 176:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 2,	
	J1=    11.132 deg,	J2=   -26.540 deg,	J3=    -2.730 deg,
	J4=    30.000 deg,	J5=   -35.542 deg,	J6=    95.000 deg
};
P[2]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.403 deg,	J2=     1.347 deg,	J3=    -6.110 deg,
	J4=    45.589 deg,	J5=   -40.529 deg,	J6=   100.465 deg
};
P[3]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2124.681  mm,	Y =   306.870  mm,	Z =   758.425  mm,
	W =   -31.217 deg,	P =    51.443 deg,	R =   125.351 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,	
	J1=    15.402 deg,	J2=     3.855 deg,	J3=    -7.875 deg,
	J4=    46.416 deg,	J5=   -38.589 deg,	J6=    99.553 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.083 deg,	J2=     2.465 deg,	J3=   -10.162 deg,
	J4=    56.181 deg,	J5=   -37.302 deg,	J6=    66.723 deg
};
P[6]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.477 deg,	J2=     2.344 deg,	J3=   -10.784 deg,
	J4=    58.233 deg,	J5=   -38.989 deg,	J6=    59.801 deg
};
P[7]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.669 deg,	J2=     1.992 deg,	J3=   -11.464 deg,
	J4=    59.019 deg,	J5=   -40.665 deg,	J6=    55.570 deg
};
P[8]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.705 deg,	J2=     1.281 deg,	J3=   -12.375 deg,
	J4=    59.276 deg,	J5=   -41.849 deg,	J6=    52.066 deg
};
P[9]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.626 deg,	J2=      .473 deg,	J3=   -13.189 deg,
	J4=    58.939 deg,	J5=   -42.670 deg,	J6=    49.687 deg
};
P[10]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.483 deg,	J2=     -.468 deg,	J3=   -13.955 deg,
	J4=    58.267 deg,	J5=   -43.109 deg,	J6=    48.044 deg
};
P[11]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.286 deg,	J2=    -1.385 deg,	J3=   -14.636 deg,
	J4=    57.096 deg,	J5=   -43.428 deg,	J6=    47.491 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.043 deg,	J2=    -2.303 deg,	J3=   -15.193 deg,
	J4=    55.468 deg,	J5=   -43.742 deg,	J6=    48.044 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,	
	J1=    15.709 deg,	J2=    -3.128 deg,	J3=   -15.526 deg,
	J4=    52.926 deg,	J5=   -44.251 deg,	J6=    49.889 deg
};
P[14]{
   GP1:
	UF : 0, UT : 2,	
	J1=    15.484 deg,	J2=    -2.551 deg,	J3=   -14.848 deg,
	J4=    47.337 deg,	J5=   -48.218 deg,	J6=    58.048 deg
};
P[15]{
   GP1:
	UF : 0, UT : 2,	
	J1=    15.457 deg,	J2=     -.741 deg,	J3=   -13.774 deg,
	J4=    42.714 deg,	J5=   -54.375 deg,	J6=    69.400 deg
};
P[16]{
   GP1:
	UF : 0, UT : 2,	
	J1=    15.192 deg,	J2=    -2.158 deg,	J3=   -14.262 deg,
	J4=    43.628 deg,	J5=   -51.699 deg,	J6=    78.739 deg
};
P[17]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.653 deg,	J2=    -5.063 deg,	J3=   -15.482 deg,
	J4=    47.036 deg,	J5=   -45.057 deg,	J6=    91.561 deg
};
P[18]{
   GP1:
	UF : 0, UT : 2,	
	J1=    13.233 deg,	J2=    -8.909 deg,	J3=   -17.096 deg,
	J4=    51.769 deg,	J5=   -34.881 deg,	J6=   102.474 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,	
	J1=    11.261 deg,	J2=   -12.026 deg,	J3=   -18.686 deg,
	J4=    57.351 deg,	J5=   -24.859 deg,	J6=   106.318 deg
};
P[20]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.984 deg,	J2=   -14.394 deg,	J3=   -19.291 deg,
	J4=    31.801 deg,	J5=   -10.870 deg,	J6=   125.350 deg
};
P[21]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.360 deg,	J2=   -14.770 deg,	J3=   -19.999 deg,
	J4=    45.605 deg,	J5=    -9.578 deg,	J6=   111.511 deg
};
P[22]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -2.635 deg,	J2=   -10.677 deg,	J3=   -17.755 deg,
	J4=   -47.498 deg,	J5=   -27.242 deg,	J6=   197.490 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -9.102 deg,	J2=    -8.135 deg,	J3=   -31.911 deg,
	J4=  -114.837 deg,	J5=   -46.210 deg,	J6=   244.773 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.762 deg,	J2=     3.628 deg,	J3=   -47.889 deg,
	J4=  -139.606 deg,	J5=   -78.152 deg,	J6=   243.321 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.631 deg,	J2=     6.150 deg,	J3=   -49.860 deg,
	J4=  -140.342 deg,	J5=   -82.641 deg,	J6=   230.948 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -8.412 deg,	J2=     6.862 deg,	J3=   -50.532 deg,
	J4=  -140.811 deg,	J5=   -83.466 deg,	J6=   231.155 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -7.285 deg,	J2=     6.375 deg,	J3=   -50.970 deg,
	J4=  -142.581 deg,	J5=   -80.537 deg,	J6=   228.560 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -4.969 deg,	J2=     4.211 deg,	J3=   -50.908 deg,
	J4=  -147.790 deg,	J5=   -74.327 deg,	J6=   225.384 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -4.579 deg,	J2=     4.834 deg,	J3=   -51.388 deg,
	J4=  -146.449 deg,	J5=   -72.982 deg,	J6=   222.047 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.242 deg,	J2=     7.980 deg,	J3=   -51.954 deg,
	J4=  -137.659 deg,	J5=   -75.605 deg,	J6=   218.978 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.317 deg,	J2=     7.423 deg,	J3=   -50.893 deg,
	J4=  -133.080 deg,	J5=   -71.767 deg,	J6=   203.998 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.996 deg,	J2=    -1.042 deg,	J3=   -44.180 deg,
	J4=  -133.536 deg,	J5=   -51.730 deg,	J6=   207.642 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.318 deg,	J2=    -6.721 deg,	J3=   -36.076 deg,
	J4=  -121.386 deg,	J5=   -30.472 deg,	J6=   193.481 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.400 deg,	J2=    -6.843 deg,	J3=   -33.315 deg,
	J4=  -100.618 deg,	J5=   -27.200 deg,	J6=   173.397 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.401 deg,	J2=    -6.525 deg,	J3=   -31.593 deg,
	J4=   -82.273 deg,	J5=   -27.886 deg,	J6=   154.377 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.246 deg,	J2=    -6.327 deg,	J3=   -30.815 deg,
	J4=   -71.611 deg,	J5=   -29.616 deg,	J6=   142.944 deg
};
P[37]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.097 deg,	J2=    -6.442 deg,	J3=   -30.736 deg,
	J4=   -65.849 deg,	J5=   -31.386 deg,	J6=   136.583 deg
};
P[38]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.090 deg,	J2=    -6.591 deg,	J3=   -30.947 deg,
	J4=   -62.843 deg,	J5=   -33.292 deg,	J6=   133.505 deg
};
P[39:"P01"]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.926 deg,	J2=    -7.211 deg,	J3=   -31.504 deg,
	J4=   -63.210 deg,	J5=   -33.239 deg,	J6=   133.600 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.925 deg,	J2=    -7.503 deg,	J3=   -31.682 deg,
	J4=   -61.701 deg,	J5=   -34.447 deg,	J6=   131.763 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.793 deg,	J2=    -7.527 deg,	J3=   -31.537 deg,
	J4=   -56.575 deg,	J5=   -37.394 deg,	J6=   120.860 deg
};
P[42]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .583 deg,	J2=    -8.724 deg,	J3=   -30.671 deg,
	J4=   -49.571 deg,	J5=   -36.757 deg,	J6=   108.713 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -3.565 deg,	J2=    -8.570 deg,	J3=   -37.901 deg,
	J4=   -81.671 deg,	J5=   -41.962 deg,	J6=   134.570 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .002 deg,	J2=   -13.899 deg,	J3=   -40.085 deg,
	J4=  -103.323 deg,	J5=   -32.345 deg,	J6=   143.805 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.538 deg,	J2=   -17.347 deg,	J3=   -41.983 deg,
	J4=  -135.227 deg,	J5=   -25.439 deg,	J6=   159.711 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,	
	J1=     6.360 deg,	J2=   -17.193 deg,	J3=   -43.140 deg,
	J4=  -138.592 deg,	J5=   -27.456 deg,	J6=   155.582 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.747 deg,	J2=   -17.140 deg,	J3=   -44.592 deg,
	J4=  -150.925 deg,	J5=   -28.558 deg,	J6=   159.743 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,	
	J1=    11.827 deg,	J2=   -15.767 deg,	J3=   -47.162 deg,
	J4=  -163.392 deg,	J5=   -32.662 deg,	J6=   166.220 deg
};
P[49]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.775 deg,	J2=   -16.546 deg,	J3=   -44.400 deg,
	J4=  -168.863 deg,	J5=   -24.442 deg,	J6=   169.678 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.333 deg,	J2=   -15.726 deg,	J3=   -44.949 deg,
	J4=  -172.732 deg,	J5=   -25.096 deg,	J6=   170.498 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,	
	J1=    18.270 deg,	J2=   -14.345 deg,	J3=   -46.087 deg,
	J4=  -176.268 deg,	J5=   -27.100 deg,	J6=   173.391 deg
};
P[52:"P02"]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.329 deg,	J2=   -13.307 deg,	J3=   -46.738 deg,
	J4=  -161.091 deg,	J5=   -29.396 deg,	J6=   160.198 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.216 deg,	J2=   -12.379 deg,	J3=   -47.278 deg,
	J4=  -157.264 deg,	J5=   -30.753 deg,	J6=   156.880 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.980 deg,	J2=   -11.421 deg,	J3=   -47.795 deg,
	J4=  -149.828 deg,	J5=   -33.127 deg,	J6=   150.852 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.952 deg,	J2=   -11.569 deg,	J3=   -47.730 deg,
	J4=  -149.732 deg,	J5=   -33.080 deg,	J6=   150.762 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,	
	J1=    15.058 deg,	J2=   -12.429 deg,	J3=   -47.336 deg,
	J4=  -149.597 deg,	J5=   -32.704 deg,	J6=   150.509 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,	
	J1=    10.000 deg,	J2=   -24.654 deg,	J3=   -33.919 deg,
	J4=  -100.115 deg,	J5=   -17.829 deg,	J6=    97.036 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,	
	J1=     7.727 deg,	J2=   -58.146 deg,	J3=    -5.530 deg,
	J4=   -35.180 deg,	J5=   -30.803 deg,	J6=    29.852 deg
};
P[59]{
   GP1:
	UF : 0, UT : 2,	
	J1=    47.578 deg,	J2=   -37.418 deg,	J3=   -17.240 deg,
	J4=    61.789 deg,	J5=   -44.468 deg,	J6=   -83.691 deg
};
P[60]{
   GP1:
	UF : 0, UT : 2,	
	J1=    37.406 deg,	J2=    -8.388 deg,	J3=   -39.553 deg,
	J4=    84.393 deg,	J5=   -46.066 deg,	J6=  -105.714 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,	
	J1=    35.610 deg,	J2=    -4.239 deg,	J3=   -48.265 deg,
	J4=   106.509 deg,	J5=   -51.927 deg,	J6=  -130.180 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,	
	J1=    36.102 deg,	J2=     -.744 deg,	J3=   -51.964 deg,
	J4=   111.424 deg,	J5=   -58.196 deg,	J6=  -136.080 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,	
	J1=    36.182 deg,	J2=    -1.739 deg,	J3=   -51.657 deg,
	J4=   116.157 deg,	J5=   -54.161 deg,	J6=  -138.950 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,	
	J1=    35.693 deg,	J2=    -3.105 deg,	J3=   -51.042 deg,
	J4=   121.620 deg,	J5=   -49.306 deg,	J6=  -142.048 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,	
	J1=    35.199 deg,	J2=    -3.817 deg,	J3=   -50.789 deg,
	J4=   127.365 deg,	J5=   -45.849 deg,	J6=  -147.076 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,	
	J1=    36.557 deg,	J2=    -2.572 deg,	J3=   -50.939 deg,
	J4=   126.364 deg,	J5=   -46.385 deg,	J6=  -147.462 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,	
	J1=    37.880 deg,	J2=    -1.319 deg,	J3=   -51.023 deg,
	J4=   125.370 deg,	J5=   -46.896 deg,	J6=  -147.767 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.128 deg,	J2=     -.107 deg,	J3=   -51.083 deg,
	J4=   124.431 deg,	J5=   -47.397 deg,	J6=  -148.064 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,	
	J1=    40.425 deg,	J2=     1.171 deg,	J3=   -51.074 deg,
	J4=   123.455 deg,	J5=   -47.890 deg,	J6=  -148.335 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,	
	J1=    41.594 deg,	J2=     2.370 deg,	J3=   -51.019 deg,
	J4=   122.633 deg,	J5=   -48.312 deg,	J6=  -148.199 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,	
	J1=    41.866 deg,	J2=     2.782 deg,	J3=   -51.182 deg,
	J4=   125.956 deg,	J5=   -47.302 deg,	J6=  -151.072 deg
};
P[72]{
   GP1:
	UF : 0, UT : 2,	
	J1=    41.042 deg,	J2=     2.591 deg,	J3=   -51.672 deg,
	J4=   134.946 deg,	J5=   -45.228 deg,	J6=  -158.100 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,	
	J1=    41.281 deg,	J2=     3.425 deg,	J3=   -52.179 deg,
	J4=   139.147 deg,	J5=   -45.409 deg,	J6=  -162.371 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,	
	J1=    40.944 deg,	J2=     3.847 deg,	J3=   -52.869 deg,
	J4=   143.930 deg,	J5=   -46.082 deg,	J6=  -167.532 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1902.287  mm,	Y =   261.460  mm,	Z =   320.501  mm,
	W =   -67.905 deg,	P =   -27.057 deg,	R =   100.571 deg
};
P[78]{
   GP1:
	UF : 0, UT : 2,	
	J1=    38.000 deg,	J2=   -40.000 deg,	J3=   -16.000 deg,
	J4=   107.492 deg,	J5=   -21.414 deg,	J6=  -101.137 deg
};
P[79]{
   GP1:
	UF : 0, UT : 2,	
	J1=    12.000 deg,	J2=   -40.000 deg,	J3=   -16.000 deg,
	J4=   140.000 deg,	J5=   -20.000 deg,	J6=     0.000 deg
};
P[80]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.501 deg,	J2=   -13.000 deg,	J3=   -37.000 deg,
	J4=   208.289 deg,	J5=   -25.669 deg,	J6=    44.711 deg
};
P[81]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.709 deg,	J2=    -6.418 deg,	J3=   -38.436 deg,
	J4=   208.027 deg,	J5=   -25.441 deg,	J6=    44.859 deg
};
P[82]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.842 deg,	J2=    -5.457 deg,	J3=   -38.736 deg,
	J4=   207.458 deg,	J5=   -25.659 deg,	J6=    45.397 deg
};
P[83]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.218 deg,	J2=    -5.326 deg,	J3=   -38.117 deg,
	J4=   212.078 deg,	J5=   -25.432 deg,	J6=    41.506 deg
};
P[84]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -1.476 deg,	J2=    -1.291 deg,	J3=   -43.177 deg,
	J4=   216.343 deg,	J5=   -41.436 deg,	J6=    31.562 deg
};
P[85]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.082 deg,	J2=    -2.680 deg,	J3=   -42.403 deg,
	J4=   210.954 deg,	J5=   -37.633 deg,	J6=    32.189 deg
};
P[86]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.322 deg,	J2=    -1.696 deg,	J3=   -44.034 deg,
	J4=   208.675 deg,	J5=   -42.227 deg,	J6=    30.991 deg
};
P[87]{
   GP1:
	UF : 0, UT : 3,	
	J1=      .181 deg,	J2=    -1.874 deg,	J3=   -44.525 deg,
	J4=   204.461 deg,	J5=   -43.661 deg,	J6=    34.240 deg
};
P[88]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.022 deg,	J2=    -2.780 deg,	J3=   -44.435 deg,
	J4=   204.781 deg,	J5=   -43.640 deg,	J6=    33.995 deg
};
P[89]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.059 deg,	J2=    -3.955 deg,	J3=   -45.620 deg,
	J4=   209.208 deg,	J5=   -47.876 deg,	J6=    31.375 deg
};
P[90]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.059 deg,	J2=   -20.000 deg,	J3=   -43.000 deg,
	J4=   190.000 deg,	J5=   -47.876 deg,	J6=    40.000 deg
};
P[91]{
   GP1:
	UF : 0, UT : 3,	
	J1=     4.718 deg,	J2=   -32.338 deg,	J3=   -11.202 deg,
	J4=   125.861 deg,	J5=   -23.991 deg,	J6=    47.236 deg
};
P[92]{
   GP1:
	UF : 0, UT : 2,	
	J1=    40.408 deg,	J2=     1.707 deg,	J3=   -49.773 deg,
	J4=   140.721 deg,	J5=   -38.579 deg,	J6=  -163.752 deg
};
P[93]{
   GP1:
	UF : 0, UT : 2,	
	J1=    40.784 deg,	J2=     1.408 deg,	J3=   -49.095 deg,
	J4=   134.873 deg,	J5=   -38.233 deg,	J6=  -157.647 deg
};
P[94]{
   GP1:
	UF : 0, UT : 2,	
	J1=    40.566 deg,	J2=      .658 deg,	J3=   -48.582 deg,
	J4=   129.861 deg,	J5=   -38.366 deg,	J6=  -152.649 deg
};
P[95]{
   GP1:
	UF : 0, UT : 2,	
	J1=    41.402 deg,	J2=      .936 deg,	J3=   -48.124 deg,
	J4=   120.039 deg,	J5=   -41.135 deg,	J6=  -144.898 deg
};
P[96]{
   GP1:
	UF : 0, UT : 2,	
	J1=    41.138 deg,	J2=      .557 deg,	J3=   -47.957 deg,
	J4=   116.461 deg,	J5=   -42.438 deg,	J6=  -141.822 deg
};
P[97]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.974 deg,	J2=     -.657 deg,	J3=   -47.970 deg,
	J4=   117.205 deg,	J5=   -41.958 deg,	J6=  -141.874 deg
};
P[98]{
   GP1:
	UF : 0, UT : 2,	
	J1=    38.699 deg,	J2=    -1.936 deg,	J3=   -47.935 deg,
	J4=   118.032 deg,	J5=   -41.431 deg,	J6=  -141.472 deg
};
P[99]{
   GP1:
	UF : 0, UT : 2,	
	J1=    37.474 deg,	J2=    -3.144 deg,	J3=   -47.838 deg,
	J4=   118.818 deg,	J5=   -40.903 deg,	J6=  -141.045 deg
};
P[100]{
   GP1:
	UF : 0, UT : 2,	
	J1=    36.178 deg,	J2=    -4.393 deg,	J3=   -47.716 deg,
	J4=   119.652 deg,	J5=   -40.364 deg,	J6=  -140.605 deg
};
P[101]{
   GP1:
	UF : 0, UT : 2,	
	J1=    34.852 deg,	J2=    -5.629 deg,	J3=   -47.533 deg,
	J4=   120.476 deg,	J5=   -39.808 deg,	J6=  -140.075 deg
};
P[102]{
   GP1:
	UF : 0, UT : 2,	
	J1=    34.491 deg,	J2=    -5.874 deg,	J3=   -47.609 deg,
	J4=   117.810 deg,	J5=   -41.660 deg,	J6=  -136.786 deg
};
P[103]{
   GP1:
	UF : 0, UT : 2,	
	J1=    34.857 deg,	J2=    -5.002 deg,	J3=   -48.132 deg,
	J4=   113.057 deg,	J5=   -46.286 deg,	J6=  -133.996 deg
};
P[104]{
   GP1:
	UF : 0, UT : 2,	
	J1=    35.273 deg,	J2=    -3.554 deg,	J3=   -48.543 deg,
	J4=   107.021 deg,	J5=   -51.793 deg,	J6=  -130.600 deg
};
P[105]{
   GP1:
	UF : 0, UT : 2,	
	J1=    35.610 deg,	J2=    -4.239 deg,	J3=   -48.265 deg,
	J4=   106.509 deg,	J5=   -51.927 deg,	J6=  -130.180 deg
};
P[106]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.224 deg,	J2=    -7.209 deg,	J3=   -39.572 deg,
	J4=    83.393 deg,	J5=   -47.457 deg,	J6=  -105.944 deg
};
/END
