/PROG  RBC_35JPH_MAR_VN
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "VINO_SSV";
PROG_SIZE	= 9566;
CREATE		= DATE 26-03-15  TIME 04:03:18;
MODIFIED	= DATE 26-03-15  TIME 04:26:54;
FILE_NAME	= RBC_35JP;
VERSION		= 0;
LINE_COUNT	= 173;
MEMORY_SIZE	= 9894;
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
  43:  DO[33]=ON ;
  44:  DO[41]=ON ;
  45:L P[12] 1000mm/sec FINE    ;
  46:L P[13] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  47:L P[14] 1500mm/sec CNT10    ;
  48:L P[15] 1500mm/sec CNT50    ;
  49:L P[16] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  50:L P[28] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  51:L P[29] 1000mm/sec CNT50 BREAK    ;
  52:L P[5] 1500mm/sec CNT50    ;
  53:L P[8] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  54:L P[19] 1500mm/sec CNT50    ;
  55:L P[9] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  56:L P[18] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  57:L P[41] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  58:L P[42] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  59:L P[43] 1500mm/sec CNT50    ;
  60:L P[61] 500mm/sec FINE    ;
  61:L P[63] 1500mm/sec CNT50    ;
  62:   ;
  63:   ;
  64:  WAIT DI[36]=ON    ;
  65:  DO[36]=OFF ;
  66:  WAIT DI[36]=ON    ;
  67:L P[10] 1500mm/sec CNT50    ;
  68:L P[17] 1500mm/sec CNT50    ;
  69:L P[24] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  70:L P[51] 1500mm/sec CNT50    ;
  71:L P[30] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  72:L P[31] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  73:L P[53] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  74:L P[54] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  75:L P[55] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  76:L P[56] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  77:L P[68] 1500mm/sec CNT50    ;
  78:L P[69] 1500mm/sec CNT50    ;
  79:L P[21] 1500mm/sec CNT50    ;
  80:L P[22] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  81:L P[23] 1500mm/sec CNT10    ;
  82:L P[25] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  83:L P[26] 1500mm/sec CNT10    ;
  84:L P[27] 1500mm/sec CNT10    ;
  85:L P[33] 1500mm/sec CNT10    ;
  86:L P[34] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  87:L P[35] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  88:L P[36] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  89:  DO[36]=ON ;
  90:   ;
  91:L P[37] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  92:L P[38] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  93:L P[39] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  94:L P[40] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  95:L P[32] 1500mm/sec CNT50    ;
  96:L P[44] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  97:L P[45] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  98:L P[46] 1500mm/sec CNT50    ;
  99:L P[47] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 100:L P[48] 1500mm/sec CNT50    ;
 101:L P[49] 1500mm/sec CNT50    ;
 102:L P[50] 1500mm/sec CNT50    ;
 103:  !END ;
 104:   ;
 105:L P[64] 1500mm/sec FINE    ;
 106:L P[65] 1500mm/sec CNT50    ;
 107:L P[11] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 108:L P[58] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 109:L P[52] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 110:L P[59] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 111:L P[60] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 112:L P[62] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 113:   ;
 114:L P[66] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 115:L P[67] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 116:L P[77] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 117:L P[78] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 118:   ;
 119:  DO[1]=PULSE,1.0sec ;
 120:  DO[2]=PULSE,2.0sec ;
 121:   ;
 122:L P[79] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 123:L P[80] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 124:L P[81] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 125:L P[82] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 126:  DO[1]=ON ;
 127:L P[88] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 128:L P[89] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 129:L P[90] 1500mm/sec CNT50    ;
 130:L P[107] 1500mm/sec CNT50    ;
 131:  DO[1]=ON ;
 132:  DO[1]=PULSE,1.0sec ;
 133:   ;
 134:  DO[2]=OFF ;
 135:  DO[98]=OFF ;
 136:   ;
 137:J P[123] 100% CNT100    ;
 138:J P[125] 100% CNT100    ;
 139:J P[126] 100% CNT100    ;
 140:J P[1] 50% CNT100    ;
 141:  DO[2]=ON ;
 142:  DO[41]=ON ;
 143:   ;
 144:   ;
 145:  DO[98]=OFF ;
 146:   ;
 147:  TIMER[1]=STOP ;
 148:   ;
 149:  //J P[112] 50% CNT50    ;
 150:J P[113] 25% CNT50    ;
 151:   ;
 152:  DO[33]=ON ;
 153:  DO[34]=ON ;
 154:  DO[36]=ON ;
 155:  DO[41]=ON ;
 156:  DO[42]=ON ;
 157:  DO[44]=ON ;
 158:   ;
 159:  DO[1]=OFF ;
 160:  DO[2]=OFF ;
 161:  DO[3]=OFF ;
 162:  DO[4]=OFF ;
 163:  DO[98]=OFF ;
 164:   ;
 165:  DO[20]=ON ;
 166:   ;
 167:  CALL _TEST_CT    ;
 168:   ;
 169:J PR[3] 70% FINE    ;
 170:   ;
 171:  UFRAME_NUM=0 ;
 172:  UTOOL_NUM=1 ;
 173:  PAYLOAD[1] ;
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
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2453.968  mm,	Y =  1059.074  mm,	Z =   484.746  mm,
	W =    -1.316 deg,	P =    -1.666 deg,	R =    38.401 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.860  mm
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
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2453.618  mm,	Y =  1059.075  mm,	Z =   507.156  mm,
	W =    -1.316 deg,	P =    -1.666 deg,	R =    38.401 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.330  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2453.983  mm,	Y =  1002.049  mm,	Z =   508.587  mm,
	W =    -1.317 deg,	P =    -1.666 deg,	R =    38.401 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.783  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2574.147  mm,	Y =   483.184  mm,	Z =   434.371  mm,
	W =      .424 deg,	P =      .365 deg,	R =    51.603 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -247.383  mm
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
	J1=    -6.634 deg,	J2=   -21.216 deg,	J3=   -34.194 deg,
	J4=    68.381 deg,	J5=    57.410 deg,	J6=   -50.344 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
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
	X =  2726.970  mm,	Y =   664.813  mm,	Z =   497.348  mm,
	W =    -1.234 deg,	P =     6.038 deg,	R =    49.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -247.383  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2452.433  mm,	Y =   948.004  mm,	Z =   506.370  mm,
	W =    -1.317 deg,	P =    -1.666 deg,	R =    38.401 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2465.677  mm,	Y =   994.947  mm,	Z =   482.170  mm,
	W =    -1.317 deg,	P =    -1.666 deg,	R =    38.401 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.736  mm
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
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2969.265  mm,	Y =   287.728  mm,	Z =   493.410  mm,
	W =      .329 deg,	P =     -.057 deg,	R =    12.696 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -247.383  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2999.435  mm,	Y =   366.088  mm,	Z =   598.320  mm,
	W =      .329 deg,	P =     -.057 deg,	R =    12.697 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.977  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2970.887  mm,	Y =   296.822  mm,	Z =   590.390  mm,
	W =      .330 deg,	P =     -.049 deg,	R =    12.692 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.990  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2719.067  mm,	Y =   673.227  mm,	Z =   506.870  mm,
	W =      .182 deg,	P =     4.384 deg,	R =    49.610 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.342  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2969.855  mm,	Y =   331.226  mm,	Z =   599.220  mm,
	W =      .330 deg,	P =     -.049 deg,	R =    12.692 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.197  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2980.750  mm,	Y =   282.881  mm,	Z =   591.698  mm,
	W =      .330 deg,	P =     -.049 deg,	R =    12.692 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2908.248  mm,	Y =   266.551  mm,	Z =   591.632  mm,
	W =      .330 deg,	P =     -.049 deg,	R =    12.692 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	J1=    -1.227 deg,	J2=   -20.809 deg,	J3=   -35.993 deg,
	J4=    53.409 deg,	J5=    55.682 deg,	J6=   -40.988 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.926  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2656.977  mm,	Y =   671.667  mm,	Z =   508.323  mm,
	W =     -.144 deg,	P =    -4.468 deg,	R =    49.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.414  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2621.981  mm,	Y =   670.898  mm,	Z =   506.802  mm,
	W =     -.144 deg,	P =    -4.468 deg,	R =    49.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2888.299  mm,	Y =   355.115  mm,	Z =   592.151  mm,
	W =      .330 deg,	P =     -.049 deg,	R =    12.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2931.380  mm,	Y =   364.789  mm,	Z =   597.300  mm,
	W =      .330 deg,	P =     -.048 deg,	R =    12.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.415  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2840.947  mm,	Y =   365.807  mm,	Z =   597.477  mm,
	W =      .330 deg,	P =     -.048 deg,	R =    12.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2786.800  mm,	Y =   365.865  mm,	Z =   598.709  mm,
	W =      .330 deg,	P =     -.048 deg,	R =    12.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2736.401  mm,	Y =   365.865  mm,	Z =   603.029  mm,
	W =      .330 deg,	P =     -.048 deg,	R =    12.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2684.560  mm,	Y =   365.865  mm,	Z =   601.301  mm,
	W =      .330 deg,	P =     -.048 deg,	R =    12.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2604.496  mm,	Y =   365.866  mm,	Z =   598.037  mm,
	W =      .330 deg,	P =     -.048 deg,	R =    12.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2568.208  mm,	Y =   365.865  mm,	Z =   601.973  mm,
	W =      .330 deg,	P =     -.048 deg,	R =    12.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2451.554  mm,	Y =   907.590  mm,	Z =   506.168  mm,
	W =    -1.317 deg,	P =    -1.666 deg,	R =    38.401 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2450.277  mm,	Y =   886.566  mm,	Z =   508.230  mm,
	W =    -1.317 deg,	P =    -1.666 deg,	R =    38.401 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2450.626  mm,	Y =   886.565  mm,	Z =   307.853  mm,
	W =    -1.317 deg,	P =    -1.666 deg,	R =    38.401 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
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
	X =  2656.947  mm,	Y =   662.516  mm,	Z =   496.306  mm,
	W =     -.144 deg,	P =    -4.468 deg,	R =    49.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.414  mm
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
	X =  2608.250  mm,	Y =   671.474  mm,	Z =   505.377  mm,
	W =     -.144 deg,	P =    -4.468 deg,	R =    49.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2560.487  mm,	Y =   672.050  mm,	Z =   507.984  mm,
	W =     -.144 deg,	P =    -4.468 deg,	R =    49.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.284  mm,	Y =   670.706  mm,	Z =   507.709  mm,
	W =     -.144 deg,	P =    -4.468 deg,	R =    49.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2503.887  mm,	Y =   669.362  mm,	Z =   507.532  mm,
	W =     -.144 deg,	P =    -4.468 deg,	R =    49.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	J1=   -24.577 deg,	J2=   -25.812 deg,	J3=   -35.817 deg,
	J4=    77.537 deg,	J5=    73.445 deg,	J6=   -52.420 deg
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
	X =  2175.684  mm,	Y =   453.611  mm,	Z =   438.786  mm,
	W =      .215 deg,	P =     -.142 deg,	R =    44.832 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -273.114  mm
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
	X =  2696.470  mm,	Y =   -89.764  mm,	Z =   601.007  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.626  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2676.215  mm,	Y =   -89.766  mm,	Z =   602.924  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.626  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2559.962  mm,	Y =   632.754  mm,	Z =   434.760  mm,
	W =     -.144 deg,	P =    -4.468 deg,	R =    49.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -225.632  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2551.421  mm,	Y =   261.907  mm,	Z =   434.761  mm,
	W =      .309 deg,	P =    -1.091 deg,	R =    35.663 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -271.888  mm
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
	X =  2646.935  mm,	Y =   -89.862  mm,	Z =   601.773  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.626  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2609.025  mm,	Y =   -89.710  mm,	Z =   602.464  mm,
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
