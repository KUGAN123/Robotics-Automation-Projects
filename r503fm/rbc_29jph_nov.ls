/PROG  RBC_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25JPH";
PROG_SIZE	= 9623;
CREATE		= DATE 25-10-26  TIME 09:48:42;
MODIFIED	= DATE 26-01-01  TIME 14:55:14;
FILE_NAME	= RBC_25JP;
VERSION		= 0;
LINE_COUNT	= 181;
MEMORY_SIZE	= 9919;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,1,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
  SPOT : TRUE ; 
/MN
   1:  !FMA R503 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J PR[3] 50% FINE    ;
   8:   ;
   9:   ;
  10:  DO[1]=OFF ;
  11:  DO[2]=OFF ;
  12:  DO[98]=OFF ;
  13:   ;
  14:  DO[20]=ON ;
  15:   ;
  16:J P[71] 50% CNT50    ;
  17:J P[2] 50% CNT50    ;
  18:  //J P[3] 50% CNT50 BREAK    ;
  19:   ;
  20:  WAIT DI[1]=ON    ;
  21:  WAIT DI[20]=ON    ;
  22:  DO[20]=OFF ;
  23:   ;
  24:  DO[98]=ON ;
  25:  WAIT DI[97]=ON    ;
  26:   ;
  27:  TIMER[1]=RESET ;
  28:  TIMER[1]=START ;
  29:   ;
  30:   ;
  31:J P[4] 50% CNT10    ;
  32:   ;
  33:  //WAIT DI[41]=ON    ;
  34:  //DO[41]=OFF ;
  35:  //WAIT DI[41]=ON    ;
  36:   ;
  37:J P[6] 75% CNT10    ;
  38:   ;
  39:   ;
  40:L P[20] 2000mm/sec FINE    ;
  41:   ;
  42:L P[7] 1500mm/sec CNT10    ;
  43:L P[8] 1500mm/sec CNT10    ;
  44:L P[9] 1500mm/sec CNT10    ;
  45:   ;
  46:   ;
  47:L P[5] 200mm/sec FINE    ;
  48:L P[91] 500mm/sec CNT10    ;
  49:L P[92] 500mm/sec FINE    ;
  50:L P[93] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  51:L P[94] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  52:L P[95] 2000mm/sec CNT10
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  53:L P[96] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  54:L P[97] 1500mm/sec CNT70    ;
  55:L P[98] 2000mm/sec FINE    ;
  56:L P[99] 1500mm/sec CNT70    ;
  57:L P[100] 2000mm/sec FINE    ;
  58:L P[101] 1500mm/sec CNT10
    :  SPOT[SD=3,P=11,S=9,ED=3]    ;
  59:L P[102] 500mm/sec CNT10
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  60:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  61:L P[104] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  62:L P[105] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  63:L P[17] 2000mm/sec FINE    ;
  64:L P[106] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  65:L P[18] 1500mm/sec CNT50    ;
  66:L P[43] 1500mm/sec CNT50    ;
  67:L P[41] 500mm/sec CNT10
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  68:L P[42] 1500mm/sec CNT50    ;
  69:L P[10] 1500mm/sec CNT50    ;
  70:   ;
  71:L P[53] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  72:L P[54] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  73:L P[37] 1500mm/sec CNT30    ;
  74:L P[55] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  75:L P[56] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  76:L P[51] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  77:L P[57] 500mm/sec FINE    ;
  78:  DO[33]=ON ;
  79:  DO[41]=ON ;
  80:L P[19] 1500mm/sec CNT10    ;
  81:L P[12] 300mm/sec FINE    ;
  82:L P[13] 1000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  83:L P[14] 1500mm/sec CNT10    ;
  84:L P[15] 1500mm/sec CNT50    ;
  85:L P[16] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  86:L P[28] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  87:   ;
  88:L P[29] 1000mm/sec CNT50 BREAK    ;
  89:L P[30] 1500mm/sec CNT50    ;
  90:L P[24] 1500mm/sec CNT50    ;
  91:L P[61] 500mm/sec FINE    ;
  92:L P[63] 1500mm/sec CNT50    ;
  93:   ;
  94:  !ADD 3SPOT  ;
  95:L P[31] 1500mm/sec CNT50    ;
  96:L P[32] 1500mm/sec CNT50    ;
  97:L P[44] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  98:L P[45] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  99:L P[46] 1500mm/sec CNT50    ;
 100:L P[47] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 101:L P[48] 1500mm/sec CNT50    ;
 102:L P[49] 1500mm/sec CNT50    ;
 103:L P[50] 1500mm/sec CNT50    ;
 104:  !END ;
 105:   ;
 106:L P[64] 1500mm/sec FINE    ;
 107:L P[65] 1500mm/sec CNT50    ;
 108:L P[11] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 109:L P[58] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 110:L P[52] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 111:L P[59] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 112:L P[60] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 113:L P[62] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 114:   ;
 115:   ;
 116:L P[66] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 117:L P[67] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 118:L P[77] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 119:L P[78] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 120:   ;
 121:  DO[1]=PULSE,1.0sec ;
 122:  DO[2]=PULSE,2.0sec ;
 123:   ;
 124:L P[79] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 125:L P[80] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 126:L P[81] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 127:L P[82] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 128:  DO[1]=ON ;
 129:L P[88] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 130:L P[89] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 131:L P[90] 1500mm/sec CNT50    ;
 132:L P[107] 1500mm/sec CNT50    ;
 133:  //J P[68] 100% CNT100    ;
 134:  //J P[69] 100% CNT100    ;
 135:  DO[1]=ON ;
 136:  DO[1]=PULSE,1.0sec ;
 137:  DO[20]=ON ;
 138:   ;
 139:  DO[2]=OFF ;
 140:  DO[98]=OFF ;
 141:   ;
 142:J P[123] 100% CNT100    ;
 143:J P[125] 100% CNT100    ;
 144:J P[126] 100% CNT100    ;
 145:  //J P[122] 100% CNT100    ;
 146:  //J P[70] 100% CNT100    ;
 147:J P[1] 50% CNT100    ;
 148:  DO[2]=ON ;
 149:  DO[41]=ON ;
 150:   ;
 151:  DO[20]=ON ;
 152:   ;
 153:  DO[98]=OFF ;
 154:   ;
 155:  TIMER[1]=STOP ;
 156:   ;
 157:  //J P[112] 50% CNT50    ;
 158:J P[113] 25% CNT30    ;
 159:   ;
 160:  DO[33]=ON ;
 161:  DO[34]=ON ;
 162:  DO[36]=ON ;
 163:  DO[41]=ON ;
 164:  DO[42]=ON ;
 165:  DO[44]=ON ;
 166:   ;
 167:  DO[1]=OFF ;
 168:  DO[2]=OFF ;
 169:  DO[3]=OFF ;
 170:  DO[4]=OFF ;
 171:  DO[98]=OFF ;
 172:   ;
 173:  DO[20]=ON ;
 174:   ;
 175:  CALL _TEST_CT    ;
 176:   ;
 177:J PR[3] 50% FINE    ;
 178:   ;
 179:  UFRAME_NUM=0 ;
 180:  UTOOL_NUM=1 ;
 181:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.550 deg,	J2=   -30.884 deg,	J3=    31.781 deg,
	J4=    21.892 deg,	J5=  -103.998 deg,	J6=  -142.380 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.344 deg,	J2=   -31.732 deg,	J3=    34.466 deg,
	J4=     6.421 deg,	J5=  -101.353 deg,	J6=   -86.371 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .829 deg,	J2=   -48.199 deg,	J3=    23.559 deg,
	J4=    -9.394 deg,	J5=   -50.947 deg,	J6=   -15.444 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    23.157 deg,	J2=    -7.009 deg,	J3=   -35.918 deg,
	J4=     1.632 deg,	J5=    32.204 deg,	J6=    -2.223 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    26.235 deg,	J2=   -50.734 deg,	J3=    18.252 deg,
	J4=  -164.163 deg,	J5=    22.734 deg,	J6=   174.809 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.744 deg,	J2=   -56.194 deg,	J3=    -8.698 deg,
	J4=   -74.908 deg,	J5=     7.613 deg,	J6=    73.888 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    33.880 deg,	J2=   -45.378 deg,	J3=   -25.529 deg,
	J4=   -20.681 deg,	J5=    27.050 deg,	J6=    18.589 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=    26.387 deg,	J2=   -38.708 deg,	J3=   -25.455 deg,
	J4=      .887 deg,	J5=    22.599 deg,	J6=     -.798 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -234.442  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2553.945  mm,	Y =  1214.026  mm,	Z =   316.310  mm,
	W =     -.004 deg,	P =     1.991 deg,	R =    18.183 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -142.983  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2970.595  mm,	Y =   -94.497  mm,	Z =   605.960  mm,
	W =      .470 deg,	P =     -.496 deg,	R =    11.332 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.910  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.634 deg,	J2=   -22.158 deg,	J3=   -32.364 deg,
	J4=    69.486 deg,	J5=    56.752 deg,	J6=   -52.378 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -242.750  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2378.875  mm,	Y =  1155.023  mm,	Z =   505.532  mm,
	W =      .009 deg,	P =    -2.811 deg,	R =    45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.011  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.860 deg,	J2=   -20.188 deg,	J3=   -36.411 deg,
	J4=    65.010 deg,	J5=    60.201 deg,	J6=   -46.851 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.001 deg,	J2=   -15.479 deg,	J3=   -36.748 deg,
	J4=    61.690 deg,	J5=    57.580 deg,	J6=   -44.869 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2464.561  mm,	Y =  1156.107  mm,	Z =   505.416  mm,
	W =     2.521 deg,	P =    -3.380 deg,	R =    42.241 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.995  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2654.599  mm,	Y =  1218.313  mm,	Z =   349.943  mm,
	W =      .925 deg,	P =     -.153 deg,	R =    17.973 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.472  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2646.082  mm,	Y =  1223.404  mm,	Z =   348.140  mm,
	W =      .929 deg,	P =     -.323 deg,	R =    19.664 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.083  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2379.335  mm,	Y =  1204.086  mm,	Z =   347.573  mm,
	W =      .043 deg,	P =     2.542 deg,	R =    29.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -192.916  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2210.510  mm,	Y =   986.741  mm,	Z =   840.510  mm,
	W =    -1.751 deg,	P =     7.719 deg,	R =    20.079 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -121.225  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2436.321  mm,	Y =  1107.126  mm,	Z =   332.695  mm,
	W =      .012 deg,	P =     -.004 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2497.933  mm,	Y =  1159.801  mm,	Z =   508.016  mm,
	W =     1.132 deg,	P =    -4.954 deg,	R =    41.394 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.318 deg,	J2=   -14.139 deg,	J3=   -39.066 deg,
	J4=    60.703 deg,	J5=    58.916 deg,	J6=   -42.622 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2461.816  mm,	Y =  1124.583  mm,	Z =   416.531  mm,
	W =      .003 deg,	P =      .000 deg,	R =    44.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -199.915  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2311.254  mm,	Y =   130.842  mm,	Z =   493.505  mm,
	W =      .308 deg,	P =     -.129 deg,	R =    25.494 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -241.594  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2574.147  mm,	Y =   127.025  mm,	Z =   493.410  mm,
	W =      .329 deg,	P =     -.058 deg,	R =    12.696 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -247.383  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2449.979  mm,	Y =  1215.549  mm,	Z =   360.416  mm,
	W =     -.004 deg,	P =     -.001 deg,	R =    22.321 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.658  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2601.931  mm,	Y =  1214.800  mm,	Z =   371.860  mm,
	W =    -1.366 deg,	P =      .457 deg,	R =    17.782 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.946  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2605.315  mm,	Y =  1215.165  mm,	Z =   313.126  mm,
	W =     -.004 deg,	P =      .001 deg,	R =    19.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -142.971  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2621.146  mm,	Y =  1217.196  mm,	Z =   332.071  mm,
	W =      .934 deg,	P =     -.307 deg,	R =    18.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.833  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.149  mm,	Y =   130.831  mm,	Z =   600.118  mm,
	W =      .330 deg,	P =     2.554 deg,	R =    11.448 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.532  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2527.751  mm,	Y =   109.205  mm,	Z =   601.488  mm,
	W =      .330 deg,	P =     2.554 deg,	R =    11.448 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.292  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2533.213  mm,	Y =    80.360  mm,	Z =   570.748  mm,
	W =      .004 deg,	P =     2.575 deg,	R =     4.170 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.292  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.300  mm,	Y =    79.511  mm,	Z =   602.681  mm,
	W =      .001 deg,	P =     2.514 deg,	R =     3.296 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.476  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2527.269  mm,	Y =    79.926  mm,	Z =   579.296  mm,
	W =      .004 deg,	P =     2.575 deg,	R =     4.170 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.476  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2574.147  mm,	Y =   127.025  mm,	Z =   493.410  mm,
	W =      .329 deg,	P =     -.058 deg,	R =    12.696 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -247.383  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2311.254  mm,	Y =   130.842  mm,	Z =   493.505  mm,
	W =      .308 deg,	P =     -.129 deg,	R =    25.494 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -241.594  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2376.752  mm,	Y =  1219.236  mm,	Z =   370.648  mm,
	W =     -.003 deg,	P =     -.000 deg,	R =    23.031 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.354  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2874.966  mm,	Y =   -92.993  mm,	Z =   606.204  mm,
	W =      .470 deg,	P =     -.491 deg,	R =    11.331 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.875  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2558.085  mm,	Y =  1216.773  mm,	Z =   370.005  mm,
	W =     -.004 deg,	P =     -.001 deg,	R =    20.061 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.219  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2519.216  mm,	Y =  1217.294  mm,	Z =   373.843  mm,
	W =     -.004 deg,	P =     -.002 deg,	R =    23.308 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.044  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2449.977  mm,	Y =  1219.150  mm,	Z =   377.190  mm,
	W =     -.004 deg,	P =     -.001 deg,	R =    22.073 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.159  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2411.636  mm,	Y =  1219.916  mm,	Z =   373.537  mm,
	W =     -.004 deg,	P =      .006 deg,	R =    23.631 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.955  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2376.749  mm,	Y =  1233.235  mm,	Z =   353.478  mm,
	W =      .029 deg,	P =     1.758 deg,	R =    21.077 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -83.085  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2918.451  mm,	Y =   -92.993  mm,	Z =   606.108  mm,
	W =      .470 deg,	P =     -.492 deg,	R =    11.331 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.875  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2799.895  mm,	Y =   -92.993  mm,	Z =   605.052  mm,
	W =      .470 deg,	P =     -.492 deg,	R =    11.331 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.875  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2761.688  mm,	Y =   -92.993  mm,	Z =   603.228  mm,
	W =      .470 deg,	P =     -.491 deg,	R =    11.331 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.875  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.183 deg,	J2=   -28.202 deg,	J3=   -34.305 deg,
	J4=    72.099 deg,	J5=    65.756 deg,	J6=   -51.831 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2716.186  mm,	Y =   -92.995  mm,	Z =   603.805  mm,
	W =      .470 deg,	P =     -.491 deg,	R =    11.331 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.875  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2123.472  mm,	Y =   316.986  mm,	Z =   593.999  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    44.162 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2400.901  mm,	Y =   -76.230  mm,	Z =   478.031  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    44.161 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2966.125  mm,	Y =  -110.024  mm,	Z =   533.711  mm,
	W =      .444 deg,	P =     -.563 deg,	R =    11.343 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -121.191  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2696.471  mm,	Y =   -85.923  mm,	Z =   599.086  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.626  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2676.215  mm,	Y =   -87.941  mm,	Z =   599.661  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.626  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1812.599  mm,	Y =  -270.741  mm,	Z =   507.026  mm,
	W =    -1.739 deg,	P =    37.655 deg,	R =    22.841 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -157.658  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  1902.254  mm,	Y =  -295.799  mm,	Z =   589.863  mm,
	W =    82.545 deg,	P =    34.150 deg,	R =    19.822 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -154.822  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  1684.558  mm,	Y =  -381.420  mm,	Z =   686.362  mm,
	W =   117.246 deg,	P =    35.252 deg,	R =    21.787 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -154.822  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1209.400  mm,	Y = -1014.202  mm,	Z =   167.942  mm,
	W =    97.676 deg,	P =    63.220 deg,	R =   -59.940 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2646.935  mm,	Y =   -86.021  mm,	Z =   600.526  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.626  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2609.025  mm,	Y =   -87.790  mm,	Z =   600.544  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2568.608  mm,	Y =   -88.962  mm,	Z =   603.580  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.496  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2531.542  mm,	Y =   -90.345  mm,	Z =   600.142  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.626  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2531.540  mm,	Y =  -111.657  mm,	Z =   601.773  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.626  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2532.786  mm,	Y =  -153.610  mm,	Z =   601.199  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.626  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2532.882  mm,	Y =  -219.275  mm,	Z =   601.198  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.626  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2531.536  mm,	Y =  -269.294  mm,	Z =   600.719  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.626  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2525.683  mm,	Y =  -257.298  mm,	Z =   520.465  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -159.973  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,	
	J1=    26.289 deg,	J2=    -1.095 deg,	J3=   -35.682 deg,
	J4=   -12.464 deg,	J5=    33.368 deg,	J6=     9.182 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.750  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3009.585  mm,	Y =  1226.731  mm,	Z =   396.906  mm,
	W =      .930 deg,	P =     3.122 deg,	R =    18.199 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -84.654  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2982.339  mm,	Y =  1222.652  mm,	Z =   411.823  mm,
	W =      .900 deg,	P =     -.395 deg,	R =    17.713 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.757  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2944.123  mm,	Y =  1222.555  mm,	Z =   410.663  mm,
	W =      .900 deg,	P =     -.393 deg,	R =    17.896 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.517  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2911.189  mm,	Y =  1220.153  mm,	Z =   410.410  mm,
	W =      .883 deg,	P =     -.430 deg,	R =    20.012 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.320  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2909.432  mm,	Y =  1244.105  mm,	Z =   412.377  mm,
	W =     1.813 deg,	P =     -.647 deg,	R =    20.891 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.706  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2982.338  mm,	Y =  1235.801  mm,	Z =   407.085  mm,
	W =      .898 deg,	P =     -.399 deg,	R =    17.941 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.039  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3009.599  mm,	Y =  1285.021  mm,	Z =   404.944  mm,
	W =      .910 deg,	P =     -.396 deg,	R =    21.046 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.385  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,	
	J1=    26.532 deg,	J2=     1.945 deg,	J3=   -40.736 deg,
	J4=   -10.364 deg,	J5=    41.572 deg,	J6=     6.909 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -156.273  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2832.489  mm,	Y =  1282.550  mm,	Z =   352.032  mm,
	W =      .920 deg,	P =     -.377 deg,	R =    20.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.750  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2843.711  mm,	Y =  1242.446  mm,	Z =   368.878  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    22.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.373  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2814.529  mm,	Y =  1219.678  mm,	Z =   375.150  mm,
	W =     1.840 deg,	P =     -.579 deg,	R =    21.434 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.467  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2781.613  mm,	Y =  1220.094  mm,	Z =   372.814  mm,
	W =     1.826 deg,	P =     -.603 deg,	R =    21.033 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.983  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2725.943  mm,	Y =  1220.609  mm,	Z =   371.169  mm,
	W =      .901 deg,	P =     -.227 deg,	R =    21.026 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.431  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2684.009  mm,	Y =  1220.147  mm,	Z =   372.083  mm,
	W =      .919 deg,	P =     -.229 deg,	R =    20.908 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.565  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2647.648  mm,	Y =  1215.712  mm,	Z =   370.734  mm,
	W =      .925 deg,	P =     -.152 deg,	R =    17.889 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.643  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2309.883  mm,	Y =  -257.299  mm,	Z =   520.465  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -157.658  mm
};
P[112]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[113]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.549 deg,	J2=   -30.884 deg,	J3=    31.782 deg,
	J4=    21.893 deg,	J5=  -104.000 deg,	J6=  -142.380 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[122]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[123]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1964.786  mm,	Y =  1025.981  mm,	Z =   980.926  mm,
	W =      .031 deg,	P =     -.011 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[125]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, -1',
	X =  2227.550  mm,	Y =   567.660  mm,	Z =  1429.069  mm,
	W =    -2.095 deg,	P =     4.974 deg,	R =    13.327 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2322.121  mm,	Y =   158.082  mm,	Z =   983.352  mm,
	W =    79.358 deg,	P =    14.468 deg,	R =     -.237 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
/END
