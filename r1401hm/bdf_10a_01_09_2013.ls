/PROG  BDF_10A_01_09_2013
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "ID10A_BD_FIN";
PROG_SIZE	= 7479;
CREATE		= DATE 16-04-30  TIME 03:01:28;
MODIFIED	= DATE 16-04-30  TIME 03:01:30;
FILE_NAME	= BDF_10A_;
VERSION		= 0;
LINE_COUNT	= 170;
MEMORY_SIZE	= 7811;
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
   9:  DO[44:NIZ TO R1402-4]=OFF ;
  10:  DO[45:NIZ TO R1402-5]=ON ;
  11:   ;
  12:J P[1] 50% CNT50 BREAK    ;
  13:   ;
  14:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  15:  DO[44:NIZ TO R1402-4]=OFF ;
  16:   ;
  17:J P[2] 100% CNT80    ;
  18:   ;
  19:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  20:   ;
  21:J P[3] 100% CNT80    ;
  22:L P[4] 1500mm/sec CNT50    ;
  23:L P[5] 1000mm/sec CNT0    ;
  24:   ;
  25:  !PI ;
  26:   ;
  27:L P[6] 50mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  28:L P[7] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  29:L P[8] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  30:L P[9] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  31:L P[10] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  32:L P[11] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  33:L P[12] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  34:L P[13] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  35:L P[14] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  36:L P[15] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  37:L P[16] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  38:L P[17] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  39:L P[18] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  40:L P[19] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  41:L P[20] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  42:L P[21] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  43:L P[22] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  44:L P[23] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  45:L P[24] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  46:L P[25] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  47:L P[26] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  48:   ;
  49:  DO[44:NIZ TO R1402-4]=ON ;
  50:   ;
  51:L P[27] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  52:L P[28] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  53:L P[29] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  54:L P[30] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  55:L P[31] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  56:L P[32] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  57:  !PO ;
  58:L P[33] 1000mm/sec CNT0    ;
  59:L P[34] 1000mm/sec CNT0    ;
  60:  !PI ;
  61:L P[35] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  62:L P[36] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  63:L P[37] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  64:L P[38] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  65:L P[39] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  66:L P[40] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  67:L P[41:F01] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  68:L P[42] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  69:L P[43] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  70:L P[44] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  71:L P[45] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  72:L P[46] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  73:L P[47] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  74:L P[48] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  75:L P[49] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  76:L P[50] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  77:L P[51] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  78:L P[52] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  79:L P[53] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  80:L P[54] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  81:L P[55:F02] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  82:L P[56] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  83:   ;
  84:  !PO ;
  85:   ;
  86:L P[57] 1000mm/sec CNT0    ;
  87:L P[58] 1000mm/sec CNT50    ;
  88:L P[59] 1500mm/sec CNT70    ;
  89:L P[60] 1500mm/sec CNT70    ;
  90:L P[61] 2000mm/sec CNT50    ;
  91:L P[62] 2000mm/sec CNT50 BREAK    ;
  92:   ;
  93:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
  94:  DO[45:NIZ TO R1402-5]=OFF ;
  95:   ;
  96:L P[63] 2000mm/sec CNT80    ;
  97:   ;
  98:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
  99:   ;
 100:L P[64] 1500mm/sec CNT50    ;
 101:L P[65] 1500mm/sec CNT0    ;
 102:   ;
 103:  !PI ;
 104:   ;
 105:L P[66] 50mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 106:L P[67] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 107:L P[68] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 108:L P[69] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 109:L P[70] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 110:L P[71] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 111:L P[72] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 112:L P[73] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 113:L P[74] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 114:L P[75] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 115:L P[76] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 116:L P[77] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 117:L P[78] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 118:L P[79:F03] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 119:L P[80] 600mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 120:L P[81] 300mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 121:   ;
 122:  !PO ;
 123:   ;
 124:L P[82] 50mm/sec CNT50    ;
 125:L P[83] 1500mm/sec CNT50    ;
 126:L P[84] 1500mm/sec CNT70    ;
 127:L P[85] 2000mm/sec CNT80    ;
 128:J P[86] 100% CNT80    ;
 129:   ;
 130:  UFRAME_NUM=0 ;
 131:  UTOOL_NUM=1 ;
 132:  PAYLOAD[1] ;
 133:   ;
 134:  UFRAME_NUM=0 ;
 135:  UTOOL_NUM=3 ;
 136:  PAYLOAD[1] ;
 137:   ;
 138:J P[87] 100% CNT80    ;
 139:L P[88] 1500mm/sec CNT50    ;
 140:L P[89] 1500mm/sec CNT0    ;
 141:   ;
 142:  !PI ;
 143:   ;
 144:L P[90] 50mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 145:L P[91] 200mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 146:L P[92] 200mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 147:L P[93] 200mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 148:L P[94] 200mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 149:L P[95] 200mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 150:  !PO ;
 151:   ;
 152:L P[96] 500mm/sec CNT0    ;
 153:L P[97] 1500mm/sec CNT0    ;
 154:L P[98] 1500mm/sec CNT50    ;
 155:J P[99] 100% CNT80    ;
 156:J PR[2:2nd Position] 100% CNT30    ;
 157:   ;
 158:  UFRAME_NUM=0 ;
 159:  UTOOL_NUM=3 ;
 160:  PAYLOAD[1] ;
 161:   ;
 162:  DO[44:NIZ TO R1402-4]=ON ;
 163:  DO[45:NIZ TO R1402-5]=ON ;
 164:   ;
 165:  TIMER[3]=STOP ;
 166:   ;
 167:  UFRAME_NUM=0 ;
 168:  UTOOL_NUM=1 ;
 169:  PAYLOAD[1] ;
 170:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.405 deg,	J2=   -22.352 deg,	J3=   -20.441 deg,
	J4=    92.847 deg,	J5=   -69.724 deg,	J6=    15.231 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    26.410 deg,	J2=    -5.340 deg,	J3=   -16.862 deg,
	J4=    90.088 deg,	J5=   -72.647 deg,	J6=    29.281 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.434 deg,	J2=     3.004 deg,	J3=   -17.383 deg,
	J4=   100.551 deg,	J5=   -57.786 deg,	J6=    27.750 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.648 deg,	J2=    14.469 deg,	J3=   -11.331 deg,
	J4=    75.630 deg,	J5=   -66.902 deg,	J6=    40.790 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2183.619  mm,	Y =   251.076  mm,	Z =   775.397  mm,
	W =   -75.031 deg,	P =    46.628 deg,	R =    45.470 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2188.823  mm,	Y =   243.695  mm,	Z =   773.570  mm,
	W =   -76.601 deg,	P =    47.006 deg,	R =    43.321 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2168.540  mm,	Y =   233.386  mm,	Z =   753.122  mm,
	W =   -76.621 deg,	P =    44.065 deg,	R =    41.962 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2147.525  mm,	Y =   223.814  mm,	Z =   730.577  mm,
	W =   -76.830 deg,	P =    44.112 deg,	R =    41.661 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2125.967  mm,	Y =   214.785  mm,	Z =   707.865  mm,
	W =   -76.938 deg,	P =    44.138 deg,	R =    41.504 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2103.800  mm,	Y =   205.393  mm,	Z =   684.134  mm,
	W =   -76.656 deg,	P =    43.617 deg,	R =    40.549 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2079.675  mm,	Y =   195.850  mm,	Z =   658.103  mm,
	W =   -76.344 deg,	P =    43.087 deg,	R =    39.920 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2053.410  mm,	Y =   186.021  mm,	Z =   629.609  mm,
	W =   -75.344 deg,	P =    42.530 deg,	R =    40.203 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2026.730  mm,	Y =   177.403  mm,	Z =   601.175  mm,
	W =   -75.318 deg,	P =    42.144 deg,	R =    38.965 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2000.589  mm,	Y =   168.811  mm,	Z =   572.189  mm,
	W =   -73.531 deg,	P =    41.275 deg,	R =    40.245 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1973.984  mm,	Y =   161.523  mm,	Z =   543.336  mm,
	W =   -72.743 deg,	P =    40.491 deg,	R =    39.991 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1947.207  mm,	Y =   153.747  mm,	Z =   514.831  mm,
	W =   -72.229 deg,	P =    39.167 deg,	R =    40.008 deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1934.042  mm,	Y =   148.931  mm,	Z =   500.716  mm,
	W =   -72.918 deg,	P =    37.602 deg,	R =    45.703 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1929.600  mm,	Y =   145.014  mm,	Z =   492.596  mm,
	W =   -74.359 deg,	P =    37.585 deg,	R =    52.398 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1927.698  mm,	Y =   140.288  mm,	Z =   483.536  mm,
	W =   -76.182 deg,	P =    40.665 deg,	R =    61.154 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1925.376  mm,	Y =   133.073  mm,	Z =   476.881  mm,
	W =   -77.404 deg,	P =    52.559 deg,	R =    71.291 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1916.925  mm,	Y =   130.156  mm,	Z =   473.432  mm,
	W =   -77.915 deg,	P =    54.392 deg,	R =    74.693 deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1917.363  mm,	Y =   130.711  mm,	Z =   470.936  mm,
	W =   -78.804 deg,	P =    33.514 deg,	R =    73.501 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1917.531  mm,	Y =   129.213  mm,	Z =   467.475  mm,
	W =   -77.387 deg,	P =    20.026 deg,	R =    75.397 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1917.196  mm,	Y =   130.533  mm,	Z =   468.325  mm,
	W =   -76.080 deg,	P =   -10.400 deg,	R =    77.952 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1918.917  mm,	Y =   135.148  mm,	Z =   466.164  mm,
	W =   -76.245 deg,	P =   -33.459 deg,	R =    78.437 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1920.149  mm,	Y =   142.601  mm,	Z =   455.561  mm,
	W =   -74.617 deg,	P =   -33.977 deg,	R =    77.598 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1930.068  mm,	Y =   157.674  mm,	Z =   423.880  mm,
	W =   -67.526 deg,	P =   -33.315 deg,	R =    76.094 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1928.436  mm,	Y =   170.445  mm,	Z =   400.549  mm,
	W =   -62.935 deg,	P =   -30.660 deg,	R =    77.803 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1926.958  mm,	Y =   187.464  mm,	Z =   374.626  mm,
	W =   -61.137 deg,	P =   -31.813 deg,	R =    79.709 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1924.395  mm,	Y =   204.409  mm,	Z =   352.291  mm,
	W =   -60.051 deg,	P =   -31.544 deg,	R =    81.614 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1924.562  mm,	Y =   221.022  mm,	Z =   328.317  mm,
	W =   -67.474 deg,	P =   -35.054 deg,	R =    82.270 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1921.215  mm,	Y =   230.247  mm,	Z =   316.594  mm,
	W =   -68.375 deg,	P =   -31.844 deg,	R =    80.659 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, 0',
	X =  1915.037  mm,	Y =   229.981  mm,	Z =   318.632  mm,
	W =   -68.375 deg,	P =   -31.844 deg,	R =    80.659 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1906.573  mm,	Y =   242.085  mm,	Z =   301.898  mm,
	W =   -65.566 deg,	P =   -11.574 deg,	R =    67.510 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1904.818  mm,	Y =   244.085  mm,	Z =   292.234  mm,
	W =   -64.348 deg,	P =    -2.153 deg,	R =    62.226 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1889.078  mm,	Y =   249.918  mm,	Z =   278.735  mm,
	W =   -55.738 deg,	P =     3.329 deg,	R =    65.022 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1867.272  mm,	Y =   257.055  mm,	Z =   262.302  mm,
	W =   -50.986 deg,	P =     4.987 deg,	R =    65.434 deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1823.990  mm,	Y =   269.391  mm,	Z =   236.807  mm,
	W =   -42.418 deg,	P =     7.649 deg,	R =    66.787 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1784.190  mm,	Y =   282.846  mm,	Z =   216.341  mm,
	W =   -37.893 deg,	P =    10.003 deg,	R =    69.662 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1768.844  mm,	Y =   286.966  mm,	Z =   209.950  mm,
	W =   -36.251 deg,	P =    10.153 deg,	R =    70.179 deg
};
P[41:"F01"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1753.849  mm,	Y =   291.280  mm,	Z =   204.231  mm,
	W =   -34.055 deg,	P =    10.329 deg,	R =    70.983 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1732.584  mm,	Y =   296.964  mm,	Z =   196.224  mm,
	W =   -31.361 deg,	P =    10.447 deg,	R =    71.831 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1706.983  mm,	Y =   304.093  mm,	Z =   188.262  mm,
	W =   -28.209 deg,	P =    10.490 deg,	R =    72.837 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1672.229  mm,	Y =   312.871  mm,	Z =   177.295  mm,
	W =   -26.166 deg,	P =     9.470 deg,	R =    71.752 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1654.713  mm,	Y =   317.672  mm,	Z =   172.153  mm,
	W =   -24.974 deg,	P =     7.051 deg,	R =    67.651 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1640.943  mm,	Y =   323.690  mm,	Z =   166.974  mm,
	W =   -21.904 deg,	P =      .827 deg,	R =    56.253 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1636.128  mm,	Y =   327.793  mm,	Z =   162.989  mm,
	W =   -22.414 deg,	P =    -3.258 deg,	R =    52.812 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1622.477  mm,	Y =   345.203  mm,	Z =   151.483  mm,
	W =   -12.935 deg,	P =   -18.262 deg,	R =    31.024 deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1616.572  mm,	Y =   359.957  mm,	Z =   144.717  mm,
	W =   -10.325 deg,	P =   -22.459 deg,	R =    25.210 deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1614.281  mm,	Y =   373.836  mm,	Z =   141.561  mm,
	W =    -5.684 deg,	P =   -27.298 deg,	R =    16.462 deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1611.021  mm,	Y =   394.334  mm,	Z =   136.930  mm,
	W =     1.796 deg,	P =   -28.544 deg,	R =    13.276 deg
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1606.799  mm,	Y =   432.410  mm,	Z =   127.703  mm,
	W =     7.637 deg,	P =   -30.107 deg,	R =     9.523 deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1605.953  mm,	Y =   478.710  mm,	Z =   121.984  mm,
	W =    11.059 deg,	P =   -30.187 deg,	R =    10.085 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1606.492  mm,	Y =   503.775  mm,	Z =   119.303  mm,
	W =    14.697 deg,	P =   -30.798 deg,	R =     9.812 deg
};
P[55:"F02"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1603.634  mm,	Y =   540.431  mm,	Z =   116.766  mm,
	W =    20.609 deg,	P =   -31.425 deg,	R =    10.670 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1601.202  mm,	Y =   551.131  mm,	Z =   114.150  mm,
	W =    22.330 deg,	P =   -31.623 deg,	R =    10.907 deg
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1598.808  mm,	Y =   551.758  mm,	Z =   121.589  mm,
	W =    22.330 deg,	P =   -31.623 deg,	R =    10.907 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1594.014  mm,	Y =   543.189  mm,	Z =   127.309  mm,
	W =    22.393 deg,	P =   -31.867 deg,	R =    10.787 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.702 deg,	J2=   -16.259 deg,	J3=   -33.332 deg,
	J4=   -59.153 deg,	J5=   -25.982 deg,	J6=    52.377 deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.831 deg,	J2=   -19.151 deg,	J3=   -32.222 deg,
	J4=   -61.801 deg,	J5=   -29.039 deg,	J6=    57.549 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.090 deg,	J2=   -40.597 deg,	J3=    -1.693 deg,
	J4=    20.161 deg,	J5=   -47.822 deg,	J6=   -19.153 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    39.353 deg,	J2=   -27.730 deg,	J3=   -13.001 deg,
	J4=    38.739 deg,	J5=   -47.982 deg,	J6=   -50.362 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=    38.636 deg,	J2=    -8.167 deg,	J3=   -29.738 deg,
	J4=    57.821 deg,	J5=   -58.377 deg,	J6=   -74.658 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1597.265  mm,	Y =   508.100  mm,	Z =   135.511  mm,
	W =   -25.871 deg,	P =   -32.518 deg,	R =      .966 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1602.720  mm,	Y =   503.403  mm,	Z =   127.098  mm,
	W =   -25.869 deg,	P =   -32.518 deg,	R =      .965 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1608.210  mm,	Y =   498.586  mm,	Z =   118.546  mm,
	W =   -25.872 deg,	P =   -32.515 deg,	R =      .968 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1607.201  mm,	Y =   536.178  mm,	Z =   113.024  mm,
	W =   -20.297 deg,	P =   -31.725 deg,	R =     1.765 deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1607.728  mm,	Y =   577.123  mm,	Z =   108.098  mm,
	W =   -13.998 deg,	P =   -31.587 deg,	R =     1.053 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1607.645  mm,	Y =   627.964  mm,	Z =   104.514  mm,
	W =    -7.939 deg,	P =   -31.212 deg,	R =      .997 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1608.033  mm,	Y =   678.944  mm,	Z =   101.431  mm,
	W =    -2.117 deg,	P =   -30.930 deg,	R =     1.190 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1605.278  mm,	Y =   730.847  mm,	Z =    99.827  mm,
	W =     7.844 deg,	P =   -30.746 deg,	R =     2.807 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1603.432  mm,	Y =   781.589  mm,	Z =    99.512  mm,
	W =    12.726 deg,	P =   -30.748 deg,	R =     4.253 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1602.560  mm,	Y =   832.523  mm,	Z =    99.487  mm,
	W =    18.313 deg,	P =   -31.018 deg,	R =     4.818 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1601.740  mm,	Y =   883.095  mm,	Z =   101.022  mm,
	W =    23.504 deg,	P =   -31.376 deg,	R =     3.897 deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1603.325  mm,	Y =   938.396  mm,	Z =   104.691  mm,
	W =    26.284 deg,	P =   -32.064 deg,	R =     2.205 deg
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1602.972  mm,	Y =   978.084  mm,	Z =   105.700  mm,
	W =    26.994 deg,	P =   -32.227 deg,	R =     1.153 deg
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1604.813  mm,	Y =  1048.548  mm,	Z =   111.985  mm,
	W =    31.059 deg,	P =   -32.328 deg,	R =    -1.635 deg
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1603.880  mm,	Y =  1109.607  mm,	Z =   117.519  mm,
	W =    33.366 deg,	P =   -32.440 deg,	R =    -1.242 deg
};
P[79:"F03"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1603.292  mm,	Y =  1128.972  mm,	Z =   120.388  mm,
	W =    34.788 deg,	P =   -32.775 deg,	R =     -.540 deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1603.101  mm,	Y =  1147.896  mm,	Z =   122.494  mm,
	W =    36.145 deg,	P =   -33.123 deg,	R =      .104 deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1601.445  mm,	Y =  1159.085  mm,	Z =   124.437  mm,
	W =    36.842 deg,	P =   -33.025 deg,	R =      .825 deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1596.215  mm,	Y =  1149.909  mm,	Z =   135.438  mm,
	W =    36.842 deg,	P =   -33.025 deg,	R =      .825 deg
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1575.199  mm,	Y =  1112.763  mm,	Z =   138.575  mm,
	W =    36.841 deg,	P =   -33.024 deg,	R =      .826 deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.623 deg,	J2=    -6.950 deg,	J3=   -38.876 deg,
	J4=  -113.914 deg,	J5=   -12.466 deg,	J6=    85.105 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.424 deg,	J2=   -32.302 deg,	J3=   -13.090 deg,
	J4=   -40.158 deg,	J5=   -27.510 deg,	J6=    11.674 deg
};
P[86]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.852 deg,	J2=   -33.743 deg,	J3=      .993 deg,
	J4=     1.806 deg,	J5=   -44.843 deg,	J6=   -92.132 deg
};
P[87]{
   GP1:
	UF : 0, UT : 3,	
	J1=     2.393 deg,	J2=   -12.634 deg,	J3=   -24.195 deg,
	J4=   -21.951 deg,	J5=   -16.732 deg,	J6=  -103.435 deg
};
P[88]{
   GP1:
	UF : 0, UT : 3,	
	J1=    11.774 deg,	J2=    -1.051 deg,	J3=   -22.478 deg,
	J4=    32.085 deg,	J5=   -42.677 deg,	J6=  -145.282 deg
};
P[89]{
   GP1:
	UF : 0, UT : 3,	
	J1=    11.907 deg,	J2=     -.246 deg,	J3=   -23.256 deg,
	J4=    32.603 deg,	J5=   -42.087 deg,	J6=  -146.053 deg
};
P[90]{
   GP1:
	UF : 0, UT : 3,	
	J1=    12.442 deg,	J2=      .352 deg,	J3=   -23.275 deg,
	J4=    34.174 deg,	J5=   -43.728 deg,	J6=  -147.645 deg
};
P[91]{
   GP1:
	UF : 0, UT : 3,	
	J1=    11.199 deg,	J2=     -.859 deg,	J3=   -23.532 deg,
	J4=    33.691 deg,	J5=   -38.219 deg,	J6=  -142.781 deg
};
P[92]{
   GP1:
	UF : 0, UT : 3,	
	J1=     3.448 deg,	J2=    -5.146 deg,	J3=   -28.087 deg,
	J4=   -20.168 deg,	J5=   -14.579 deg,	J6=  -101.484 deg
};
P[93]{
   GP1:
	UF : 0, UT : 3,	
	J1=     1.023 deg,	J2=    -5.441 deg,	J3=   -31.035 deg,
	J4=   -72.326 deg,	J5=   -13.231 deg,	J6=   -52.126 deg
};
P[94]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.410 deg,	J2=    -4.414 deg,	J3=   -30.227 deg,
	J4=   -67.408 deg,	J5=   -18.277 deg,	J6=   -55.437 deg
};
P[95]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -1.088 deg,	J2=    -4.362 deg,	J3=   -30.102 deg,
	J4=   -70.364 deg,	J5=   -19.507 deg,	J6=   -51.465 deg
};
P[96]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -1.182 deg,	J2=    -4.761 deg,	J3=   -29.873 deg,
	J4=   -69.792 deg,	J5=   -19.661 deg,	J6=   -52.023 deg
};
P[97]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -1.052 deg,	J2=    -4.992 deg,	J3=   -30.427 deg,
	J4=   -70.569 deg,	J5=   -19.261 deg,	J6=   -38.187 deg
};
P[98]{
   GP1:
	UF : 0, UT : 3,	
	J1=     -.672 deg,	J2=    -6.260 deg,	J3=   -29.166 deg,
	J4=   -62.298 deg,	J5=   -18.510 deg,	J6=   -21.866 deg
};
P[99]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -10.000 deg,	J2=    -8.748 deg,	J3=   -12.866 deg,
	J4=   -20.854 deg,	J5=   -68.727 deg,	J6=   -50.000 deg
};
/END
