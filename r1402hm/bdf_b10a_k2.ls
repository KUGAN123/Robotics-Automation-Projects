/PROG  BDF_B10A_K2
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "ID10A_BD_FIN";
PROG_SIZE	= 7713;
CREATE		= DATE 13-08-02  TIME 01:25:42;
MODIFIED	= DATE 13-09-01  TIME 13:29:38;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 166;
MEMORY_SIZE	= 8061;
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
   3:  UTOOL_NUM=1 ;
   4:  PAYLOAD[1] ;
   5:   ;
   6:  TIMER[3]=RESET ;
   7:  TIMER[3]=START ;
   8:   ;
   9:  DO[44:NIZ TO R1401-4]=ON ;
  10:  DO[45:NIZ TO R1401-5]=OFF ;
  11:   ;
  12:J P[1] 100% CNT50 BREAK    ;
  13:   ;
  14:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  15:  DO[45:NIZ TO R1401-5]=OFF ;
  16:   ;
  17:L P[2] 2000mm/sec CNT80    ;
  18:   ;
  19:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  20:   ;
  21:L P[3] 1500mm/sec CNT50    ;
  22:L P[4] 1500mm/sec CNT0    ;
  23:   ;
  24:  !PI ;
  25:L P[5] 50mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  26:L P[6] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  27:L P[7] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  28:L P[8] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  29:L P[9] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  30:L P[10] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  31:L P[11] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  32:L P[12] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  33:L P[13] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  34:L P[14] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  35:L P[15] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  36:L P[16:F01] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  37:L P[17] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  38:L P[18] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  39:L P[19] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  40:L P[20] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  41:L P[21] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  42:L P[22] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  43:  !PO ;
  44:L P[23] 500mm/sec CNT0    ;
  45:L P[24] 1500mm/sec CNT0    ;
  46:  !PI ;
  47:L P[25] 50mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  48:L P[26] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  49:L P[27] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  50:L P[28] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  51:L P[29] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  52:L P[30] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  53:L P[31] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  54:L P[32] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  55:L P[33] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  56:L P[34] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  57:L P[35] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  58:L P[36] 150mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  59:L P[37] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  60:L P[38] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  61:L P[39] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  62:L P[40] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  63:L P[41] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  64:L P[42] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  65:L P[43] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  66:L P[44] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  67:L P[45] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  68:   ;
  69:  DO[45:NIZ TO R1401-5]=ON ;
  70:   ;
  71:L P[46] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  72:L P[47] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  73:L P[48] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  74:L P[49] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  75:L P[50] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  76:L P[51] 500mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
  77:L P[101] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  78:L P[52] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  79:L P[53] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  80:L P[54] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  81:L P[55] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  82:L P[56] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  83:L P[57] 500mm/sec CNT50 BREAK Tool_Offset,PR[5:HEM Offset]    ;
  84:   ;
  85:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  86:  DO[44:NIZ TO R1401-4]=OFF ;
  87:   ;
  88:L P[58] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  89:   ;
  90:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  91:   ;
  92:L P[59] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  93:L P[60] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  94:L P[61] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  95:L P[62] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  96:L P[63] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  97:L P[64] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  98:L P[65] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  99:L P[66] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 100:L P[67] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 101:L P[68] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 102:L P[69] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 103:L P[70] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 104:L P[71] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 105:L P[72] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 106:L P[73] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 107:   ;
 108:   ;
 109:   ;
 110:L P[74] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 111:L P[75] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 112:L P[76] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 113:L P[77] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 114:L P[78] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 115:L P[102] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 116:L P[79] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 117:L P[80] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 118:L P[81] 500mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 119:L P[82] 300mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 120:  !PO ;
 121:   ;
 122:L P[83] 50mm/sec CNT0    ;
 123:L P[84] 1500mm/sec CNT50    ;
 124:L P[85] 1500mm/sec CNT80    ;
 125:L P[86] 2000mm/sec CNT80    ;
 126:J P[87] 100% CNT80    ;
 127:   ;
 128:  UFRAME_NUM=0 ;
 129:  UTOOL_NUM=1 ;
 130:  PAYLOAD[1] ;
 131:   ;
 132:  UFRAME_NUM=0 ;
 133:  UTOOL_NUM=3 ;
 134:  PAYLOAD[1] ;
 135:   ;
 136:J P[88] 100% CNT80    ;
 137:L P[89] 1500mm/sec CNT0    ;
 138:L P[103] 100mm/sec CNT50    ;
 139:  !PI ;
 140:L P[90] 50mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 141:L P[91] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 142:L P[92] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 143:L P[93] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 144:L P[94] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 145:L P[95] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 146:L P[96] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 147:L P[97] 200mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 148:  !PO ;
 149:   ;
 150:L P[98] 500mm/sec CNT0    ;
 151:L P[99] 1500mm/sec CNT80    ;
 152:J P[100] 100% CNT80    ;
 153:   ;
 154:  UFRAME_NUM=0 ;
 155:  UTOOL_NUM=3 ;
 156:  PAYLOAD[1] ;
 157:   ;
 158:  DO[44:NIZ TO R1401-4]=ON ;
 159:  DO[45:NIZ TO R1401-5]=ON ;
 160:   ;
 161:  TIMER[3]=STOP ;
 162:   ;
 163:  UFRAME_NUM=0 ;
 164:  UTOOL_NUM=2 ;
 165:  PAYLOAD[1] ;
 166:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.677 deg,	J2=     -.768 deg,	J3=   -70.778 deg,
	J4=   106.697 deg,	J5=   -60.438 deg,	J6=   200.557 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 1',
	X =  1342.915  mm,	Y =  -405.559  mm,	Z =  -360.093  mm,
	W =   -21.775 deg,	P =   -30.742 deg,	R =    -4.895 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 1',
	X =  1383.674  mm,	Y =  -492.641  mm,	Z =  -440.756  mm,
	W =   -18.740 deg,	P =   -32.559 deg,	R =   -10.676 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 1',
	X =  1389.341  mm,	Y =  -497.599  mm,	Z =  -449.982  mm,
	W =   -18.222 deg,	P =   -30.007 deg,	R =   -11.673 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 1',
	X =  1394.585  mm,	Y =  -502.848  mm,	Z =  -460.715  mm,
	W =   -18.222 deg,	P =   -30.007 deg,	R =   -11.673 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 1',
	X =  1397.085  mm,	Y =  -463.695  mm,	Z =  -456.897  mm,
	W =   -12.633 deg,	P =   -30.179 deg,	R =   -10.771 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 1',
	X =  1398.998  mm,	Y =  -424.982  mm,	Z =  -452.649  mm,
	W =    -5.333 deg,	P =   -29.181 deg,	R =   -12.826 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1400.936  mm,	Y =  -385.967  mm,	Z =  -445.543  mm,
	W =     2.076 deg,	P =   -28.039 deg,	R =   -15.114 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1404.308  mm,	Y =  -367.083  mm,	Z =  -441.113  mm,
	W =    10.845 deg,	P =   -25.643 deg,	R =   -21.112 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1409.496  mm,	Y =  -348.620  mm,	Z =  -434.114  mm,
	W =    21.244 deg,	P =   -19.692 deg,	R =   -32.668 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1418.702  mm,	Y =  -331.551  mm,	Z =  -424.967  mm,
	W =    29.911 deg,	P =    -9.541 deg,	R =   -47.794 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1435.105  mm,	Y =  -321.469  mm,	Z =  -414.014  mm,
	W =    29.891 deg,	P =     2.764 deg,	R =   -62.608 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1454.176  mm,	Y =  -315.148  mm,	Z =  -406.830  mm,
	W =    26.015 deg,	P =     9.599 deg,	R =   -72.276 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1491.531  mm,	Y =  -306.945  mm,	Z =  -395.230  mm,
	W =    31.337 deg,	P =     9.287 deg,	R =   -71.418 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1524.240  mm,	Y =  -297.947  mm,	Z =  -384.455  mm,
	W =    33.615 deg,	P =     9.192 deg,	R =   -69.831 deg
};
P[16:"F01"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1538.340  mm,	Y =  -292.069  mm,	Z =  -379.048  mm,
	W =    34.809 deg,	P =     8.613 deg,	R =   -68.781 deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1554.773  mm,	Y =  -288.344  mm,	Z =  -372.533  mm,
	W =    36.078 deg,	P =     8.283 deg,	R =   -68.137 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1574.841  mm,	Y =  -283.292  mm,	Z =  -364.443  mm,
	W =    37.649 deg,	P =     7.767 deg,	R =   -67.273 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1608.832  mm,	Y =  -272.621  mm,	Z =  -348.175  mm,
	W =    40.757 deg,	P =     7.152 deg,	R =   -66.569 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1641.453  mm,	Y =  -261.494  mm,	Z =  -330.024  mm,
	W =    44.900 deg,	P =     5.924 deg,	R =   -65.162 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1664.569  mm,	Y =  -254.737  mm,	Z =  -314.544  mm,
	W =    49.219 deg,	P =     3.889 deg,	R =   -64.469 deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1685.344  mm,	Y =  -246.826  mm,	Z =  -299.201  mm,
	W =    49.945 deg,	P =     2.683 deg,	R =   -64.390 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1678.804  mm,	Y =  -250.283  mm,	Z =  -292.994  mm,
	W =    49.945 deg,	P =     2.683 deg,	R =   -64.390 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1693.399  mm,	Y =  -237.023  mm,	Z =  -272.352  mm,
	W =    58.415 deg,	P =   -32.016 deg,	R =   -81.456 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1705.353  mm,	Y =  -239.026  mm,	Z =  -278.360  mm,
	W =    58.415 deg,	P =   -32.016 deg,	R =   -81.456 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1708.065  mm,	Y =  -228.282  mm,	Z =  -259.536  mm,
	W =    56.190 deg,	P =   -34.751 deg,	R =   -81.665 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1711.754  mm,	Y =  -213.978  mm,	Z =  -239.167  mm,
	W =    58.501 deg,	P =   -35.043 deg,	R =   -81.018 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1714.017  mm,	Y =  -195.400  mm,	Z =  -214.777  mm,
	W =    59.392 deg,	P =   -32.946 deg,	R =   -78.265 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1715.563  mm,	Y =  -177.844  mm,	Z =  -190.964  mm,
	W =    61.587 deg,	P =   -31.559 deg,	R =   -77.274 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1715.808  mm,	Y =  -162.369  mm,	Z =  -166.314  mm,
	W =    64.295 deg,	P =   -30.178 deg,	R =   -76.440 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1701.827  mm,	Y =  -146.158  mm,	Z =  -137.286  mm,
	W =    68.200 deg,	P =   -29.094 deg,	R =   -77.457 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1700.594  mm,	Y =  -136.212  mm,	Z =  -128.954  mm,
	W =    72.867 deg,	P =    -7.637 deg,	R =   -77.912 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1697.127  mm,	Y =  -127.075  mm,	Z =  -115.804  mm,
	W =    74.600 deg,	P =    11.452 deg,	R =   -78.012 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1697.829  mm,	Y =  -131.423  mm,	Z =  -106.680  mm,
	W =    70.236 deg,	P =    24.506 deg,	R =   -80.783 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1706.999  mm,	Y =  -133.839  mm,	Z =  -105.363  mm,
	W =    75.078 deg,	P =    42.859 deg,	R =   -72.225 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1707.523  mm,	Y =  -136.324  mm,	Z =  -101.887  mm,
	W =    75.485 deg,	P =    42.596 deg,	R =   -69.741 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1711.819  mm,	Y =  -143.748  mm,	Z =   -91.584  mm,
	W =    76.838 deg,	P =    41.884 deg,	R =   -61.956 deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1721.204  mm,	Y =  -153.118  mm,	Z =   -76.982  mm,
	W =    78.799 deg,	P =    40.910 deg,	R =   -50.459 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1734.824  mm,	Y =  -153.801  mm,	Z =   -62.016  mm,
	W =    71.656 deg,	P =    40.276 deg,	R =   -40.054 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1761.985  mm,	Y =  -156.764  mm,	Z =   -34.436  mm,
	W =    73.126 deg,	P =    40.921 deg,	R =   -39.718 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1788.331  mm,	Y =  -163.782  mm,	Z =    -4.740  mm,
	W =    73.718 deg,	P =    41.612 deg,	R =   -40.278 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1815.055  mm,	Y =  -172.192  mm,	Z =    24.116  mm,
	W =    74.966 deg,	P =    42.264 deg,	R =   -39.510 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1841.840  mm,	Y =  -181.312  mm,	Z =    52.819  mm,
	W =    75.487 deg,	P =    42.899 deg,	R =   -40.298 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1868.364  mm,	Y =  -190.506  mm,	Z =    81.580  mm,
	W =    76.339 deg,	P =    43.371 deg,	R =   -40.227 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1895.084  mm,	Y =  -200.839  mm,	Z =   109.917  mm,
	W =    76.760 deg,	P =    43.946 deg,	R =   -40.701 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1921.322  mm,	Y =  -211.506  mm,	Z =   137.672  mm,
	W =    78.192 deg,	P =    44.863 deg,	R =   -39.999 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1947.413  mm,	Y =  -222.853  mm,	Z =   165.087  mm,
	W =    78.303 deg,	P =    44.886 deg,	R =   -39.842 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1978.365  mm,	Y =  -237.331  mm,	Z =   195.999  mm,
	W =    76.105 deg,	P =    48.410 deg,	R =   -44.789 deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2006.248  mm,	Y =  -253.945  mm,	Z =   219.583  mm,
	W =    72.648 deg,	P =    56.555 deg,	R =   -53.923 deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2022.494  mm,	Y =  -266.760  mm,	Z =   228.682  mm,
	W =    68.867 deg,	P =    62.614 deg,	R =   -62.658 deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2037.217  mm,	Y =  -283.189  mm,	Z =   235.657  mm,
	W =    48.144 deg,	P =    75.157 deg,	R =   -91.012 deg
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2048.632  mm,	Y =  -303.609  mm,	Z =   238.187  mm,
	W =    13.685 deg,	P =    81.716 deg,	R =  -143.588 deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2054.181  mm,	Y =  -322.667  mm,	Z =   239.702  mm,
	W =    11.013 deg,	P =    85.365 deg,	R =  -153.542 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2058.440  mm,	Y =  -341.854  mm,	Z =   239.915  mm,
	W =    14.670 deg,	P =    87.200 deg,	R =  -154.946 deg
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2059.091  mm,	Y =  -362.191  mm,	Z =   240.054  mm,
	W =   -31.151 deg,	P =    87.693 deg,	R =   155.706 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2061.228  mm,	Y =  -381.529  mm,	Z =   239.697  mm,
	W =    12.314 deg,	P =    88.151 deg,	R =  -160.550 deg
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2066.747  mm,	Y =  -426.751  mm,	Z =   241.223  mm,
	W =    18.538 deg,	P =    88.789 deg,	R =  -154.988 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2071.642  mm,	Y =  -470.051  mm,	Z =   241.111  mm,
	W =    18.779 deg,	P =    88.804 deg,	R =  -154.745 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2075.600  mm,	Y =  -515.345  mm,	Z =   241.923  mm,
	W =    10.143 deg,	P =    88.733 deg,	R =  -165.304 deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2078.877  mm,	Y =  -563.261  mm,	Z =   242.841  mm,
	W =     9.356 deg,	P =    89.156 deg,	R =  -167.020 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2081.897  mm,	Y =  -613.125  mm,	Z =   242.821  mm,
	W =   117.892 deg,	P =    89.926 deg,	R =   -59.293 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2083.197  mm,	Y =  -663.078  mm,	Z =   243.385  mm,
	W =   179.791 deg,	P =    89.557 deg,	R =     1.730 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2085.089  mm,	Y =  -713.017  mm,	Z =   242.585  mm,
	W =  -161.816 deg,	P =    89.785 deg,	R =    19.442 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2086.421  mm,	Y =  -762.985  mm,	Z =   242.511  mm,
	W =  -111.479 deg,	P =    89.864 deg,	R =    69.124 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2086.139  mm,	Y =  -812.970  mm,	Z =   243.351  mm,
	W =  -149.095 deg,	P =    89.655 deg,	R =    30.909 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2086.254  mm,	Y =  -862.946  mm,	Z =   243.186  mm,
	W =  -146.926 deg,	P =    89.596 deg,	R =    32.517 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2085.620  mm,	Y =  -912.933  mm,	Z =   243.632  mm,
	W =  -136.268 deg,	P =    89.592 deg,	R =    42.384 deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2084.137  mm,	Y =  -962.861  mm,	Z =   243.379  mm,
	W =  -100.199 deg,	P =    89.649 deg,	R =    77.766 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2082.096  mm,	Y = -1012.813  mm,	Z =   242.750  mm,
	W =   -79.081 deg,	P =    89.585 deg,	R =    98.144 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2079.792  mm,	Y = -1056.040  mm,	Z =   243.135  mm,
	W =   -42.321 deg,	P =    89.309 deg,	R =   134.295 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2076.750  mm,	Y = -1107.188  mm,	Z =   242.795  mm,
	W =   -36.162 deg,	P =    89.089 deg,	R =   139.510 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2073.078  mm,	Y = -1149.036  mm,	Z =   241.235  mm,
	W =   -30.083 deg,	P =    88.705 deg,	R =   144.250 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2069.220  mm,	Y = -1190.570  mm,	Z =   240.739  mm,
	W =   -26.582 deg,	P =    88.346 deg,	R =   146.626 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2064.020  mm,	Y = -1231.876  mm,	Z =   240.830  mm,
	W =   -14.554 deg,	P =    87.666 deg,	R =   158.494 deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2063.818  mm,	Y = -1251.293  mm,	Z =   241.418  mm,
	W =    23.503 deg,	P =    87.717 deg,	R =  -164.666 deg
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2055.732  mm,	Y = -1290.930  mm,	Z =   239.930  mm,
	W =   -22.751 deg,	P =    85.853 deg,	R =   141.646 deg
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2048.737  mm,	Y = -1309.621  mm,	Z =   238.244  mm,
	W =   -16.507 deg,	P =    79.493 deg,	R =   139.916 deg
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2050.947  mm,	Y = -1307.740  mm,	Z =   239.172  mm,
	W =   -16.507 deg,	P =    79.493 deg,	R =   139.916 deg
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2019.399  mm,	Y = -1342.023  mm,	Z =   225.931  mm,
	W =   -66.610 deg,	P =    62.577 deg,	R =    64.964 deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2003.989  mm,	Y = -1352.690  mm,	Z =   214.478  mm,
	W =   -70.611 deg,	P =    56.509 deg,	R =    56.167 deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.938  mm,	Y = -1361.414  mm,	Z =   201.435  mm,
	W =   -74.585 deg,	P =    51.321 deg,	R =    48.521 deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1963.603  mm,	Y = -1374.148  mm,	Z =   176.886  mm,
	W =   -76.216 deg,	P =    48.683 deg,	R =    44.445 deg
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1958.496  mm,	Y = -1366.577  mm,	Z =   178.340  mm,
	W =   -76.216 deg,	P =    48.683 deg,	R =    44.445 deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1949.214  mm,	Y = -1357.397  mm,	Z =   183.413  mm,
	W =   -76.216 deg,	P =    48.682 deg,	R =    44.444 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1912.229  mm,	Y = -1288.991  mm,	Z =   212.730  mm,
	W =   -77.050 deg,	P =    48.856 deg,	R =    43.335 deg
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1808.414  mm,	Y =  -842.543  mm,	Z =   460.193  mm,
	W =   -36.460 deg,	P =   -30.404 deg,	R =     -.693 deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1577.883  mm,	Y =  -288.232  mm,	Z =   255.568  mm,
	W =     1.084 deg,	P =     9.810 deg,	R =   -88.134 deg
};
P[88]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1469.537  mm,	Y =  -247.736  mm,	Z =    -9.111  mm,
	W =    37.612 deg,	P =   -23.928 deg,	R =   -37.746 deg
};
P[89]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1664.262  mm,	Y =  -256.562  mm,	Z =  -292.851  mm,
	W =    43.576 deg,	P =      .704 deg,	R =   -61.934 deg
};
P[90]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1670.820  mm,	Y =  -252.254  mm,	Z =  -301.056  mm,
	W =    43.576 deg,	P =      .704 deg,	R =   -61.934 deg
};
P[91]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1679.938  mm,	Y =  -246.956  mm,	Z =  -293.157  mm,
	W =    43.576 deg,	P =      .705 deg,	R =   -61.933 deg
};
P[92]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1687.203  mm,	Y =  -243.186  mm,	Z =  -287.028  mm,
	W =    44.836 deg,	P =   -12.166 deg,	R =   -74.439 deg
};
P[93]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, -1, 0',
	X =  1691.248  mm,	Y =  -240.397  mm,	Z =  -283.788  mm,
	W =    46.310 deg,	P =   -17.597 deg,	R =   -80.166 deg
};
P[94]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, -1, 0',
	X =  1694.128  mm,	Y =  -240.210  mm,	Z =  -281.086  mm,
	W =    47.513 deg,	P =   -20.825 deg,	R =   -83.819 deg
};
P[95]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, -1, 0',
	X =  1696.728  mm,	Y =  -235.653  mm,	Z =  -275.097  mm,
	W =    44.392 deg,	P =   -28.464 deg,	R =   -76.282 deg
};
P[96]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, -1, 0',
	X =  1699.997  mm,	Y =  -229.681  mm,	Z =  -265.053  mm,
	W =    46.420 deg,	P =   -31.900 deg,	R =   -80.312 deg
};
P[97]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, -1, 0',
	X =  1701.294  mm,	Y =  -225.501  mm,	Z =  -257.732  mm,
	W =    45.944 deg,	P =   -31.297 deg,	R =   -79.579 deg
};
P[98]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, -1, 0',
	X =  1699.874  mm,	Y =  -225.086  mm,	Z =  -256.639  mm,
	W =    45.944 deg,	P =   -31.297 deg,	R =   -79.579 deg
};
P[99]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1476.096  mm,	Y =  -222.919  mm,	Z =  -176.557  mm,
	W =    63.590 deg,	P =   -22.725 deg,	R =   -80.286 deg
};
P[100]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1361.749  mm,	Y =   117.421  mm,	Z =    91.817  mm,
	W =   -46.241 deg,	P =   -34.811 deg,	R =    88.078 deg
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2039.531  mm,	Y =  -287.329  mm,	Z =   236.170  mm,
	W =    42.440 deg,	P =    77.015 deg,	R =  -100.459 deg
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  2037.327  mm,	Y = -1322.853  mm,	Z =   234.403  mm,
	W =   -50.185 deg,	P =    73.515 deg,	R =    95.502 deg
};
P[103]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1667.393  mm,	Y =  -254.840  mm,	Z =  -296.606  mm,
	W =    43.576 deg,	P =      .704 deg,	R =   -61.934 deg
};
/END
