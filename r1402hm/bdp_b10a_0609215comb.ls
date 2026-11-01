/PROG  BDP_B10A_0609215COMB
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "ID10A_BD_PRE";
PROG_SIZE	= 7384;
CREATE		= DATE 15-09-06  TIME 14:10:40;
MODIFIED	= DATE 15-09-06  TIME 14:10:40;
FILE_NAME	= BDP_B10A;
VERSION		= 0;
LINE_COUNT	= 167;
MEMORY_SIZE	= 7728;
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
  21:L P[2] 2000mm/sec CNT80    ;
  22:L P[3] 1500mm/sec CNT50    ;
  23:L P[4] 1500mm/sec CNT0    ;
  24:   ;
  25:  !PI ;
  26:L P[5] 100mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  27:L P[6] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  28:L P[7] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  29:L P[8] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  30:L P[9] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  31:L P[10] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  32:L P[11] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  33:L P[12] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  34:L P[13] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  35:L P[14] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  36:L P[15] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  37:L P[16] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  38:L P[17:P01] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  39:L P[18] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  40:L P[19] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  41:L P[20] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  42:L P[21] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  43:L P[22] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  44:L P[23] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  45:L P[24] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  46:L P[25] 700mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  47:L P[26] 700mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  48:L P[27] 700mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  49:L P[28] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  50:L P[29] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  51:L P[30] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  52:L P[31] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  53:L P[32] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  54:L P[33] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  55:L P[34] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  56:L P[35] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  57:L P[36] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  58:   ;
  59:   ;
  60:L P[37] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  61:L P[38] 300mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  62:L P[39] 300mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  63:L P[40] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  64:L P[41] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  65:L P[42] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  66:L P[43] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  67:L P[44] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  68:L P[45] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  69:L P[46] 700mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  70:   ;
  71:  DO[42:NIZ TO R1401-2]=ON ;
  72:   ;
  73:L P[47] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  74:L P[48] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  75:L P[49] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  76:L P[50] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  77:L P[51] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  78:L P[52] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  79:L P[53] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  80:L P[54] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  81:L P[55] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  82:L P[56] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  83:L P[57] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  84:L P[58] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  85:L P[59] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  86:L P[60] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  87:L P[61] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  88:L P[62] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  89:L P[63] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  90:L P[64] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  91:L P[65] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  92:L P[66] 700mm/sec CNT50 BREAK Tool_Offset,PR[5:HEM Offset]    ;
  93:   ;
  94:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
  95:  DO[41:NIZ TO R1401-1]=OFF ;
  96:   ;
  97:L P[67] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  98:   ;
  99:  WAIT DI[41:NIZ FROM R1401-1]=ON    ;
 100:   ;
 101:L P[68] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 102:L P[69] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 103:L P[70] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 104:L P[71] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 105:   ;
 106:   ;
 107:L P[72] 700mm/sec CNT80 Tool_Offset,PR[5:HEM Offset]    ;
 108:L P[73] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 109:L P[74] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 110:L P[75] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 111:L P[76] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 112:L P[77] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 113:L P[78] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 114:L P[79] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 115:L P[80] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 116:L P[81] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 117:L P[82] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 118:L P[83] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 119:L P[84] 700mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 120:L P[85] 350mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 121:  !PO ;
 122:   ;
 123:L P[86] 50mm/sec CNT0    ;
 124:L P[87] 1500mm/sec CNT50    ;
 125:L P[88] 1500mm/sec CNT80    ;
 126:J P[89] 100% CNT100    ;
 127:J P[90] 100% CNT100    ;
 128:   ;
 129:  UFRAME_NUM=0 ;
 130:  UTOOL_NUM=2 ;
 131:  PAYLOAD[1] ;
 132:   ;
 133:  UFRAME_NUM=0 ;
 134:  UTOOL_NUM=3 ;
 135:  PAYLOAD[1] ;
 136:   ;
 137:J P[91] 100% CNT100    ;
 138:L P[92] 1500mm/sec CNT0    ;
 139:  !PI ;
 140:L P[93] 50mm/sec CNT20 Tool_Offset,PR[5:HEM Offset]    ;
 141:L P[94] 200mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
 142:L P[95] 200mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
 143:L P[96] 200mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
 144:L P[97] 200mm/sec CNT20 Tool_Offset,PR[5:HEM Offset]    ;
 145:  !PO ;
 146:L P[98] 500mm/sec CNT0    ;
 147:L P[99] 2000mm/sec CNT50    ;
 148:   ;
 149:  UFRAME_NUM=0 ;
 150:  UTOOL_NUM=3 ;
 151:  PAYLOAD[1] ;
 152:   ;
 153:  UFRAME_NUM=0 ;
 154:  UTOOL_NUM=2 ;
 155:  PAYLOAD[1] ;
 156:   ;
 157:J P[100] 100% CNT30    ;
 158:   ;
 159:  DO[41:NIZ TO R1401-1]=ON ;
 160:  DO[42:NIZ TO R1401-2]=ON ;
 161:   ;
 162:  TIMER[2]=STOP ;
 163:   ;
 164:  UFRAME_NUM=0 ;
 165:  UTOOL_NUM=2 ;
 166:  PAYLOAD[1] ;
 167:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.345 deg,	J2=   -16.204 deg,	J3=   -51.680 deg,
	J4=    90.366 deg,	J5=   -46.407 deg,	J6=   120.000 deg
};
P[2]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1339.702  mm,	Y =  -485.724  mm,	Z =  -378.981  mm,
	W =    11.771 deg,	P =   -69.466 deg,	R =   -53.143 deg
};
P[3]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1360.197  mm,	Y =  -472.288  mm,	Z =  -444.793  mm,
	W =    -2.880 deg,	P =   -74.354 deg,	R =   -26.920 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1385.333  mm,	Y =  -486.749  mm,	Z =  -452.903  mm,
	W =    -2.880 deg,	P =   -74.354 deg,	R =   -26.921 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1392.271  mm,	Y =  -490.740  mm,	Z =  -455.143  mm,
	W =    -2.880 deg,	P =   -74.354 deg,	R =   -26.920 deg
};
P[6]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1393.558  mm,	Y =  -463.081  mm,	Z =  -451.256  mm,
	W =     3.664 deg,	P =   -73.556 deg,	R =   -30.871 deg
};
P[7]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1395.840  mm,	Y =  -424.631  mm,	Z =  -445.258  mm,
	W =    10.667 deg,	P =   -72.491 deg,	R =   -35.422 deg
};
P[8]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1399.121  mm,	Y =  -386.188  mm,	Z =  -437.579  mm,
	W =    20.270 deg,	P =   -69.626 deg,	R =   -45.400 deg
};
P[9]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1402.875  mm,	Y =  -367.852  mm,	Z =  -432.142  mm,
	W =    28.367 deg,	P =   -64.618 deg,	R =   -57.173 deg
};
P[10]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1409.678  mm,	Y =  -350.535  mm,	Z =  -424.935  mm,
	W =    32.734 deg,	P =   -57.243 deg,	R =   -68.462 deg
};
P[11]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1420.702  mm,	Y =  -336.745  mm,	Z =  -415.806  mm,
	W =    30.804 deg,	P =   -46.692 deg,	R =   -79.158 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1436.838  mm,	Y =  -326.491  mm,	Z =  -407.542  mm,
	W =    19.302 deg,	P =   -37.079 deg,	R =   -84.357 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1454.824  mm,	Y =  -321.221  mm,	Z =  -401.212  mm,
	W =    18.971 deg,	P =   -33.121 deg,	R =   -85.577 deg
};
P[14]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1490.841  mm,	Y =  -311.965  mm,	Z =  -390.592  mm,
	W =    28.798 deg,	P =   -32.320 deg,	R =   -86.273 deg
};
P[15]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1513.321  mm,	Y =  -306.046  mm,	Z =  -383.197  mm,
	W =    31.068 deg,	P =   -31.832 deg,	R =   -86.858 deg
};
P[16]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1519.787  mm,	Y =  -304.328  mm,	Z =  -381.014  mm,
	W =    31.068 deg,	P =   -31.831 deg,	R =   -86.857 deg
};
P[17:"P01"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1539.308  mm,	Y =  -299.485  mm,	Z =  -375.233  mm,
	W =    30.357 deg,	P =   -25.540 deg,	R =   -83.170 deg
};
P[18]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1551.413  mm,	Y =  -295.456  mm,	Z =  -369.574  mm,
	W =    31.189 deg,	P =   -25.371 deg,	R =   -83.379 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1558.530  mm,	Y =  -293.718  mm,	Z =  -366.477  mm,
	W =    33.202 deg,	P =   -31.297 deg,	R =   -87.615 deg
};
P[20]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1582.567  mm,	Y =  -286.865  mm,	Z =  -356.270  mm,
	W =    35.677 deg,	P =   -30.904 deg,	R =   -88.228 deg
};
P[21]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1609.287  mm,	Y =  -279.065  mm,	Z =  -343.738  mm,
	W =    39.371 deg,	P =   -30.463 deg,	R =   -89.592 deg
};
P[22]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1640.786  mm,	Y =  -268.718  mm,	Z =  -325.952  mm,
	W =    44.512 deg,	P =   -30.329 deg,	R =   -91.294 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1665.381  mm,	Y =  -259.913  mm,	Z =  -309.407  mm,
	W =    50.530 deg,	P =   -30.197 deg,	R =   -93.933 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1684.650  mm,	Y =  -254.340  mm,	Z =  -293.912  mm,
	W =    51.263 deg,	P =   -31.312 deg,	R =   -96.697 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1695.983  mm,	Y =  -246.456  mm,	Z =  -281.465  mm,
	W =    64.934 deg,	P =   -38.904 deg,	R =  -102.370 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1697.555  mm,	Y =  -245.709  mm,	Z =  -275.896  mm,
	W =    73.194 deg,	P =   -38.217 deg,	R =  -114.902 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1701.692  mm,	Y =  -236.906  mm,	Z =  -265.296  mm,
	W =    86.195 deg,	P =   -33.947 deg,	R =  -128.547 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1702.765  mm,	Y =  -221.911  mm,	Z =  -242.488  mm,
	W =    91.269 deg,	P =   -31.205 deg,	R =  -137.080 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1707.422  mm,	Y =  -202.126  mm,	Z =  -218.850  mm,
	W =    91.631 deg,	P =   -29.207 deg,	R =  -135.795 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1709.670  mm,	Y =  -183.909  mm,	Z =  -193.522  mm,
	W =    91.387 deg,	P =   -26.908 deg,	R =  -133.443 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1710.462  mm,	Y =  -167.097  mm,	Z =  -169.306  mm,
	W =    91.818 deg,	P =   -24.168 deg,	R =  -131.670 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1709.088  mm,	Y =  -156.687  mm,	Z =  -150.801  mm,
	W =    92.330 deg,	P =   -20.927 deg,	R =  -130.083 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1707.359  mm,	Y =  -142.957  mm,	Z =  -127.793  mm,
	W =    92.657 deg,	P =   -19.814 deg,	R =  -127.443 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1705.305  mm,	Y =  -139.227  mm,	Z =  -121.772  mm,
	W =    89.868 deg,	P =   -19.178 deg,	R =  -126.546 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1706.998  mm,	Y =  -133.223  mm,	Z =  -123.968  mm,
	W =    81.038 deg,	P =     -.590 deg,	R =  -119.869 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1708.207  mm,	Y =  -130.123  mm,	Z =  -114.712  mm,
	W =    68.072 deg,	P =    22.271 deg,	R =  -127.247 deg
};
P[37]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.182 deg,	J2=    -3.170 deg,	J3=   -54.837 deg,
	J4=   137.671 deg,	J5=   -37.869 deg,	J6=    90.219 deg
};
P[38]{
   GP1:
	UF : 0, UT : 2,	
	J1=      .543 deg,	J2=    -6.940 deg,	J3=   -48.969 deg,
	J4=   143.184 deg,	J5=   -20.631 deg,	J6=    93.210 deg
};
P[39]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -6.412 deg,	J2=    -8.001 deg,	J3=   -48.446 deg,
	J4=   200.254 deg,	J5=   -18.208 deg,	J6=    53.625 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,	
	J1=    -9.598 deg,	J2=    -7.471 deg,	J3=   -47.635 deg,
	J4=   227.035 deg,	J5=   -20.557 deg,	J6=    37.872 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -11.212 deg,	J2=    -6.835 deg,	J3=   -45.620 deg,
	J4=   246.806 deg,	J5=   -20.870 deg,	J6=    21.017 deg
};
P[42]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -13.946 deg,	J2=    -4.453 deg,	J3=   -42.725 deg,
	J4=   271.254 deg,	J5=   -26.962 deg,	J6=    -2.122 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.031 deg,	J2=    -3.925 deg,	J3=   -41.300 deg,
	J4=   273.732 deg,	J5=   -27.180 deg,	J6=    -6.155 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.093 deg,	J2=    -3.339 deg,	J3=   -39.935 deg,
	J4=   275.958 deg,	J5=   -27.365 deg,	J6=    -9.569 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.192 deg,	J2=    -2.717 deg,	J3=   -38.584 deg,
	J4=   278.083 deg,	J5=   -27.591 deg,	J6=   -13.294 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.359 deg,	J2=    -2.038 deg,	J3=   -37.296 deg,
	J4=   279.972 deg,	J5=   -27.901 deg,	J6=   -16.334 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.382 deg,	J2=    -1.323 deg,	J3=   -35.854 deg,
	J4=   282.499 deg,	J5=   -28.093 deg,	J6=   -20.197 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.501 deg,	J2=     -.675 deg,	J3=   -34.657 deg,
	J4=   284.653 deg,	J5=   -28.205 deg,	J6=   -23.375 deg
};
P[49]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.611 deg,	J2=      .213 deg,	J3=   -33.170 deg,
	J4=   287.465 deg,	J5=   -28.538 deg,	J6=   -26.879 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.468 deg,	J2=     1.514 deg,	J3=   -30.791 deg,
	J4=   296.219 deg,	J5=   -29.327 deg,	J6=   -39.670 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.026 deg,	J2=     3.793 deg,	J3=   -27.566 deg,
	J4=   310.164 deg,	J5=   -31.756 deg,	J6=   -62.729 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -13.834 deg,	J2=     5.492 deg,	J3=   -25.774 deg,
	J4=   317.627 deg,	J5=   -34.188 deg,	J6=   -77.612 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.055 deg,	J2=     7.839 deg,	J3=   -24.045 deg,
	J4=   323.219 deg,	J5=   -38.202 deg,	J6=   -93.871 deg
};
P[54]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.786 deg,	J2=     8.532 deg,	J3=   -23.960 deg,
	J4=   322.660 deg,	J5=   -37.782 deg,	J6=  -117.377 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.359 deg,	J2=     7.540 deg,	J3=   -24.470 deg,
	J4=   324.352 deg,	J5=   -33.118 deg,	J6=  -125.206 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -14.033 deg,	J2=     6.852 deg,	J3=   -24.822 deg,
	J4=   326.799 deg,	J5=   -29.543 deg,	J6=  -131.341 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -15.067 deg,	J2=     7.056 deg,	J3=   -25.157 deg,
	J4=   323.436 deg,	J5=   -29.469 deg,	J6=  -134.990 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -15.596 deg,	J2=     7.539 deg,	J3=   -24.969 deg,
	J4=   323.804 deg,	J5=   -30.290 deg,	J6=  -130.154 deg
};
P[59]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -16.120 deg,	J2=     7.698 deg,	J3=   -25.019 deg,
	J4=   326.661 deg,	J5=   -28.047 deg,	J6=  -132.735 deg
};
P[60]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -17.257 deg,	J2=     8.243 deg,	J3=   -25.091 deg,
	J4=   326.107 deg,	J5=   -27.569 deg,	J6=  -132.582 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -18.455 deg,	J2=     8.973 deg,	J3=   -25.034 deg,
	J4=   325.159 deg,	J5=   -27.946 deg,	J6=  -131.219 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -19.701 deg,	J2=     9.717 deg,	J3=   -24.984 deg,
	J4=   324.459 deg,	J5=   -28.053 deg,	J6=  -130.444 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -21.045 deg,	J2=    10.599 deg,	J3=   -24.922 deg,
	J4=   323.654 deg,	J5=   -28.310 deg,	J6=  -129.419 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -22.344 deg,	J2=    11.505 deg,	J3=   -24.780 deg,
	J4=   323.149 deg,	J5=   -28.608 deg,	J6=  -128.756 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -23.666 deg,	J2=    12.466 deg,	J3=   -24.612 deg,
	J4=   322.563 deg,	J5=   -29.081 deg,	J6=  -127.880 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -24.954 deg,	J2=    13.444 deg,	J3=   -24.425 deg,
	J4=   322.113 deg,	J5=   -29.594 deg,	J6=  -127.133 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -26.058 deg,	J2=    14.324 deg,	J3=   -24.279 deg,
	J4=   321.774 deg,	J5=   -30.011 deg,	J6=  -126.559 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -27.258 deg,	J2=    15.328 deg,	J3=   -24.030 deg,
	J4=   321.521 deg,	J5=   -30.610 deg,	J6=  -125.992 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -28.322 deg,	J2=    16.269 deg,	J3=   -23.819 deg,
	J4=   321.567 deg,	J5=   -31.002 deg,	J6=  -125.947 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -29.417 deg,	J2=    17.279 deg,	J3=   -23.535 deg,
	J4=   321.593 deg,	J5=   -31.529 deg,	J6=  -125.814 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -30.518 deg,	J2=    18.344 deg,	J3=   -23.233 deg,
	J4=   321.786 deg,	J5=   -32.089 deg,	J6=  -125.860 deg
};
P[72]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -31.530 deg,	J2=    19.335 deg,	J3=   -22.922 deg,
	J4=   321.952 deg,	J5=   -32.679 deg,	J6=  -125.856 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -32.380 deg,	J2=    20.219 deg,	J3=   -22.622 deg,
	J4=   322.329 deg,	J5=   -33.100 deg,	J6=  -126.255 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -33.350 deg,	J2=    21.240 deg,	J3=   -22.307 deg,
	J4=   322.174 deg,	J5=   -33.833 deg,	J6=  -125.668 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -34.115 deg,	J2=    22.164 deg,	J3=   -21.873 deg,
	J4=   323.443 deg,	J5=   -34.149 deg,	J6=  -127.364 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -34.805 deg,	J2=    23.011 deg,	J3=   -21.529 deg,
	J4=   324.487 deg,	J5=   -34.461 deg,	J6=  -128.720 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -35.077 deg,	J2=    23.403 deg,	J3=   -21.322 deg,
	J4=   327.995 deg,	J5=   -32.871 deg,	J6=  -131.513 deg
};
P[78]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -35.291 deg,	J2=    23.582 deg,	J3=   -21.396 deg,
	J4=   328.299 deg,	J5=   -32.013 deg,	J6=  -127.926 deg
};
P[79]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -35.779 deg,	J2=    24.788 deg,	J3=   -20.257 deg,
	J4=   333.520 deg,	J5=   -33.523 deg,	J6=  -143.011 deg
};
P[80]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -35.018 deg,	J2=    24.913 deg,	J3=   -19.806 deg,
	J4=   342.453 deg,	J5=   -32.672 deg,	J6=  -158.286 deg
};
P[81]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -35.787 deg,	J2=    25.003 deg,	J3=   -19.997 deg,
	J4=   342.389 deg,	J5=   -32.734 deg,	J6=  -181.445 deg
};
P[82]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -36.751 deg,	J2=    23.872 deg,	J3=   -21.881 deg,
	J4=   336.747 deg,	J5=   -28.876 deg,	J6=  -185.905 deg
};
P[83]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -37.616 deg,	J2=    22.670 deg,	J3=   -23.950 deg,
	J4=   329.298 deg,	J5=   -24.947 deg,	J6=  -185.987 deg
};
P[84]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -38.488 deg,	J2=    21.711 deg,	J3=   -26.095 deg,
	J4=   318.780 deg,	J5=   -21.737 deg,	J6=  -181.340 deg
};
P[85]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -39.113 deg,	J2=    21.089 deg,	J3=   -27.817 deg,
	J4=   311.490 deg,	J5=   -19.686 deg,	J6=  -177.034 deg
};
P[86]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -39.148 deg,	J2=    20.863 deg,	J3=   -27.747 deg,
	J4=   311.595 deg,	J5=   -19.756 deg,	J6=  -177.128 deg
};
P[87]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -39.285 deg,	J2=    20.009 deg,	J3=   -27.474 deg,
	J4=   311.998 deg,	J5=   -20.028 deg,	J6=  -177.489 deg
};
P[88]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -39.980 deg,	J2=    14.689 deg,	J3=   -25.326 deg,
	J4=   315.240 deg,	J5=   -21.961 deg,	J6=  -180.631 deg
};
P[89]{
   GP1:
	UF : 0, UT : 2,	
	J1=   -27.054 deg,	J2=   -13.336 deg,	J3=   -24.535 deg,
	J4=   220.000 deg,	J5=   -18.207 deg,	J6=   -90.000 deg
};
P[90]{
   GP1:
	UF : 0, UT : 2,	
	J1=     0.000 deg,	J2=   -25.000 deg,	J3=   -37.000 deg,
	J4=   180.000 deg,	J5=   -30.129 deg,	J6=   -50.000 deg
};
P[91]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.314 deg,	J2=   -20.000 deg,	J3=   -50.000 deg,
	J4=   180.781 deg,	J5=   -20.000 deg,	J6=   -71.746 deg
};
P[92]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.296 deg,	J2=     4.034 deg,	J3=   -57.872 deg,
	J4=   149.662 deg,	J5=   -13.617 deg,	J6=   -35.643 deg
};
P[93]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.329 deg,	J2=     4.477 deg,	J3=   -58.116 deg,
	J4=   150.252 deg,	J5=   -13.820 deg,	J6=   -36.222 deg
};
P[94]{
   GP1:
	UF : 0, UT : 3,	
	J1=      .683 deg,	J2=     7.006 deg,	J3=   -59.761 deg,
	J4=   128.996 deg,	J5=   -23.630 deg,	J6=   -23.160 deg
};
P[95]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.901 deg,	J2=     7.924 deg,	J3=   -59.789 deg,
	J4=   123.285 deg,	J5=   -26.124 deg,	J6=   -21.581 deg
};
P[96]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.818 deg,	J2=    10.722 deg,	J3=   -64.342 deg,
	J4=   130.277 deg,	J5=   -37.896 deg,	J6=   -22.333 deg
};
P[97]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.190 deg,	J2=     6.936 deg,	J3=   -61.256 deg,
	J4=   137.104 deg,	J5=   -28.333 deg,	J6=   -25.103 deg
};
P[98]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.275 deg,	J2=     6.537 deg,	J3=   -61.073 deg,
	J4=   136.741 deg,	J5=   -28.227 deg,	J6=   -24.776 deg
};
P[99]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.557 deg,	J2=     2.100 deg,	J3=   -59.355 deg,
	J4=   135.840 deg,	J5=   -25.175 deg,	J6=   -15.122 deg
};
P[100]{
   GP1:
	UF : 0, UT : 2,	
	J1=    21.677 deg,	J2=     -.768 deg,	J3=   -70.778 deg,
	J4=   106.697 deg,	J5=   -60.438 deg,	J6=   200.557 deg
};
/END
