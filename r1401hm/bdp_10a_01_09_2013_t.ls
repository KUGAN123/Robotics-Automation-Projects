/PROG  BDP_10A_01_09_2013_T
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "ID10A_BD_PRE";
PROG_SIZE	= 7610;
CREATE		= DATE 16-04-30  TIME 02:23:46;
MODIFIED	= DATE 16-04-30  TIME 02:23:46;
FILE_NAME	= BDP_10A_;
VERSION		= 0;
LINE_COUNT	= 171;
MEMORY_SIZE	= 7938;
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
  17:J P[1] 100% CNT80    ;
  18:   ;
  19:  WAIT DI[41:NIZ FROM R1402-1]=ON    ;
  20:   ;
  21:J P[2] 100% CNT80    ;
  22:L P[3] 1000mm/sec CNT50    ;
  23:L P[4] 1000mm/sec CNT0    ;
  24:   ;
  25:  !PI ;
  26:   ;
  27:L P[5] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  28:L P[6] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  29:L P[7] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  30:L P[8] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  31:L P[9] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  32:L P[10] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  33:L P[11] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  34:L P[12] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  35:L P[13] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  36:L P[14] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  37:L P[15] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  38:L P[16] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  39:L P[17] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  40:L P[18] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  41:L P[19] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  42:L P[20] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  43:L P[21] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  44:L P[22] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  45:L P[23] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  46:L P[24] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  47:   ;
  48:  DO[41:NIZ TO R1402-1]=ON ;
  49:   ;
  50:L P[25] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  51:L P[26] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  52:L P[27] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  53:L P[28] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  54:L P[29] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  55:L P[30] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  56:L P[31] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  57:L P[32] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  58:L P[33] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  59:L P[34] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  60:L P[35] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  61:L P[36] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  62:L P[37] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  63:L P[38] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  64:L P[39:P01] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  65:L P[40] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  66:L P[41] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  67:L P[42] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  68:L P[43] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  69:L P[100] 1000mm/sec CNT70    ;
  70:L P[44] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  71:L P[99] 1000mm/sec CNT70    ;
  72:L P[45] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  73:L P[98] 1000mm/sec CNT70    ;
  74:L P[46] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  75:L P[47] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  76:L P[48] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  77:L P[49] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  78:L P[50] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  79:L P[51] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  80:L P[52] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  81:L P[53] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  82:L P[54:P02] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  83:L P[55] 800mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
  84:L P[56] 300mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  85:   ;
  86:  !PO ;
  87:   ;
  88:L P[57] 50mm/sec CNT0    ;
  89:L P[58] 1500mm/sec CNT0    ;
  90:L P[59] 1500mm/sec CNT50    ;
  91:L P[60] 1500mm/sec CNT70    ;
  92:L P[61] 2000mm/sec CNT50    ;
  93:L P[62] 2000mm/sec CNT50 BREAK    ;
  94:   ;
  95:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
  96:  DO[42:NIZ TO R1402-2]=OFF ;
  97:   ;
  98:L P[63] 2000mm/sec CNT70    ;
  99:   ;
 100:  WAIT DI[42:NIZ FROM R1402-2]=ON    ;
 101:   ;
 102:L P[64] 1500mm/sec CNT50    ;
 103:L P[65] 1000mm/sec CNT0    ;
 104:   ;
 105:  !PI ;
 106:   ;
 107:L P[66] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 108:L P[67] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 109:L P[68] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 110:L P[69] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 111:L P[70] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 112:L P[71] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 113:L P[72] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 114:L P[73] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 115:L P[74] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 116:L P[75] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 117:L P[76] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 118:L P[77] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 119:L P[78] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 120:L P[79:P03] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 121:L P[80] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 122:L P[81] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 123:   ;
 124:  !PO ;
 125:   ;
 126:L P[82] 1000mm/sec CNT0    ;
 127:L P[83] 1000mm/sec CNT70    ;
 128:L P[84] 1500mm/sec CNT70    ;
 129:L P[85] 2000mm/sec CNT70    ;
 130:J P[86] 100% CNT80    ;
 131:J P[87] 100% CNT80    ;
 132:   ;
 133:  UFRAME_NUM=0 ;
 134:  UTOOL_NUM=2 ;
 135:  PAYLOAD[1] ;
 136:   ;
 137:  UFRAME_NUM=0 ;
 138:  UTOOL_NUM=3 ;
 139:  PAYLOAD[1] ;
 140:   ;
 141:J P[88] 100% CNT50    ;
 142:L P[89] 1000mm/sec CNT20    ;
 143:  !PI ;
 144:L P[90] 50mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 145:L P[91] 200mm/sec CNT20 Tool_Offset,PR[5:HEM_OFFSET]    ;
 146:L P[92] 200mm/sec CNT20 Tool_Offset,PR[5:HEM_OFFSET]    ;
 147:L P[93] 200mm/sec CNT20 Tool_Offset,PR[5:HEM_OFFSET]    ;
 148:L P[94] 200mm/sec CNT20 Tool_Offset,PR[5:HEM_OFFSET]    ;
 149:  !PO ;
 150:L P[95] 100mm/sec CNT30    ;
 151:L P[96] 1000mm/sec CNT50    ;
 152:   ;
 153:  UFRAME_NUM=0 ;
 154:  UTOOL_NUM=3 ;
 155:  PAYLOAD[1] ;
 156:   ;
 157:  UFRAME_NUM=0 ;
 158:  UTOOL_NUM=2 ;
 159:  PAYLOAD[1] ;
 160:   ;
 161:J P[97] 100% CNT30    ;
 162:   ;
 163:  DO[41:NIZ TO R1402-1]=ON ;
 164:  DO[42:NIZ TO R1402-2]=ON ;
 165:   ;
 166:  TIMER[2]=STOP ;
 167:   ;
 168:  UFRAME_NUM=0 ;
 169:  UTOOL_NUM=2 ;
 170:  PAYLOAD[1] ;
 171:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 2,	
	J1=     5.800 deg,	J2=   -22.548 deg,	J3=     -.005 deg,
	J4=    14.220 deg,	J5=   -74.119 deg,	J6=    29.379 deg
};
P[2]{
   GP1:
	UF : 0, UT : 2,	
	J1=    14.916 deg,	J2=     3.162 deg,	J3=     -.396 deg,
	J4=    35.816 deg,	J5=   -49.676 deg,	J6=    73.615 deg
};
P[3]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2171.070  mm,	Y =   254.844  mm,	Z =   786.402  mm,
	W =   -46.815 deg,	P =    24.511 deg,	R =    91.429 deg
};
P[4]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2183.823  mm,	Y =   250.210  mm,	Z =   775.603  mm,
	W =   -46.814 deg,	P =    24.511 deg,	R =    91.429 deg
};
P[5]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2190.695  mm,	Y =   247.811  mm,	Z =   769.746  mm,
	W =   -46.813 deg,	P =    24.511 deg,	R =    91.432 deg
};
P[6]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2163.016  mm,	Y =   234.760  mm,	Z =   742.137  mm,
	W =   -49.417 deg,	P =    22.912 deg,	R =    88.848 deg
};
P[7]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2135.146  mm,	Y =   222.647  mm,	Z =   712.128  mm,
	W =   -49.373 deg,	P =    22.896 deg,	R =    88.684 deg
};
P[8]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2107.851  mm,	Y =   211.704  mm,	Z =   683.541  mm,
	W =   -49.606 deg,	P =    22.333 deg,	R =    87.504 deg
};
P[9]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2081.052  mm,	Y =   201.422  mm,	Z =   654.952  mm,
	W =   -49.783 deg,	P =    21.654 deg,	R =    86.760 deg
};
P[10]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2054.650  mm,	Y =   191.996  mm,	Z =   626.646  mm,
	W =   -49.767 deg,	P =    20.937 deg,	R =    86.153 deg
};
P[11]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2028.380  mm,	Y =   183.173  mm,	Z =   598.063  mm,
	W =   -49.816 deg,	P =    20.124 deg,	R =    85.466 deg
};
P[12]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  2001.756  mm,	Y =   175.187  mm,	Z =   569.542  mm,
	W =   -49.779 deg,	P =    19.269 deg,	R =    84.786 deg
};
P[13]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1974.372  mm,	Y =   165.147  mm,	Z =   542.217  mm,
	W =   -49.076 deg,	P =    15.994 deg,	R =    86.791 deg
};
P[14]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1948.891  mm,	Y =   158.158  mm,	Z =   512.439  mm,
	W =   -49.560 deg,	P =    14.050 deg,	R =    87.202 deg
};
P[15]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1936.656  mm,	Y =   151.733  mm,	Z =   497.971  mm,
	W =   -55.648 deg,	P =    19.790 deg,	R =    89.964 deg
};
P[16]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1931.833  mm,	Y =   150.303  mm,	Z =   489.173  mm,
	W =   -57.835 deg,	P =    21.219 deg,	R =    99.129 deg
};
P[17]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1928.875  mm,	Y =   144.170  mm,	Z =   481.490  mm,
	W =   -57.861 deg,	P =    25.565 deg,	R =   110.718 deg
};
P[18]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1926.328  mm,	Y =   136.874  mm,	Z =   474.249  mm,
	W =   -49.038 deg,	P =    28.728 deg,	R =   126.826 deg
};
P[19]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1923.370  mm,	Y =   128.849  mm,	Z =   471.723  mm,
	W =   -48.448 deg,	P =    26.032 deg,	R =   125.377 deg
};
P[20]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1924.472  mm,	Y =   133.314  mm,	Z =   470.333  mm,
	W =   -76.093 deg,	P =    15.391 deg,	R =   124.753 deg
};
P[21]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1922.960  mm,	Y =   133.875  mm,	Z =   470.649  mm,
	W =   -85.626 deg,	P =    -2.200 deg,	R =   122.025 deg
};
P[22]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1922.381  mm,	Y =   133.538  mm,	Z =   469.341  mm,
	W =   -94.967 deg,	P =   -16.843 deg,	R =   123.688 deg
};
P[23]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1923.216  mm,	Y =   138.729  mm,	Z =   465.378  mm,
	W =   -98.011 deg,	P =   -20.036 deg,	R =   127.742 deg
};
P[24]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1923.898  mm,	Y =   146.109  mm,	Z =   451.797  mm,
	W =   -97.743 deg,	P =   -20.357 deg,	R =   129.102 deg
};
P[25]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1926.276  mm,	Y =   158.591  mm,	Z =   424.086  mm,
	W =   -90.825 deg,	P =   -25.772 deg,	R =   127.057 deg
};
P[26]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1926.735  mm,	Y =   173.509  mm,	Z =   400.419  mm,
	W =   -87.958 deg,	P =   -27.912 deg,	R =   124.080 deg
};
P[27]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1924.943  mm,	Y =   190.342  mm,	Z =   377.326  mm,
	W =   -88.933 deg,	P =   -29.826 deg,	R =   128.901 deg
};
P[28]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1922.003  mm,	Y =   209.341  mm,	Z =   351.819  mm,
	W =   -89.082 deg,	P =   -31.863 deg,	R =   131.257 deg
};
P[29]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1918.311  mm,	Y =   226.276  mm,	Z =   328.886  mm,
	W =   -86.341 deg,	P =   -33.376 deg,	R =   130.620 deg
};
P[30]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1916.730  mm,	Y =   237.212  mm,	Z =   305.442  mm,
	W =   -78.052 deg,	P =   -32.101 deg,	R =   120.937 deg
};
P[31]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1910.166  mm,	Y =   245.031  mm,	Z =   295.012  mm,
	W =   -62.761 deg,	P =   -36.167 deg,	R =   105.710 deg
};
P[32]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1898.237  mm,	Y =   250.473  mm,	Z =   283.995  mm,
	W =   -50.723 deg,	P =   -31.022 deg,	R =    96.480 deg
};
P[33]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1883.220  mm,	Y =   256.510  mm,	Z =   271.077  mm,
	W =   -45.029 deg,	P =   -30.770 deg,	R =    94.789 deg
};
P[34]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1857.834  mm,	Y =   264.468  mm,	Z =   254.774  mm,
	W =   -36.128 deg,	P =   -30.647 deg,	R =    92.011 deg
};
P[35]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1825.122  mm,	Y =   274.856  mm,	Z =   236.148  mm,
	W =   -31.675 deg,	P =   -30.701 deg,	R =    90.368 deg
};
P[36]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1791.035  mm,	Y =   284.709  mm,	Z =   220.440  mm,
	W =   -26.622 deg,	P =   -31.245 deg,	R =    88.430 deg
};
P[37]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1761.386  mm,	Y =   293.032  mm,	Z =   208.059  mm,
	W =   -23.292 deg,	P =   -31.766 deg,	R =    87.476 deg
};
P[38]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1750.717  mm,	Y =   296.356  mm,	Z =   203.699  mm,
	W =   -23.290 deg,	P =   -31.765 deg,	R =    87.475 deg
};
P[39:"P01"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1738.461  mm,	Y =   300.196  mm,	Z =   198.534  mm,
	W =   -22.161 deg,	P =   -33.182 deg,	R =    87.607 deg
};
P[40]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1724.457  mm,	Y =   303.354  mm,	Z =   194.719  mm,
	W =   -21.116 deg,	P =   -32.257 deg,	R =    86.832 deg
};
P[41]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1713.106  mm,	Y =   305.279  mm,	Z =   192.673  mm,
	W =   -21.117 deg,	P =   -32.257 deg,	R =    86.833 deg
};
P[42]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1695.821  mm,	Y =   309.903  mm,	Z =   187.049  mm,
	W =   -18.392 deg,	P =   -32.733 deg,	R =    85.968 deg
};
P[43]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1668.373  mm,	Y =   317.410  mm,	Z =   178.565  mm,
	W =   -19.234 deg,	P =   -34.819 deg,	R =    85.381 deg
};
P[44]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1611.822  mm,	Y =   339.561  mm,	Z =   157.056  mm,
	W =   -19.356 deg,	P =   -41.750 deg,	R =    85.093 deg
};
P[45]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1610.133  mm,	Y =   351.025  mm,	Z =   151.521  mm,
	W =   -20.527 deg,	P =   -43.748 deg,	R =    84.545 deg
};
P[46]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1618.660  mm,	Y =   367.603  mm,	Z =   143.045  mm,
	W =   -31.558 deg,	P =   -54.900 deg,	R =    64.724 deg
};
P[47]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1619.947  mm,	Y =   348.888  mm,	Z =   152.466  mm,
	W =   -47.623 deg,	P =   -58.242 deg,	R =    67.374 deg
};
P[48]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 1',
	X =  1616.732  mm,	Y =   359.918  mm,	Z =   147.453  mm,
	W =   -44.550 deg,	P =   -62.126 deg,	R =    61.732 deg
};
P[49]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1613.774  mm,	Y =   373.784  mm,	Z =   143.995  mm,
	W =   -38.571 deg,	P =   -67.411 deg,	R =    51.606 deg
};
P[50]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1611.909  mm,	Y =   392.050  mm,	Z =   139.734  mm,
	W =   -29.631 deg,	P =   -71.275 deg,	R =    40.362 deg
};
P[51]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1609.277  mm,	Y =   441.642  mm,	Z =   130.256  mm,
	W =   -17.333 deg,	P =   -73.366 deg,	R =    31.975 deg
};
P[52]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1607.058  mm,	Y =   485.762  mm,	Z =   123.635  mm,
	W =    -7.058 deg,	P =   -74.423 deg,	R =    26.824 deg
};
P[53]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1607.311  mm,	Y =   498.561  mm,	Z =   122.173  mm,
	W =    -7.061 deg,	P =   -74.423 deg,	R =    26.828 deg
};
P[54:"P02"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1604.311  mm,	Y =   522.926  mm,	Z =   119.745  mm,
	W =    -2.209 deg,	P =   -74.533 deg,	R =    26.349 deg
};
P[55]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1600.656  mm,	Y =   552.193  mm,	Z =   117.279  mm,
	W =     7.705 deg,	P =   -74.683 deg,	R =    22.029 deg
};
P[56]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1600.678  mm,	Y =   573.046  mm,	Z =   113.581  mm,
	W =    12.594 deg,	P =   -75.637 deg,	R =    17.243 deg
};
P[57]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1598.164  mm,	Y =   571.581  mm,	Z =   114.307  mm,
	W =    12.594 deg,	P =   -75.637 deg,	R =    17.243 deg
};
P[58]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1585.988  mm,	Y =   564.425  mm,	Z =   118.817  mm,
	W =    12.594 deg,	P =   -75.636 deg,	R =    17.243 deg
};
P[59]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1556.322  mm,	Y =   529.365  mm,	Z =   128.940  mm,
	W =    12.595 deg,	P =   -75.637 deg,	R =    17.244 deg
};
P[60]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1527.932  mm,	Y =   424.148  mm,	Z =   147.843  mm,
	W =    12.594 deg,	P =   -75.637 deg,	R =    17.246 deg
};
P[61]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1444.256  mm,	Y =   231.367  mm,	Z =   632.696  mm,
	W =   158.651 deg,	P =   -85.130 deg,	R =  -143.125 deg
};
P[62]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1420.058  mm,	Y =   684.081  mm,	Z =   664.574  mm,
	W =   133.875 deg,	P =   -64.013 deg,	R =  -128.496 deg
};
P[63]{
   GP1:
	UF : 0, UT : 2,	
	J1=    43.963 deg,	J2=    -5.897 deg,	J3=   -49.725 deg,
	J4=  -257.667 deg,	J5=   -65.885 deg,	J6=   230.901 deg
};
P[64]{
   GP1:
	UF : 0, UT : 2,	
	J1=    37.052 deg,	J2=    -2.785 deg,	J3=   -51.168 deg,
	J4=  -251.078 deg,	J5=   -62.034 deg,	J6=   228.038 deg
};
P[65]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1600.217  mm,	Y =   513.663  mm,	Z =   120.426  mm,
	W =   -45.036 deg,	P =   -74.765 deg,	R =    24.869 deg
};
P[66]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1605.683  mm,	Y =   511.548  mm,	Z =   119.320  mm,
	W =   -45.035 deg,	P =   -74.766 deg,	R =    24.868 deg
};
P[67]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1607.299  mm,	Y =   564.774  mm,	Z =   113.569  mm,
	W =   -37.711 deg,	P =   -75.228 deg,	R =    21.806 deg
};
P[68]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1607.696  mm,	Y =   628.052  mm,	Z =   109.240  mm,
	W =   -22.197 deg,	P =   -75.824 deg,	R =    12.067 deg
};
P[69]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1608.428  mm,	Y =   678.615  mm,	Z =   106.894  mm,
	W =   -12.440 deg,	P =   -75.832 deg,	R =     7.318 deg
};
P[70]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1609.378  mm,	Y =   729.186  mm,	Z =   105.478  mm,
	W =    -3.292 deg,	P =   -75.721 deg,	R =     3.157 deg
};
P[71]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1607.903  mm,	Y =   779.260  mm,	Z =   102.704  mm,
	W =      .059 deg,	P =   -75.531 deg,	R =     -.238 deg
};
P[72]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1607.106  mm,	Y =   829.558  mm,	Z =   103.229  mm,
	W =     4.962 deg,	P =   -75.519 deg,	R =    -2.630 deg
};
P[73]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1607.017  mm,	Y =   879.828  mm,	Z =   104.287  mm,
	W =    10.414 deg,	P =   -75.686 deg,	R =    -5.526 deg
};
P[74]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1608.250  mm,	Y =   930.285  mm,	Z =   105.840  mm,
	W =    17.755 deg,	P =   -75.863 deg,	R =   -10.267 deg
};
P[75]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1607.205  mm,	Y =   980.500  mm,	Z =   107.572  mm,
	W =    24.301 deg,	P =   -75.703 deg,	R =   -14.424 deg
};
P[76]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1605.811  mm,	Y =  1031.186  mm,	Z =   109.988  mm,
	W =    35.621 deg,	P =   -75.370 deg,	R =   -20.768 deg
};
P[77]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1606.507  mm,	Y =  1085.413  mm,	Z =   114.493  mm,
	W =    43.165 deg,	P =   -74.717 deg,	R =   -25.687 deg
};
P[78]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1606.098  mm,	Y =  1101.558  mm,	Z =   116.353  mm,
	W =    43.166 deg,	P =   -74.718 deg,	R =   -25.691 deg
};
P[79:"P03"]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1604.954  mm,	Y =  1120.753  mm,	Z =   119.235  mm,
	W =    47.938 deg,	P =   -74.332 deg,	R =   -28.058 deg
};
P[80]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 1',
	X =  1603.598  mm,	Y =  1145.387  mm,	Z =   122.522  mm,
	W =    52.232 deg,	P =   -73.966 deg,	R =   -29.704 deg
};
P[81]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1603.106  mm,	Y =  1168.616  mm,	Z =   126.167  mm,
	W =    58.804 deg,	P =   -73.095 deg,	R =   -33.643 deg
};
P[82]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1599.287  mm,	Y =  1165.627  mm,	Z =   130.744  mm,
	W =    58.804 deg,	P =   -73.095 deg,	R =   -33.643 deg
};
P[83]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1580.411  mm,	Y =  1140.752  mm,	Z =   131.433  mm,
	W =    58.801 deg,	P =   -73.095 deg,	R =   -33.639 deg
};
P[84]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, -1, 0',
	X =  1542.065  mm,	Y =  1076.004  mm,	Z =   139.023  mm,
	W =    58.806 deg,	P =   -73.095 deg,	R =   -33.644 deg
};
P[85]{
   GP1:
	UF : 0, UT : 2,	
	J1=    23.221 deg,	J2=   -20.345 deg,	J3=   -35.422 deg,
	J4=  -119.688 deg,	J5=   -24.926 deg,	J6=   114.620 deg
};
P[86]{
   GP1:
	UF : 0, UT : 2,	
	J1=    26.506 deg,	J2=   -43.055 deg,	J3=   -13.664 deg,
	J4=   -48.152 deg,	J5=   -19.629 deg,	J6=    51.989 deg
};
P[87]{
   GP1:
	UF : 0, UT : 2,	
	J1=    16.627 deg,	J2=   -31.949 deg,	J3=      .763 deg,
	J4=   -11.149 deg,	J5=   -65.108 deg,	J6=    36.051 deg
};
P[88]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.989 deg,	J2=   -12.328 deg,	J3=    -4.560 deg,
	J4=   -19.984 deg,	J5=   -65.295 deg,	J6=   -32.066 deg
};
P[89]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1880.786  mm,	Y =   254.670  mm,	Z =   280.071  mm,
	W =   -18.361 deg,	P =   -16.503 deg,	R =    80.944 deg
};
P[90]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1881.843  mm,	Y =   253.399  mm,	Z =   275.826  mm,
	W =   -18.360 deg,	P =   -16.502 deg,	R =    80.944 deg
};
P[91]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1891.926  mm,	Y =   248.894  mm,	Z =   285.321  mm,
	W =   -18.329 deg,	P =   -16.179 deg,	R =    80.833 deg
};
P[92]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1903.393  mm,	Y =   241.356  mm,	Z =   296.047  mm,
	W =   -19.307 deg,	P =   -16.012 deg,	R =    84.381 deg
};
P[93]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1908.019  mm,	Y =   237.960  mm,	Z =   305.571  mm,
	W =   -30.212 deg,	P =   -29.304 deg,	R =    86.332 deg
};
P[94]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1912.029  mm,	Y =   233.077  mm,	Z =   318.503  mm,
	W =   -39.373 deg,	P =   -40.828 deg,	R =    95.320 deg
};
P[95]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1906.639  mm,	Y =   227.897  mm,	Z =   323.893  mm,
	W =   -39.373 deg,	P =   -40.828 deg,	R =    95.320 deg
};
P[96]{
   GP1:
	UF : 0, UT : 3,		CONFIG : 'N U T, 0, 0, 0',
	X =  1732.110  mm,	Y =   208.196  mm,	Z =   462.494  mm,
	W =   -27.510 deg,	P =   -14.322 deg,	R =   106.138 deg
};
P[97]{
   GP1:
	UF : 0, UT : 2,	
	J1=    19.405 deg,	J2=   -22.352 deg,	J3=   -20.441 deg,
	J4=    92.847 deg,	J5=   -69.724 deg,	J6=    15.231 deg
};
P[98]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1622.653  mm,	Y =   351.332  mm,	Z =   147.052  mm,
	W =   -30.185 deg,	P =   -51.591 deg,	R =    71.572 deg
};
P[99]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1622.130  mm,	Y =   336.061  mm,	Z =   160.808  mm,
	W =   -19.742 deg,	P =   -42.944 deg,	R =    85.667 deg
};
P[100]{
   GP1:
	UF : 0, UT : 2,		CONFIG : 'N U T, 0, 0, 0',
	X =  1631.862  mm,	Y =   332.145  mm,	Z =   162.070  mm,
	W =   -23.469 deg,	P =   -37.371 deg,	R =    86.504 deg
};
/END
