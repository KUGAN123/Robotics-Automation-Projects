/PROG  BDP_J10A_3ROW_A_TRY281604
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "J10A BD 1 PRE";
PROG_SIZE	= 7241;
CREATE		= DATE 16-04-29  TIME 14:15:48;
MODIFIED	= DATE 16-04-29  TIME 14:15:48;
FILE_NAME	= BDP_J10A;
VERSION		= 0;
LINE_COUNT	= 173;
MEMORY_SIZE	= 7561;
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
  73:L P[42] 300mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  74:L P[43] 300mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  75:L P[95] 300mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  76:L P[96] 300mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  77:  //L P[76] 300mm/sec CNT10    ;
  78:  //L P[93] 300mm/sec CNT10    ;
  79:  //L P[77] 300mm/sec CNT10    ;
  80:L P[44] 300mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  81:L P[45] 90deg/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  82:L P[46] 90deg/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  83:L P[97] 90deg/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  84:  //L P[94] 300mm/sec CNT80    ;
  85:  //L P[92] 300mm/sec CNT80    ;
  86:  //L P[47] 400mm/sec CNT80 Tool_Offset,PR[5:HEM_OFFSET]    ;
  87:L P[48] 90deg/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  88:L P[49] 800mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  89:L P[50] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  90:L P[51] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  91:L P[52:P02] 300mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  92:L P[53] 200mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  93:L P[54] 400mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  94:   ;
  95:  !PO ;
  96:   ;
  97:L P[55] 50mm/sec CNT0    ;
  98:L P[56] 1500mm/sec CNT50    ;
  99:L P[57] 2000mm/sec CNT80    ;
 100:L P[58] 800mm/sec CNT50 BREAK    ;
 101:   ;
 102:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
 103:  DO[42:NIZ TO R1402-2]=OFF ;
 104:   ;
 105:L P[59] 500mm/sec CNT80    ;
 106:   ;
 107:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
 108:   ;
 109:L P[60] 2000mm/sec CNT80    ;
 110:L P[61] 1500mm/sec CNT0    ;
 111:   ;
 112:  !PI ;
 113:   ;
 114:L P[62] 50mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 115:L P[63] 300mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 116:L P[64] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 117:L P[65] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 118:L P[66] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 119:L P[67] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 120:L P[68] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 121:L P[69] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 122:L P[70] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 123:L P[71] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 124:L P[72] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 125:L P[73] 300mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 126:L P[74] 300mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 127:   ;
 128:   ;
 129:  !PO ;
 130:   ;
 131:L P[105] 1500mm/sec CNT0    ;
 132:L P[106] 2000mm/sec CNT80    ;
 133:   ;
 134:   ;
 135:   ;
 136:L P[78] 2000mm/sec CNT100    ;
 137:J P[79] 100% CNT100    ;
 138:   ;
 139:  UFRAME_NUM=0 ;
 140:  UTOOL_NUM=2 ;
 141:  PAYLOAD[1] ;
 142:   ;
 143:  UFRAME_NUM=0 ;
 144:  UTOOL_NUM=3 ;
 145:  PAYLOAD[1] ;
 146:   ;
 147:J P[80] 100% CNT100    ;
 148:L P[81] 1500mm/sec CNT0    ;
 149:   ;
 150:  !PI ;
 151:   ;
 152:L P[82] 50mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 153:L P[83] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 154:L P[84] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 155:L P[85] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 156:L P[86] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 157:L P[87] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 158:   ;
 159:  !PO ;
 160:   ;
 161:L P[88] 50mm/sec CNT0    ;
 162:L P[89] 1500mm/sec CNT70    ;
 163:J P[90] 100% CNT100    ;
 164:J P[91] 100% CNT30    ;
 165:   ;
 166:  DO[41:NIZ TO R1402-1]=ON ;
 167:  DO[42:NIZ TO R1402-2]=ON ;
 168:   ;
 169:  TIMER[2]=STOP ;
 170:   ;
 171:  UFRAME_NUM=0 ;
 172:  UTOOL_NUM=2 ;
 173:  PAYLOAD[1] ;
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
	J1=      .608 deg,	J2=    -8.668 deg,	J3=   -30.722 deg,
	J4=   -49.618 deg,	J5=   -36.708 deg,	J6=   108.757 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -1.110 deg,	J2=   -10.174 deg,	J3=   -34.298 deg,
	J4=   -67.796 deg,	J5=   -36.802 deg,	J6=   120.046 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,	
	J1=     4.851 deg,	J2=   -16.633 deg,	J3=   -34.763 deg,
	J4=   -76.039 deg,	J5=   -21.102 deg,	J6=   108.305 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.560 deg,	J2=   -18.494 deg,	J3=   -34.298 deg,
	J4=   -72.618 deg,	J5=    -9.671 deg,	J6=   102.373 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,	
	J1=     8.563 deg,	J2=   -18.362 deg,	J3=   -35.084 deg,
	J4=   -83.069 deg,	J5=   -12.002 deg,	J6=    99.280 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,	
	J1=     9.766 deg,	J2=   -18.894 deg,	J3=   -36.128 deg,
	J4=   -99.764 deg,	J5=   -10.799 deg,	J6=   108.428 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,	
	J1=    11.972 deg,	J2=   -18.537 deg,	J3=   -38.865 deg,
	J4=  -139.819 deg,	J5=   -13.158 deg,	J6=   142.817 deg
};
P[49]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.776 deg,	J2=   -17.134 deg,	J3=   -42.367 deg,
	J4=  -166.156 deg,	J5=   -19.517 deg,	J6=   167.002 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.244 deg,	J2=   -16.385 deg,	J3=   -43.085 deg,
	J4=  -170.437 deg,	J5=   -20.311 deg,	J6=   168.307 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,	
	J1=    18.077 deg,	J2=   -15.554 deg,	J3=   -42.436 deg,
	J4=  -172.654 deg,	J5=   -17.538 deg,	J6=   169.984 deg
};
P[52:"P02"]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.135 deg,	J2=   -14.838 deg,	J3=   -42.919 deg,
	J4=  -151.472 deg,	J5=   -20.462 deg,	J6=   150.890 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.047 deg,	J2=   -13.721 deg,	J3=   -43.563 deg,
	J4=  -147.113 deg,	J5=   -22.193 deg,	J6=   147.073 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.818 deg,	J2=   -12.873 deg,	J3=   -44.033 deg,
	J4=  -138.592 deg,	J5=   -25.162 deg,	J6=   140.014 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.776 deg,	J2=   -13.095 deg,	J3=   -43.920 deg,
	J4=  -138.354 deg,	J5=   -25.098 deg,	J6=   139.783 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.533 deg,	J2=   -14.362 deg,	J3=   -43.261 deg,
	J4=  -136.952 deg,	J5=   -24.729 deg,	J6=   138.422 deg
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
	J1=    48.199 deg,	J2=   -36.580 deg,	J3=   -17.646 deg,
	J4=    62.248 deg,	J5=   -44.801 deg,	J6=   -84.597 deg
};
P[60]{
   GP1:
	UF : 0, UT : 2,	
	J1=    37.042 deg,	J2=    -7.484 deg,	J3=   -41.621 deg,
	J4=    88.710 deg,	J5=   -48.732 deg,	J6=  -114.554 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,	
	J1=    35.325 deg,	J2=    -5.148 deg,	J3=   -43.096 deg,
	J4=    91.189 deg,	J5=   -47.461 deg,	J6=  -116.534 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,	
	J1=    34.971 deg,	J2=    -4.647 deg,	J3=   -43.400 deg,
	J4=    91.719 deg,	J5=   -47.211 deg,	J6=  -116.957 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,	
	J1=    35.025 deg,	J2=    -5.606 deg,	J3=   -43.071 deg,
	J4=    94.932 deg,	J5=   -42.149 deg,	J6=  -118.083 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,	
	J1=    34.496 deg,	J2=    -6.746 deg,	J3=   -42.502 deg,
	J4=    98.226 deg,	J5=   -36.239 deg,	J6=  -118.828 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,	
	J1=    33.894 deg,	J2=    -7.488 deg,	J3=   -42.233 deg,
	J4=   102.859 deg,	J5=   -31.174 deg,	J6=  -122.422 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,	
	J1=    35.161 deg,	J2=    -6.304 deg,	J3=   -42.440 deg,
	J4=   102.500 deg,	J5=   -31.667 deg,	J6=  -123.363 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,	
	J1=    36.410 deg,	J2=    -5.106 deg,	J3=   -42.587 deg,
	J4=   102.089 deg,	J5=   -32.167 deg,	J6=  -124.181 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,	
	J1=    37.595 deg,	J2=    -3.953 deg,	J3=   -42.711 deg,
	J4=   101.704 deg,	J5=   -32.662 deg,	J6=  -124.971 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,	
	J1=    38.822 deg,	J2=    -2.695 deg,	J3=   -42.795 deg,
	J4=   101.303 deg,	J5=   -33.160 deg,	J6=  -125.761 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.990 deg,	J2=    -1.519 deg,	J3=   -42.809 deg,
	J4=   100.799 deg,	J5=   -33.696 deg,	J6=  -125.959 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,	
	J1=    40.249 deg,	J2=    -1.170 deg,	J3=   -42.979 deg,
	J4=   104.425 deg,	J5=   -31.765 deg,	J6=  -128.989 deg
};
P[72]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.449 deg,	J2=    -1.567 deg,	J3=   -43.367 deg,
	J4=   114.932 deg,	J5=   -27.443 deg,	J6=  -137.236 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.653 deg,	J2=     -.981 deg,	J3=   -43.851 deg,
	J4=   121.689 deg,	J5=   -26.430 deg,	J6=  -143.838 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.223 deg,	J2=     -.886 deg,	J3=   -44.484 deg,
	J4=   130.305 deg,	J5=   -25.823 deg,	J6=  -152.508 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1902.287  mm,	Y =   261.460  mm,	Z =   320.501  mm,
	W =   -67.905 deg,	P =   -27.057 deg,	R =   100.571 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1646.387  mm,	Y =   359.872  mm,	Z =   123.067  mm,
	W =   -21.804 deg,	P =   -46.576 deg,	R =    73.826 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1628.226  mm,	Y =   373.383  mm,	Z =   119.092  mm,
	W =   -17.811 deg,	P =   -47.905 deg,	R =    68.389 deg
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
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1624.023  mm,	Y =   416.927  mm,	Z =   107.913  mm,
	W =     -.796 deg,	P =   -54.351 deg,	R =    24.259 deg
};
P[93]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1623.582  mm,	Y =   379.667  mm,	Z =   115.451  mm,
	W =   -13.121 deg,	P =   -49.054 deg,	R =    62.128 deg
};
P[94]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1627.336  mm,	Y =   411.232  mm,	Z =   106.602  mm,
	W =    -1.360 deg,	P =   -54.344 deg,	R =    24.952 deg
};
P[95]{
   GP1:
	UF : 0, UT : 2,	
	J1=     -.579 deg,	J2=   -11.068 deg,	J3=   -34.538 deg,
	J4=   -68.174 deg,	J5=   -36.306 deg,	J6=   115.999 deg
};
P[96]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .556 deg,	J2=   -12.135 deg,	J3=   -34.927 deg,
	J4=   -68.846 deg,	J5=   -35.293 deg,	J6=   107.803 deg
};
P[97]{
   GP1:
	UF : 0, UT : 2,	
	J1=     9.875 deg,	J2=   -18.448 deg,	J3=   -35.283 deg,
	J4=   -84.209 deg,	J5=   -10.914 deg,	J6=    92.985 deg
};
P[105]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.265 deg,	J2=    -1.070 deg,	J3=   -44.412 deg,
	J4=   130.122 deg,	J5=   -25.800 deg,	J6=  -152.337 deg
};
P[106]{
   GP1:
	UF : 0, UT : 2,	
	J1=    39.692 deg,	J2=    -2.919 deg,	J3=   -43.662 deg,
	J4=   128.211 deg,	J5=   -25.564 deg,	J6=  -150.547 deg
};
/END
