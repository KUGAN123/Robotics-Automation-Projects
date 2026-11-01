/PROG  HBC_30JPH_DEC
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "11.11.2024 ";
PROG_SIZE	= 10047;
CREATE		= DATE 25-02-11  TIME 19:56:46;
MODIFIED	= DATE 25-02-11  TIME 19:56:46;
FILE_NAME	= HBC_19JP;
VERSION		= 0;
LINE_COUNT	= 219;
MEMORY_SIZE	= 10319;
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
   2:   ;
   3:  !***********************: ;
   4:  !***********************: ;
   5:  !       P  Y  1  B      : ;
   6:  !      2  A  S  D  U    : ;
   7:  !    R  N  T  B  C  I   : ;
   8:  !***********************: ;
   9:  !***********************: ;
  10:   ;
  11:  UFRAME_NUM=0 ;
  12:  UTOOL_NUM=1 ;
  13:  PAYLOAD[1] ;
  14:   ;
  15:J PR[3] 50% FINE    ;
  16:   ;
  17:  DO[33]=ON ;
  18:   ;
  19:  DO[1]=OFF ;
  20:  DO[2]=OFF ;
  21:  DO[98]=OFF ;
  22:   ;
  23:  DO[20]=ON ;
  24:   ;
  25:J P[1] 75% CNT70    ;
  26:J P[2] 75% CNT50 BREAK    ;
  27:   ;
  28:  DO[98]=ON ;
  29:   ;
  30:  WAIT DI[1]=ON    ;
  31:  WAIT DI[20]=ON    ;
  32:  WAIT DI[97]=ON    ;
  33:   ;
  34:  //DO[98]=ON ;
  35:  DO[20]=OFF ;
  36:   ;
  37:  TIMER[1]=RESET ;
  38:  TIMER[1]=START ;
  39:   ;
  40:J P[3] 75% CNT70    ;
  41:J P[4] 75% CNT70    ;
  42:J P[5] 75% CNT70    ;
  43:L P[7] 1500mm/sec CNT70    ;
  44:L P[100] 1500mm/sec CNT30    ;
  45:   ;
  46:  DO[36]=OFF ;
  47:  WAIT DI[36]=ON    ;
  48:  DO[36]=OFF ;
  49:   ;
  50:L P[24] 1500mm/sec CNT70    ;
  51:L P[25] 1500mm/sec CNT70    ;
  52:L P[22] 1500mm/sec CNT70    ;
  53:L P[27:ID11097] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  54:L P[15] 1500mm/sec CNT30    ;
  55:L P[96] 2000mm/sec CNT50    ;
  56:L P[16] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  57:L P[17] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  58:L P[18] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  59:L P[97] 1500mm/sec CNT30    ;
  60:   ;
  61:L P[19] 2000mm/sec CNT50    ;
  62:L P[28] 1500mm/sec CNT50 BREAK    ;
  63:   ;
  64:   ;
  65:  //WAIT DI[33]=ON    ;
  66:  //DO[33]=OFF ;
  67:  //WAIT    .30(sec) ;
  68:  //WAIT DI[33]=ON    ;
  69:  DO[36]=ON ;
  70:   ;
  71:   ;
  72:   ;
  73:L P[29] 1500mm/sec CNT70    ;
  74:L P[30] 1500mm/sec CNT70    ;
  75:L P[31] 1500mm/sec CNT50    ;
  76:L P[32] 1500mm/sec CNT50    ;
  77:L P[33] 1500mm/sec FINE    ;
  78:L P[81:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  79:   ;
  80:L P[34:ID1424_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  81:L P[35:ID1408_ap] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  82:   ;
  83:   ;
  84:   ;
  85:   ;
  86:L P[36] 1500mm/sec CNT70    ;
  87:   ;
  88:   ;
  89:L P[37] 1500mm/sec CNT70    ;
  90:   ;
  91:L P[138] 1500mm/sec CNT70    ;
  92:L P[39] 1500mm/sec CNT70    ;
  93:J P[39] 75% CNT70    ;
  94:J P[40] 75% CNT70    ;
  95:J P[41] 75% CNT70    ;
  96:J P[42] 75% CNT70    ;
  97:L P[43] 1500mm/sec CNT70    ;
  98:L P[44] 1500mm/sec CNT30    ;
  99:   ;
 100:L P[10] 1000mm/sec FINE    ;
 101:L P[11] 1000mm/sec FINE    ;
 102:L P[12:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 103:L P[13:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 104:L P[14] 1500mm/sec CNT50    ;
 105:L P[45:ID1410_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 106:L P[62] 1500mm/sec CNT100    ;
 107:L P[46:ID1411_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 108:L P[47:ID1412_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
 109:L P[48] 1500mm/sec CNT70    ;
 110:L P[95] 1500mm/sec CNT30    ;
 111:L P[49] 1500mm/sec CNT70    ;
 112:L P[50:ID1414_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=0,ED=3]    ;
 113:L P[51] 1500mm/sec CNT70    ;
 114:   ;
 115:L P[8:ID1789_a] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 116:L P[9] 1500mm/sec CNT30    ;
 117:   ;
 118:L P[51] 1500mm/sec CNT70    ;
 119:L P[53] 1500mm/sec CNT70    ;
 120:L P[54] 1500mm/sec CNT70    ;
 121:L P[55] 1500mm/sec CNT50    ;
 122:L P[56:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 123:L P[55] 1500mm/sec CNT50    ;
 124:L P[54] 1500mm/sec CNT70    ;
 125:L P[57] 1500mm/sec CNT70    ;
 126:L P[58] 1500mm/sec CNT30    ;
 127:  WAIT DI[33]=ON    ;
 128:  DO[33]=OFF ;
 129:  WAIT DI[33]=ON    ;
 130:   ;
 131:L P[63] 2000mm/sec CNT30    ;
 132:L P[64] 2000mm/sec CNT30    ;
 133:L P[65] 2000mm/sec CNT50    ;
 134:  WAIT DI[33]=ON    ;
 135:   ;
 136:   ;
 137:L P[67:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 138:L P[82:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 139:L P[88] 2000mm/sec CNT50    ;
 140:L P[89] 2000mm/sec CNT50    ;
 141:   ;
 142:L P[70:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 143:L P[87:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 144:L P[101] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 145:   ;
 146:  WAIT DI[45]=ON    ;
 147:  DO[45]=OFF ;
 148:  WAIT    .30(sec) ;
 149:  WAIT DI[45]=ON    ;
 150:   ;
 151:   ;
 152:L P[102] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 153:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 154:L P[94] 1500mm/sec CNT30    ;
 155:L P[110] 1500mm/sec CNT30    ;
 156:L P[112] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 157:   ;
 158:  !*** ZONE EXT *** ;
 159:  DO[45]=ON ;
 160:   ;
 161:   ;
 162:L P[113] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 163:L P[114] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 164:L P[91:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 165:L P[92:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 166:   ;
 167:L P[84] 2000mm/sec CNT50    ;
 168:   ;
 169:L P[69] 2000mm/sec CNT50    ;
 170:L P[86:ID1788] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 171:   ;
 172:L P[72:ID1788] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 173:L P[75] 2000mm/sec CNT50    ;
 174:L P[76] 2000mm/sec CNT50    ;
 175:L P[80] 2000mm/sec CNT50    ;
 176:L P[78] 2000mm/sec CNT50    ;
 177:L P[79] 2000mm/sec CNT50    ;
 178:   ;
 179:   ;
 180:  DO[2]=ON ;
 181:   ;
 182:J P[59] 75% CNT70    ;
 183:J P[60] 75% CNT70    ;
 184:J P[61] 75% CNT30    ;
 185:   ;
 186:  DO[33]=ON ;
 187:   ;
 188:  DO[1]=PULSE,1.0sec ;
 189:  DO[20]=ON ;
 190:   ;
 191:  DO[2]=OFF ;
 192:  DO[98]=OFF ;
 193:   ;
 194:  TIMER[1]=STOP ;
 195:   ;
 196:J P[1] 30% CNT30    ;
 197:   ;
 198:  DO[33]=ON ;
 199:  DO[34]=ON ;
 200:  DO[36]=ON ;
 201:  DO[41]=ON ;
 202:  DO[42]=ON ;
 203:  DO[44]=ON ;
 204:   ;
 205:  DO[1]=OFF ;
 206:  DO[2]=OFF ;
 207:  DO[3]=OFF ;
 208:  DO[4]=OFF ;
 209:  DO[98]=OFF ;
 210:   ;
 211:  DO[20]=ON ;
 212:   ;
 213:  CALL _TEST_CT    ;
 214:   ;
 215:J PR[3] 10% FINE    ;
 216:  OVERRIDE=100% ;
 217:  UFRAME_NUM=0 ;
 218:  UTOOL_NUM=1 ;
 219:  PAYLOAD[1] ;
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
	X =  2493.988  mm,	Y =  1428.978  mm,	Z =   527.536  mm,
	W =      .000 deg,	P =    -5.925 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.529  mm
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
	X =  2444.538  mm,	Y =  1119.317  mm,	Z =   546.294  mm,
	W =   -16.791 deg,	P =    -6.607 deg,	R =    23.150 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.854  mm
};
P[13:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2440.487  mm,	Y =  1149.871  mm,	Z =   531.236  mm,
	W =    -7.427 deg,	P =    -5.179 deg,	R =    21.132 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.822  mm
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
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2853.457  mm,	Y =   938.725  mm,	Z =   589.302  mm,
	W =     1.097 deg,	P =    -2.591 deg,	R =    38.574 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.904  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2894.673  mm,	Y =   953.406  mm,	Z =   619.479  mm,
	W =     1.096 deg,	P =    -1.022 deg,	R =    38.604 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.958  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2953.776  mm,	Y =   952.213  mm,	Z =   621.308  mm,
	W =     1.096 deg,	P =     -.800 deg,	R =    38.608 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.325  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3001.278  mm,	Y =   954.831  mm,	Z =   618.528  mm,
	W =     1.336 deg,	P =     1.202 deg,	R =    33.215 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2876.570  mm,	Y =   865.629  mm,	Z =   590.709  mm,
	W =     1.337 deg,	P =    -2.468 deg,	R =    33.129 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -107.762  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2817.840  mm,	Y =   951.063  mm,	Z =   585.305  mm,
	W =      .004 deg,	P =    -2.996 deg,	R =    49.572 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -170.428  mm
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
	UF : 0, UT : 1,	
	J1=   -17.009 deg,	J2=     7.995 deg,	J3=   -32.197 deg,
	J4=    74.408 deg,	J5=    72.060 deg,	J6=   -54.710 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.985  mm
};
P[27:"ID11097"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2800.248  mm,	Y =   959.503  mm,	Z =   619.508  mm,
	W =      .423 deg,	P =     -.512 deg,	R =    52.329 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.226  mm
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
	J1=    29.145 deg,	J2=   -44.810 deg,	J3=    -9.827 deg,
	J4=   -67.209 deg,	J5=    10.440 deg,	J6=    84.802 deg
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
	X =  2471.111  mm,	Y =  1046.177  mm,	Z =   573.469  mm,
	W =   -24.185 deg,	P =     3.705 deg,	R =    19.529 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.902  mm
};
P[35:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2453.675  mm,	Y =  1073.797  mm,	Z =   561.460  mm,
	W =   -24.950 deg,	P =     3.447 deg,	R =    19.553 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.192  mm
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
	J1=    -4.074 deg,	J2=   -21.084 deg,	J3=   -29.825 deg,
	J4=  -109.659 deg,	J5=   -53.049 deg,	J6=   128.813 deg
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
	X =  2438.090  mm,	Y =  1214.968  mm,	Z =   528.781  mm,
	W =    -3.439 deg,	P =     1.087 deg,	R =    49.980 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.153  mm
};
P[46:"ID1411_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2437.979  mm,	Y =  1253.853  mm,	Z =   526.174  mm,
	W =      .538 deg,	P =    -3.410 deg,	R =    49.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.238  mm
};
P[47:"ID1412_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2439.788  mm,	Y =  1298.528  mm,	Z =   526.091  mm,
	W =     1.455 deg,	P =    -4.231 deg,	R =    49.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.831  mm
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
	UF : 0, UT : 1,	
	J1=     5.118 deg,	J2=   -18.588 deg,	J3=   -33.634 deg,
	J4=  -126.162 deg,	J5=   -52.481 deg,	J6=   137.691 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[50:"ID1414_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2442.163  mm,	Y =  1392.047  mm,	Z =   536.198  mm,
	W =     1.282 deg,	P =    -4.277 deg,	R =    44.920 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -94.654  mm
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
	X =  2375.666  mm,	Y =  1433.223  mm,	Z =   525.875  mm,
	W =      .002 deg,	P =      .006 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.778  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.138 deg,	J2=   -28.170 deg,	J3=   -33.192 deg,
	J4=  -126.131 deg,	J5=   -47.970 deg,	J6=   137.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
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
	UF : 0, UT : 1,	
	J1=    -5.001 deg,	J2=   -34.999 deg,	J3=    33.113 deg,
	J4=     -.001 deg,	J5=  -100.004 deg,	J6=   -79.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
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
	X =  2454.154  mm,	Y =  1694.452  mm,	Z =   331.214  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2567.044  mm,	Y =  1996.666  mm,	Z =   305.103  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[67:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2553.220  mm,	Y =  2058.674  mm,	Z =   396.804  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.694  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2645.479  mm,	Y =  2193.560  mm,	Z =   370.924  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -156.469  mm
};
P[70:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2535.853  mm,	Y =  2296.243  mm,	Z =   394.593  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.372  mm
};
P[72:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2639.712  mm,	Y =  2061.460  mm,	Z =   397.188  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.226  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2639.999  mm,	Y =  1987.253  mm,	Z =   310.521  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.662  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2513.284  mm,	Y =  1987.252  mm,	Z =   309.272  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.662  mm
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
	J1=  -210.662  mm
};
P[81:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2499.008  mm,	Y =  1043.039  mm,	Z =   576.254  mm,
	W =   -27.602 deg,	P =     5.765 deg,	R =    18.599 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.541  mm
};
P[82:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2554.467  mm,	Y =  2147.854  mm,	Z =   396.596  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
P[86:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2641.671  mm,	Y =  2149.429  mm,	Z =   398.431  mm,
	W =      .019 deg,	P =      .337 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -127.278  mm
};
P[87:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2540.689  mm,	Y =  2326.365  mm,	Z =   391.444  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.537  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2534.508  mm,	Y =  2196.344  mm,	Z =   369.100  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.409  mm
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
	X =  2637.883  mm,	Y =  2329.194  mm,	Z =   398.126  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -195.582  mm
};
P[92:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2645.470  mm,	Y =  2293.772  mm,	Z =   396.398  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.971  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2545.632  mm,	Y =  2501.318  mm,	Z =   349.214  mm,
	W =      .079 deg,	P =      .395 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -103.462  mm
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
	X =  2880.321  mm,	Y =   951.055  mm,	Z =   599.267  mm,
	W =     1.096 deg,	P =    -1.966 deg,	R =    38.586 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -112.724  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2928.456  mm,	Y =   937.717  mm,	Z =   540.980  mm,
	W =      .854 deg,	P =    -2.639 deg,	R =    40.949 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.539  mm
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
	X =  2542.635  mm,	Y =  2383.460  mm,	Z =   392.898  mm,
	W =      .019 deg,	P =      .339 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.398  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2540.883  mm,	Y =  2444.221  mm,	Z =   396.079  mm,
	W =      .079 deg,	P =      .395 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.600  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.981  mm,	Y =  2501.329  mm,	Z =   395.477  mm,
	W =      .079 deg,	P =      .395 deg,	R =    53.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.298  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2628.949  mm,	Y =  2454.535  mm,	Z =   326.669  mm,
	W =      .044 deg,	P =      .402 deg,	R =    54.156 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -173.752  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2638.205  mm,	Y =  2497.366  mm,	Z =   404.582  mm,
	W =      .119 deg,	P =      .386 deg,	R =    53.802 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.751  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2635.702  mm,	Y =  2442.453  mm,	Z =   401.511  mm,
	W =      .119 deg,	P =      .386 deg,	R =    53.802 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.120  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2635.702  mm,	Y =  2383.318  mm,	Z =   400.742  mm,
	W =      .119 deg,	P =      .386 deg,	R =    53.802 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.120  mm
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
/END
