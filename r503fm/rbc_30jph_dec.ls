/PROG  RBC_30JPH_DEC
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "02.05.24";
PROG_SIZE	= 10491;
CREATE		= DATE 25-01-09  TIME 08:34:56;
MODIFIED	= DATE 25-02-25  TIME 21:49:20;
FILE_NAME	= RBC_19JP;
VERSION		= 0;
LINE_COUNT	= 202;
MEMORY_SIZE	= 10831;
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
  16:J P[1] 50% CNT50    ;
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
  33:  WAIT DI[41]=ON    ;
  34:  DO[41]=OFF ;
  35:  WAIT DI[41]=ON    ;
  36:   ;
  37:J P[6] 75% CNT10    ;
  38:   ;
  39:L P[7] 1500mm/sec CNT10    ;
  40:L P[8] 1500mm/sec CNT10    ;
  41:L P[9] 1500mm/sec CNT10    ;
  42:   ;
  43:L P[76] 500mm/sec CNT10    ;
  44:  //L P[83] 1500mm/sec CNT50    ;
  45:   ;
  46:   ;
  47:   ;
  48:L P[17] 200mm/sec FINE    ;
  49:   ;
  50:L P[34] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  51:L P[35] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  52:L P[36] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  53:   ;
  54:   ;
  55:L P[38] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  56:L P[39] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  57:L P[40] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  58:L P[33] 1500mm/sec CNT50    ;
  59:L P[19] 1500mm/sec CNT10    ;
  60:   ;
  61:   ;
  62:L P[20] 200mm/sec FINE
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  63:  //WAIT DI[41]=ON    ;
  64:  //DO[41]=OFF ;
  65:  //WAIT DI[41]=ON    ;
  66:   ;
  67:   ;
  68:L P[21] 1200mm/sec CNT30
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  69:L P[22] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  70:   ;
  71:   ;
  72:   ;
  73:L P[23] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  74:L P[25] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  75:L P[27] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  76:L P[116] 1500mm/sec CNT50    ;
  77:  //DO[33]=ON ;
  78:   ;
  79:L P[5] 200mm/sec FINE    ;
  80:L P[91] 500mm/sec CNT10    ;
  81:L P[92] 500mm/sec FINE    ;
  82:L P[93] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  83:L P[94] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  84:L P[95] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  85:L P[96] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  86:L P[97] 1500mm/sec CNT70    ;
  87:L P[98] 2000mm/sec FINE    ;
  88:L P[99] 1500mm/sec CNT70    ;
  89:L P[100] 2000mm/sec FINE    ;
  90:L P[101] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=9,ED=3]    ;
  91:L P[102] 500mm/sec CNT10
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  92:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  93:L P[104] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  94:L P[105] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  95:J P[26] 100% FINE    ;
  96:L P[106] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
  97:L P[18] 1500mm/sec CNT50    ;
  98:L P[43] 1500mm/sec CNT50    ;
  99:L P[41] 500mm/sec CNT10
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 100:L P[42] 1500mm/sec CNT50    ;
 101:L P[10] 1500mm/sec CNT50    ;
 102:   ;
 103:L P[53] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 104:L P[54] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 105:L P[37] 1500mm/sec CNT30    ;
 106:L P[55] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 107:L P[56] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 108:L P[51] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 109:L P[57] 500mm/sec FINE    ;
 110:  DO[33]=ON ;
 111:  DO[41]=ON ;
 112:L P[12] 300mm/sec FINE    ;
 113:L P[13] 1000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 114:L P[14] 1500mm/sec CNT10    ;
 115:L P[15] 1500mm/sec CNT50    ;
 116:L P[16] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 117:L P[28] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 118:   ;
 119:L P[29] 1000mm/sec CNT50 BREAK    ;
 120:L P[30] 1500mm/sec CNT50    ;
 121:L P[24] 1500mm/sec CNT50    ;
 122:L P[61] 500mm/sec FINE    ;
 123:L P[63] 1500mm/sec CNT50    ;
 124:   ;
 125:  !ADD 3SPOT  ;
 126:L P[31] 1500mm/sec CNT50    ;
 127:L P[32] 1500mm/sec CNT50    ;
 128:L P[44] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 129:L P[45] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 130:L P[46] 1500mm/sec CNT50    ;
 131:L P[47] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 132:L P[48] 1500mm/sec CNT50    ;
 133:L P[49] 1500mm/sec CNT50    ;
 134:L P[50] 1500mm/sec CNT50    ;
 135:  !END ;
 136:   ;
 137:L P[64] 1500mm/sec CNT50    ;
 138:L P[65] 1500mm/sec CNT50    ;
 139:L P[11] 1500mm/sec CNT50    ;
 140:L P[66] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 141:L P[67] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 142:L P[77] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 143:L P[78] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 144:   ;
 145:  DO[1]=PULSE,1.0sec ;
 146:  DO[2]=PULSE,2.0sec ;
 147:   ;
 148:L P[79] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 149:L P[80] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 150:L P[81] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 151:L P[82] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 152:  DO[1]=ON ;
 153:L P[88] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 154:L P[89] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=7,ED=3]    ;
 155:L P[90] 1500mm/sec CNT50    ;
 156:L P[107] 1500mm/sec CNT50    ;
 157:  DO[1]=ON ;
 158:  DO[1]=PULSE,1.0sec ;
 159:  DO[20]=ON ;
 160:   ;
 161:  DO[2]=OFF ;
 162:  DO[98]=OFF ;
 163:   ;
 164:J P[123] 100% CNT100    ;
 165:J P[125] 100% CNT100    ;
 166:J P[126] 100% CNT100    ;
 167:  //J P[122] 100% CNT100    ;
 168:J P[1] 100% CNT100    ;
 169:  DO[2]=ON ;
 170:  DO[41]=ON ;
 171:   ;
 172:  DO[20]=ON ;
 173:   ;
 174:  DO[98]=OFF ;
 175:   ;
 176:  TIMER[1]=STOP ;
 177:   ;
 178:  //J P[112] 50% CNT50    ;
 179:J P[113] 50% CNT30    ;
 180:   ;
 181:  DO[33]=ON ;
 182:  DO[34]=ON ;
 183:  DO[36]=ON ;
 184:  DO[41]=ON ;
 185:  DO[42]=ON ;
 186:  DO[44]=ON ;
 187:   ;
 188:  DO[1]=OFF ;
 189:  DO[2]=OFF ;
 190:  DO[3]=OFF ;
 191:  DO[4]=OFF ;
 192:  DO[98]=OFF ;
 193:   ;
 194:  DO[20]=ON ;
 195:   ;
 196:  CALL _TEST_CT    ;
 197:   ;
 198:J PR[3] 50% FINE    ;
 199:   ;
 200:  UFRAME_NUM=0 ;
 201:  UTOOL_NUM=1 ;
 202:  PAYLOAD[1] ;
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
	J1=    -1.101 deg,	J2=   -52.704 deg,	J3=    32.739 deg,
	J4=   -10.378 deg,	J5=   -60.283 deg,	J6=   -15.320 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    37.125 deg,	J2=     -.796 deg,	J3=   -42.017 deg,
	J4=   -31.135 deg,	J5=    46.769 deg,	J6=    21.639 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    58.814 deg,	J2=   -49.051 deg,	J3=     3.931 deg,
	J4=   -90.811 deg,	J5=    45.325 deg,	J6=   103.983 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    49.914 deg,	J2=   -49.569 deg,	J3=   -21.012 deg,
	J4=   -59.217 deg,	J5=    35.229 deg,	J6=    53.338 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    46.642 deg,	J2=   -39.896 deg,	J3=   -28.279 deg,
	J4=   -46.379 deg,	J5=    37.955 deg,	J6=    39.612 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=    41.769 deg,	J2=   -33.389 deg,	J3=   -31.807 deg,
	J4=   -35.725 deg,	J5=    37.383 deg,	J6=    29.753 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2578.900  mm,	Y =  1216.966  mm,	Z =   315.455  mm,
	W =     -.003 deg,	P =     -.003 deg,	R =     2.556 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -142.982  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2688.794  mm,	Y =   -95.712  mm,	Z =   586.393  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -133.396  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.860 deg,	J2=   -20.188 deg,	J3=   -36.411 deg,
	J4=    65.010 deg,	J5=    60.201 deg,	J6=   -46.851 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
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
	UF : 0, UT : 1,	
	J1=    11.334 deg,	J2=    -8.789 deg,	J3=   -38.535 deg,
	J4=    46.913 deg,	J5=    49.382 deg,	J6=   -34.842 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2646.082  mm,	Y =  1223.404  mm,	Z =   348.140  mm,
	W =      .962 deg,	P =     -.205 deg,	R =    12.539 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.083  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .346 deg,	J2=    -2.829 deg,	J3=   -42.004 deg,
	J4=    55.248 deg,	J5=    57.867 deg,	J6=   -37.792 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -121.719  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2653.050  mm,	Y =  1285.604  mm,	Z =   369.613  mm,
	W =      .021 deg,	P =      .148 deg,	R =    33.353 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.113  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2652.126  mm,	Y =  1339.364  mm,	Z =   368.454  mm,
	W =      .019 deg,	P =      .108 deg,	R =    44.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.985  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2651.176  mm,	Y =  1392.733  mm,	Z =   369.097  mm,
	W =      .036 deg,	P =      .128 deg,	R =    44.966 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.985  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2650.350  mm,	Y =  1450.537  mm,	Z =   367.225  mm,
	W =      .002 deg,	P =      .000 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2649.352  mm,	Y =  1502.047  mm,	Z =   366.242  mm,
	W =      .000 deg,	P =      .000 deg,	R =    55.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2684.333  mm,	Y =  1216.195  mm,	Z =   356.236  mm,
	W =      .973 deg,	P =     -.234 deg,	R =    12.539 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.449  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2648.832  mm,	Y =  1537.772  mm,	Z =   366.795  mm,
	W =      .001 deg,	P =      .000 deg,	R =    55.000 deg
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
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2584.150  mm,	Y =  1276.204  mm,	Z =   298.374  mm,
	W =      .163 deg,	P =     -.158 deg,	R =    44.435 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -143.963  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2557.858  mm,	Y =  1534.963  mm,	Z =   367.019  mm,
	W =      .007 deg,	P =      .009 deg,	R =    44.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.202  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2559.457  mm,	Y =  1500.821  mm,	Z =   368.619  mm,
	W =      .019 deg,	P =      .130 deg,	R =    44.970 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.002  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2558.682  mm,	Y =  1451.225  mm,	Z =   368.813  mm,
	W =      .000 deg,	P =     -.000 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.806  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2449.978  mm,	Y =  1215.549  mm,	Z =   368.896  mm,
	W =     -.003 deg,	P =     -.003 deg,	R =     2.556 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2558.411  mm,	Y =  1392.138  mm,	Z =   368.862  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2561.407  mm,	Y =  1337.054  mm,	Z =   370.803  mm,
	W =      .002 deg,	P =      .000 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2560.531  mm,	Y =  1280.083  mm,	Z =   368.666  mm,
	W =      .000 deg,	P =      .000 deg,	R =    48.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2603.406  mm,	Y =  1210.086  mm,	Z =   367.399  mm,
	W =    -1.438 deg,	P =      .082 deg,	R =     2.555 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.974  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2605.330  mm,	Y =  1215.152  mm,	Z =   313.297  mm,
	W =     -.003 deg,	P =     -.004 deg,	R =     2.556 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -142.982  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2632.120  mm,	Y =  1218.187  mm,	Z =   348.089  mm,
	W =      .962 deg,	P =     -.205 deg,	R =    12.539 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.083  mm
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
	X =  2376.752  mm,	Y =  1219.237  mm,	Z =   369.392  mm,
	W =     -.003 deg,	P =     -.002 deg,	R =     2.556 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.570  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2560.337  mm,	Y =  1216.164  mm,	Z =   370.165  mm,
	W =     -.003 deg,	P =     -.003 deg,	R =     2.556 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -142.983  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2521.198  mm,	Y =  1212.247  mm,	Z =   368.451  mm,
	W =     -.003 deg,	P =     -.003 deg,	R =     2.556 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.737  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2449.978  mm,	Y =  1219.150  mm,	Z =   370.480  mm,
	W =     -.003 deg,	P =     -.002 deg,	R =     2.556 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.737  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2411.604  mm,	Y =  1219.918  mm,	Z =   369.709  mm,
	W =     -.007 deg,	P =      .003 deg,	R =     2.557 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.723  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2376.750  mm,	Y =  1233.236  mm,	Z =   353.477  mm,
	W =      .006 deg,	P =      .216 deg,	R =    15.128 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -83.085  mm
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
	X =  2677.753  mm,	Y =  -109.832  mm,	Z =   578.256  mm,
	W =      .250 deg,	P =     -.222 deg,	R =    29.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
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
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2390.301  mm,	Y =  1269.677  mm,	Z =   334.995  mm,
	W =     -.004 deg,	P =     -.003 deg,	R =    23.855 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
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
P[83]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
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
	J1=    43.733 deg,	J2=    11.280 deg,	J3=   -38.773 deg,
	J4=   -52.271 deg,	J5=    52.845 deg,	J6=    37.081 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.750  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3009.586  mm,	Y =  1226.731  mm,	Z =   396.907  mm,
	W =      .986 deg,	P =     -.111 deg,	R =     3.916 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.385  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2982.339  mm,	Y =  1222.648  mm,	Z =   412.078  mm,
	W =      .978 deg,	P =     -.096 deg,	R =     -.371 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.000  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2944.134  mm,	Y =  1222.552  mm,	Z =   412.750  mm,
	W =      .978 deg,	P =     -.096 deg,	R =     -.371 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.000  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2910.922  mm,	Y =  1220.075  mm,	Z =   409.351  mm,
	W =      .978 deg,	P =     -.096 deg,	R =     -.371 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.000  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2909.433  mm,	Y =  1244.143  mm,	Z =   411.289  mm,
	W =     1.915 deg,	P =     -.197 deg,	R =     7.122 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.988  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2982.340  mm,	Y =  1235.801  mm,	Z =   407.085  mm,
	W =      .978 deg,	P =     -.096 deg,	R =     -.371 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.039  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3009.598  mm,	Y =  1285.022  mm,	Z =   404.944  mm,
	W =      .986 deg,	P =     -.111 deg,	R =     3.916 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.385  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,	
	J1=    43.733 deg,	J2=    11.280 deg,	J3=   -38.773 deg,
	J4=   -52.271 deg,	J5=    52.845 deg,	J6=    37.081 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.750  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2832.489  mm,	Y =  1282.550  mm,	Z =   352.031  mm,
	W =      .988 deg,	P =     -.113 deg,	R =     4.656 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.750  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2843.712  mm,	Y =  1242.447  mm,	Z =   373.528  mm,
	W =      .001 deg,	P =      .000 deg,	R =     1.750 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2814.523  mm,	Y =  1219.811  mm,	Z =   371.216  mm,
	W =     1.918 deg,	P =     -.208 deg,	R =    10.173 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.064  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2781.609  mm,	Y =  1220.186  mm,	Z =   370.077  mm,
	W =     1.907 deg,	P =     -.246 deg,	R =    10.129 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.990  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2725.952  mm,	Y =  1220.533  mm,	Z =   375.902  mm,
	W =      .926 deg,	P =     -.077 deg,	R =    11.619 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.987  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2683.527  mm,	Y =  1221.426  mm,	Z =   370.616  mm,
	W =      .943 deg,	P =     -.093 deg,	R =    12.562 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.986  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2654.649  mm,	Y =  1218.006  mm,	Z =   368.848  mm,
	W =      .935 deg,	P =     -.065 deg,	R =    12.571 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.156  mm
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
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2710.810  mm,	Y =  1456.502  mm,	Z =   350.649  mm,
	W =      .229 deg,	P =     -.199 deg,	R =    39.780 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -90.655  mm
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
	X =  2142.611  mm,	Y =   133.650  mm,	Z =   891.280  mm,
	W =    79.358 deg,	P =    14.468 deg,	R =     -.237 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
/END
