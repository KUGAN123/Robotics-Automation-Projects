/PROG  PY1BRHD_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25JPH";
PROG_SIZE	= 11013;
CREATE		= DATE 25-12-03  TIME 14:01:14;
MODIFIED	= DATE 25-12-13  TIME 18:26:50;
FILE_NAME	= PY1BRHD_;
VERSION		= 0;
LINE_COUNT	= 186;
MEMORY_SIZE	= 11289;
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
   1:  !FMA R0403 ;
   2:  !***********************: ;
   3:  !***********************: ;
   4:  !       P  Y  1  B      : ;
   5:  !      2  A  S  D  U    : ;
   6:  !    R  N  T  B  C  I   : ;
   7:  !***********************: ;
   8:  !***********************: ;
   9:  UFRAME_NUM=0 ;
  10:  UTOOL_NUM=1 ;
  11:  PAYLOAD[1] ;
  12:J PR[3] 50% FINE    ;
  13:  DO[33]=ON ;
  14:  DO[1]=OFF ;
  15:  DO[2]=OFF ;
  16:  DO[98]=OFF ;
  17:  DO[20]=ON ;
  18:J P[1] 75% CNT70    ;
  19:J P[2] 75% CNT50 BREAK    ;
  20:  DO[98]=ON ;
  21:  WAIT DI[1]=ON    ;
  22:  WAIT DI[20]=ON    ;
  23:  WAIT DI[97]=ON    ;
  24:  DO[20]=OFF ;
  25:  TIMER[1]=RESET ;
  26:  TIMER[1]=START ;
  27:J P[3] 75% CNT70    ;
  28:J P[4] 75% CNT70    ;
  29:J P[5] 75% CNT70    ;
  30:L P[123] 1500mm/sec CNT70    ;
  31:L P[7] 1500mm/sec CNT70    ;
  32:L P[100] 1500mm/sec CNT30    ;
  33:L P[96] 1500mm/sec CNT30    ;
  34:L P[99] 1500mm/sec CNT30    ;
  35:L P[24] 1500mm/sec CNT70    ;
  36:L P[149] 1500mm/sec CNT30    ;
  37:L P[137] 2000mm/sec CNT50    ;
  38:L P[140] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  39:L P[19] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  40:L P[141] 2000mm/sec CNT50    ;
  41:L P[142] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  42:L P[143] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  43:L P[20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  44:L P[21] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  45:L P[144] 1500mm/sec CNT30    ;
  46:L P[6] 1500mm/sec FINE
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  47:L P[156] 1500mm/sec FINE
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  48:L P[28] 1500mm/sec CNT50 BREAK    ;
  49:L P[29] 1500mm/sec CNT70    ;
  50:L P[30] 1500mm/sec CNT70    ;
  51:L P[31] 1500mm/sec CNT50    ;
  52:L P[32] 1500mm/sec CNT50    ;
  53:L P[33] 1500mm/sec CNT50    ;
  54:L P[81:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  55:   ;
  56:L P[34:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  57:L P[35:ID1408_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  58:L P[36] 1500mm/sec CNT70    ;
  59:L P[37] 1500mm/sec CNT70    ;
  60:L P[38] 1500mm/sec CNT70    ;
  61:L P[138] 1500mm/sec CNT70    ;
  62:L P[39] 1500mm/sec CNT70    ;
  63:J P[39] 75% CNT70    ;
  64:J P[40] 75% CNT70    ;
  65:J P[41] 75% CNT70    ;
  66:J P[42] 75% CNT70    ;
  67:L P[43] 1000mm/sec CNT70    ;
  68:L P[44] 1000mm/sec CNT70    ;
  69:L P[10] 1000mm/sec CNT20    ;
  70:L P[72] 1500mm/sec CNT10    ;
  71:L P[11] 500mm/sec FINE    ;
  72:L P[73] 2000mm/sec FINE    ;
  73:L P[12:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  74:L P[13:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  75:L P[14] 1500mm/sec CNT50    ;
  76:L P[45:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  77:L P[62] 1500mm/sec CNT100    ;
  78:L P[46:ID1411_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  79:L P[47:ID1412_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  80:L P[48] 1500mm/sec CNT70    ;
  81:   ;
  82:  WAIT DI[33]=ON    ;
  83:  DO[33]=OFF ;
  84:  WAIT    .30(sec) ;
  85:  WAIT DI[33]=ON    ;
  86:L P[95] 1500mm/sec CNT30    ;
  87:L P[51] 1500mm/sec CNT70    ;
  88:L P[8:ID1789_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  89:L P[9] 1500mm/sec CNT30    ;
  90:L P[51] 1500mm/sec CNT70    ;
  91:L P[53] 1500mm/sec CNT70    ;
  92:L P[54] 1500mm/sec CNT70    ;
  93:L P[55] 1500mm/sec CNT50    ;
  94:L P[56:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  95:L P[55] 1500mm/sec CNT50    ;
  96:L P[54] 1500mm/sec CNT70    ;
  97:L P[57] 1500mm/sec CNT70    ;
  98:L P[58] 1500mm/sec CNT30    ;
  99:L P[63] 2000mm/sec CNT30    ;
 100:L P[25] 2000mm/sec CNT30    ;
 101:L P[26] 2000mm/sec CNT50    ;
 102:L P[52] 2000mm/sec CNT50    ;
 103:L P[15:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 104:L P[27:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 105:L P[22] 2000mm/sec CNT50    ;
 106:   ;
 107:   ;
 108:   ;
 109:L P[23] 2000mm/sec CNT50    ;
 110:  WAIT DI[41]=ON    ;
 111:  DO[41]=OFF ;
 112:  WAIT DI[41]=ON    ;
 113:L P[66:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 114:L P[68:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 115:L P[88] 2000mm/sec CNT50    ;
 116:L P[89] 2000mm/sec CNT50    ;
 117:L P[70:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 118:L P[87:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 119:L P[101] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 120:L P[102] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 121:   ;
 122:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 123:L P[69] 2000mm/sec CNT50    ;
 124:   ;
 125:L P[18] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 126:L P[49] 1500mm/sec CNT30    ;
 127:L P[50] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 128:L P[61] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 129:L P[64] 1500mm/sec CNT30    ;
 130:L P[65] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
 131:L P[67] 1500mm/sec CNT30    ;
 132:   ;
 133:   ;
 134:L P[109] 1500mm/sec FINE    ;
 135:L P[110] 1500mm/sec CNT30    ;
 136:L P[112] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 137:  !*** ZONE EXT *** ;
 138:L P[16] 2000mm/sec CNT50    ;
 139:L P[113] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 140:L P[114] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 141:L P[91:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 142:L P[92:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 143:L P[84] 2000mm/sec CNT50    ;
 144:L P[76] 2000mm/sec CNT50    ;
 145:L P[80] 2000mm/sec CNT50    ;
 146:L P[78] 2000mm/sec CNT50    ;
 147:L P[79] 2000mm/sec CNT50    ;
 148:  DO[33]=ON ;
 149:  DO[41]=ON ;
 150:  DO[2]=ON ;
 151:J P[59] 75% CNT70    ;
 152:J P[60] 75% CNT70    ;
 153:  DO[33]=ON ;
 154:  DO[1]=PULSE,1.0sec ;
 155:  DO[20]=ON ;
 156:  DO[2]=OFF ;
 157:  DO[98]=OFF ;
 158:   ;
 159:  TIMER[1]=STOP ;
 160:J P[17] 75% CNT30    ;
 161:   ;
 162:J P[1] 30% CNT30    ;
 163:   ;
 164:  DO[33]=ON ;
 165:  DO[34]=ON ;
 166:  DO[36]=ON ;
 167:  DO[41]=ON ;
 168:  DO[42]=ON ;
 169:  DO[44]=ON ;
 170:  DO[45]=ON ;
 171:   ;
 172:  DO[1]=OFF ;
 173:  DO[2]=OFF ;
 174:  DO[3]=OFF ;
 175:  DO[4]=OFF ;
 176:  DO[98]=OFF ;
 177:   ;
 178:  DO[20]=ON ;
 179:   ;
 180:  CALL _TEST_CT    ;
 181:   ;
 182:J PR[3] 10% FINE    ;
 183:  OVERRIDE=100% ;
 184:  UFRAME_NUM=0 ;
 185:  UTOOL_NUM=1 ;
 186:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.998 deg,	J2=   -24.590 deg,	J3=    30.779 deg,
	J4=    23.272 deg,	J5=  -102.789 deg,	J6=  -136.304 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.402 deg,	J2=   -42.917 deg,	J3=    25.505 deg,
	J4=    34.695 deg,	J5=   -75.099 deg,	J6=   -77.709 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.482 deg,	J2=   -47.461 deg,	J3=     2.002 deg,
	J4=    51.029 deg,	J5=   -18.581 deg,	J6=   -45.957 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.244 deg,	J2=   -45.726 deg,	J3=    -8.128 deg,
	J4=    80.810 deg,	J5=    27.029 deg,	J6=   -76.061 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -54.812 deg,	J2=   -36.773 deg,	J3=   -13.134 deg,
	J4=    88.105 deg,	J5=    71.274 deg,	J6=   -78.017 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2768.184  mm,	Y =   897.284  mm,	Z =   621.094  mm,
	W =      .807 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.036  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.736 deg,	J2=   -50.386 deg,	J3=   -13.430 deg,
	J4=    79.387 deg,	J5=    50.935 deg,	J6=   -73.626 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.855  mm
};
P[8:"ID1789_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2488.298  mm,	Y =  1429.176  mm,	Z =   528.072  mm,
	W =      .783 deg,	P =    -5.517 deg,	R =    44.920 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.868  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2489.610  mm,	Y =  1434.165  mm,	Z =   520.386  mm,
	W =      .000 deg,	P =    -4.999 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.680  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2454.877  mm,	Y =  1141.022  mm,	Z =   522.968  mm,
	W =    -3.426 deg,	P =     1.090 deg,	R =    50.059 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2444.517  mm,	Y =  1123.174  mm,	Z =   517.754  mm,
	W =   -16.791 deg,	P =    -6.607 deg,	R =    23.150 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.777  mm
};
P[12:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2437.195  mm,	Y =  1122.237  mm,	Z =   546.756  mm,
	W =   -20.421 deg,	P =    -6.611 deg,	R =    23.169 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.144  mm
};
P[13:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2433.804  mm,	Y =  1153.997  mm,	Z =   534.040  mm,
	W =    -7.966 deg,	P =    -8.833 deg,	R =    21.909 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.218  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2442.786  mm,	Y =  1152.537  mm,	Z =   508.536  mm,
	W =    -7.432 deg,	P =    -5.635 deg,	R =    21.192 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.777  mm
};
P[15:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2635.667  mm,	Y =  2161.657  mm,	Z =   392.404  mm,
	W =      .019 deg,	P =      .337 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2633.841  mm,	Y =  2438.658  mm,	Z =   375.028  mm,
	W =      .092 deg,	P =     2.237 deg,	R =    49.805 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -66.540  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.001 deg,	J2=   -34.999 deg,	J3=    33.113 deg,
	J4=     -.001 deg,	J5=  -100.004 deg,	J6=   -79.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2495.301  mm,	Y =  2641.897  mm,	Z =   405.004  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3030.727  mm,	Y =   892.520  mm,	Z =   619.823  mm,
	W =     1.250 deg,	P =     1.300 deg,	R =    29.254 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.034  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2944.840  mm,	Y =   893.022  mm,	Z =   618.868  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2919.320  mm,	Y =   891.485  mm,	Z =   620.480  mm,
	W =     1.337 deg,	P =     1.207 deg,	R =    33.216 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2639.998  mm,	Y =  1993.299  mm,	Z =   333.308  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.983  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2536.514  mm,	Y =  1993.299  mm,	Z =   333.308  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.983  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.808 deg,	J2=    -4.423 deg,	J3=   -33.114 deg,
	J4=    69.766 deg,	J5=    66.921 deg,	J6=   -51.906 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -162.174  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2454.154  mm,	Y =  1694.452  mm,	Z =   331.214  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2646.700  mm,	Y =  2154.850  mm,	Z =   323.535  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[27:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2639.712  mm,	Y =  2061.460  mm,	Z =   397.188  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.226  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.073 deg,	J2=   -31.815 deg,	J3=   -22.851 deg,
	J4=    36.326 deg,	J5=    27.613 deg,	J6=   -33.093 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.754 deg,	J2=   -43.226 deg,	J3=   -17.737 deg,
	J4=   -24.521 deg,	J5=    19.361 deg,	J6=    23.274 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=    39.586 deg,	J2=   -54.504 deg,	J3=   -17.636 deg,
	J4=   -50.665 deg,	J5=    33.693 deg,	J6=    48.018 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.945 deg,	J2=   -44.917 deg,	J3=   -10.171 deg,
	J4=   -65.032 deg,	J5=    10.399 deg,	J6=    82.624 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.596 deg,	J2=   -40.751 deg,	J3=    -8.839 deg,
	J4=   -87.415 deg,	J5=    10.984 deg,	J6=   109.078 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.110 deg,	J2=   -40.975 deg,	J3=   -12.497 deg,
	J4=   -53.426 deg,	J5=    14.443 deg,	J6=    75.961 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.551  mm
};
P[34:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2480.042  mm,	Y =  1037.285  mm,	Z =   578.330  mm,
	W =   -24.177 deg,	P =     3.699 deg,	R =    19.531 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.925  mm
};
P[35:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2450.468  mm,	Y =  1078.525  mm,	Z =   559.744  mm,
	W =   -24.950 deg,	P =     3.447 deg,	R =    19.553 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.695  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.871 deg,	J2=   -41.499 deg,	J3=    -8.736 deg,
	J4=   -78.312 deg,	J5=     7.380 deg,	J6=   102.347 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.356  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.636 deg,	J2=   -41.841 deg,	J3=   -10.834 deg,
	J4=   -64.865 deg,	J5=     8.399 deg,	J6=    82.706 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -215.990  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.476 deg,	J2=   -46.569 deg,	J3=   -11.002 deg,
	J4=   -58.302 deg,	J5=     9.637 deg,	J6=    68.378 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -271.270  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.619 deg,	J2=   -54.436 deg,	J3=     1.002 deg,
	J4=  -125.006 deg,	J5=    18.427 deg,	J6=   127.310 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.572 deg,	J2=   -54.004 deg,	J3=   -16.998 deg,
	J4=  -128.797 deg,	J5=   -30.579 deg,	J6=   134.586 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.630 deg,	J2=   -43.535 deg,	J3=   -27.802 deg,
	J4=  -105.721 deg,	J5=   -67.911 deg,	J6=   126.506 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.056 deg,	J2=   -35.761 deg,	J3=   -24.532 deg,
	J4=  -105.155 deg,	J5=   -52.302 deg,	J6=   122.130 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.105 deg,	J2=   -20.921 deg,	J3=   -30.186 deg,
	J4=  -109.892 deg,	J5=   -53.197 deg,	J6=   129.227 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.137 deg,	J2=   -13.206 deg,	J3=   -28.735 deg,
	J4=  -105.562 deg,	J5=   -61.889 deg,	J6=   125.768 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.385  mm
};
P[45:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2434.625  mm,	Y =  1215.584  mm,	Z =   526.233  mm,
	W =    -3.422 deg,	P =     1.099 deg,	R =    50.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.957  mm
};
P[46:"ID1411_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2435.046  mm,	Y =  1256.011  mm,	Z =   525.381  mm,
	W =      .538 deg,	P =    -3.410 deg,	R =    49.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.231  mm
};
P[47:"ID1412_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2434.331  mm,	Y =  1299.947  mm,	Z =   526.694  mm,
	W =     1.455 deg,	P =    -4.231 deg,	R =    49.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -161.207  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .404 deg,	J2=   -17.966 deg,	J3=   -33.795 deg,
	J4=  -122.052 deg,	J5=   -55.817 deg,	J6=   135.143 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2455.513  mm,	Y =  2641.854  mm,	Z =   388.755  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.460  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2457.903  mm,	Y =  2641.845  mm,	Z =   395.387  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.460  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.843 deg,	J2=   -13.776 deg,	J3=   -38.352 deg,
	J4=  -132.011 deg,	J5=   -55.929 deg,	J6=   144.203 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2635.680  mm,	Y =  2161.669  mm,	Z =   377.454  mm,
	W =      .019 deg,	P =      .337 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.987  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.990 deg,	J2=   -17.119 deg,	J3=   -36.089 deg,
	J4=  -127.001 deg,	J5=   -50.455 deg,	J6=   139.805 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.476 deg,	J2=   -21.516 deg,	J3=   -35.732 deg,
	J4=  -127.248 deg,	J5=   -49.925 deg,	J6=   139.744 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.643 deg,	J2=   -21.772 deg,	J3=   -34.515 deg,
	J4=  -126.579 deg,	J5=   -49.079 deg,	J6=   138.569 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.805  mm
};
P[56:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2375.666  mm,	Y =  1433.223  mm,	Z =   530.068  mm,
	W =      .002 deg,	P =      .006 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.277  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.138 deg,	J2=   -27.620 deg,	J3=   -34.191 deg,
	J4=  -126.847 deg,	J5=   -48.564 deg,	J6=   138.551 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -234.223  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.260 deg,	J2=   -37.247 deg,	J3=   -28.847 deg,
	J4=  -119.251 deg,	J5=   -48.425 deg,	J6=   130.161 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.877 deg,	J2=   -50.701 deg,	J3=     1.611 deg,
	J4=   -72.850 deg,	J5=   -66.270 deg,	J6=    81.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.312 deg,	J2=   -43.531 deg,	J3=    26.567 deg,
	J4=   -17.747 deg,	J5=   -85.928 deg,	J6=   -21.157 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2409.083  mm,	Y =  2639.875  mm,	Z =   402.765  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2439.518  mm,	Y =  1253.384  mm,	Z =   516.082  mm,
	W =      .539 deg,	P =    -4.847 deg,	R =    49.976 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -199.907  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.454  mm,	Y =  1649.523  mm,	Z =   359.631  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2366.319  mm,	Y =  2639.829  mm,	Z =   378.836  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.056  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2366.309  mm,	Y =  2639.819  mm,	Z =   395.549  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.056  mm
};
P[66:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2540.618  mm,	Y =  2060.843  mm,	Z =   393.700  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.694  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2487.891  mm,	Y =  2588.324  mm,	Z =   341.092  mm,
	W =      .076 deg,	P =      .403 deg,	R =    53.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -233.291  mm
};
P[68:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2541.735  mm,	Y =  2160.308  mm,	Z =   394.084  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2518.590  mm,	Y =  2556.626  mm,	Z =   382.080  mm,
	W =      .067 deg,	P =      .401 deg,	R =    51.890 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.723  mm
};
P[70:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.397  mm,	Y =  2291.113  mm,	Z =   395.418  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.655  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2445.850  mm,	Y =  1127.801  mm,	Z =   504.132  mm,
	W =   -13.494 deg,	P =    -2.860 deg,	R =    30.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.910  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2439.790  mm,	Y =  1119.514  mm,	Z =   540.633  mm,
	W =   -16.791 deg,	P =    -6.606 deg,	R =    23.149 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2513.283  mm,	Y =  1987.252  mm,	Z =   309.272  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -251.846  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.454  mm,	Y =  1649.523  mm,	Z =   359.631  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.454  mm,	Y =  1353.838  mm,	Z =   359.630  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2505.220  mm,	Y =  1813.680  mm,	Z =   309.273  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -264.250  mm
};
P[81:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2510.613  mm,	Y =  1045.658  mm,	Z =   584.338  mm,
	W =   -27.602 deg,	P =     5.765 deg,	R =    18.599 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.067  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2645.479  mm,	Y =  2293.780  mm,	Z =   370.924  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -156.469  mm
};
P[87:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2544.587  mm,	Y =  2326.132  mm,	Z =   391.813  mm,
	W =      .022 deg,	P =      .439 deg,	R =    44.957 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.530  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2534.507  mm,	Y =  2196.344  mm,	Z =   369.100  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -202.198  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2534.507  mm,	Y =  2287.156  mm,	Z =   369.100  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.409  mm
};
P[91:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2634.106  mm,	Y =  2330.776  mm,	Z =   388.147  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.742  mm
};
P[92:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2637.694  mm,	Y =  2293.772  mm,	Z =   397.551  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.048  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2466.950  mm,	Y =  1334.072  mm,	Z =   517.296  mm,
	W =      .000 deg,	P =    -2.999 deg,	R =    45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2511.528  mm,	Y =   855.666  mm,	Z =   493.572  mm,
	W =     -.001 deg,	P =      .000 deg,	R =    23.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.821  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2546.601  mm,	Y =   894.227  mm,	Z =   524.607  mm,
	W =    -1.663 deg,	P =     -.599 deg,	R =    24.756 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -199.516  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2425.361  mm,	Y =   803.795  mm,	Z =   491.247  mm,
	W =      .071 deg,	P =     1.378 deg,	R =    29.782 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.821  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2543.207  mm,	Y =  2383.615  mm,	Z =   391.425  mm,
	W =      .021 deg,	P =      .455 deg,	R =    44.959 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.315  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2542.007  mm,	Y =  2441.696  mm,	Z =   393.706  mm,
	W =      .079 deg,	P =      .395 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.919  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2536.795  mm,	Y =  2490.747  mm,	Z =   396.870  mm,
	W =      .059 deg,	P =      .399 deg,	R =    50.657 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.306  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2531.710  mm,	Y =  2495.339  mm,	Z =   314.252  mm,
	W =     -.844 deg,	P =     4.554 deg,	R =    52.909 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -177.721  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2623.831  mm,	Y =  2482.685  mm,	Z =   303.095  mm,
	W =      .099 deg,	P =     9.156 deg,	R =    52.357 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -198.064  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2635.752  mm,	Y =  2496.072  mm,	Z =   397.635  mm,
	W =      .101 deg,	P =      .747 deg,	R =    46.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.283  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2633.968  mm,	Y =  2438.757  mm,	Z =   398.033  mm,
	W =      .091 deg,	P =      .394 deg,	R =    49.667 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.648  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2634.337  mm,	Y =  2387.332  mm,	Z =   394.466  mm,
	W =      .119 deg,	P =      .387 deg,	R =    53.802 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.410  mm
};
P[123]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.311 deg,	J2=   -42.666 deg,	J3=   -16.403 deg,
	J4=    83.104 deg,	J5=    65.244 deg,	J6=   -73.082 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -183.296  mm
};
P[137]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3005.524  mm,	Y =   918.202  mm,	Z =   580.334  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.281  mm
};
P[138]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.476 deg,	J2=   -46.569 deg,	J3=   -11.002 deg,
	J4=   -58.302 deg,	J5=     9.637 deg,	J6=    68.378 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -271.270  mm
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3016.469  mm,	Y =   919.721  mm,	Z =   623.573  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.342  mm
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2957.606  mm,	Y =   909.593  mm,	Z =   598.992  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.622  mm
};
P[142]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2923.403  mm,	Y =   921.324  mm,	Z =   620.706  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.527  mm
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2886.406  mm,	Y =   920.584  mm,	Z =   618.124  mm,
	W =     1.336 deg,	P =     1.203 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.527  mm
};
P[144]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2866.983  mm,	Y =   901.708  mm,	Z =   541.141  mm,
	W =      .808 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.945  mm
};
P[149]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2827.509  mm,	Y =   885.267  mm,	Z =   550.822  mm,
	W =      .984 deg,	P =     -.823 deg,	R =    43.650 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -114.325  mm
};
P[156]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2731.899  mm,	Y =   893.446  mm,	Z =   615.046  mm,
	W =      .807 deg,	P =    -2.068 deg,	R =    37.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.655  mm
};
/END
