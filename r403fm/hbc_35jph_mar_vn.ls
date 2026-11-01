/PROG  HBC_35JPH_MAR_VN
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "VINO SSV";
PROG_SIZE	= 9147;
CREATE		= DATE 26-03-15  TIME 05:38:20;
MODIFIED	= DATE 26-03-15  TIME 05:45:28;
FILE_NAME	= HBC_35JP;
VERSION		= 0;
LINE_COUNT	= 209;
MEMORY_SIZE	= 9459;
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
   9:   ;
  10:  UFRAME_NUM=0 ;
  11:  UTOOL_NUM=1 ;
  12:  PAYLOAD[1] ;
  13:   ;
  14:J PR[3] 100% CNT50    ;
  15:   ;
  16:  DO[33]=ON ;
  17:  DO[1]=OFF ;
  18:  DO[2]=OFF ;
  19:  DO[98]=OFF ;
  20:  DO[20]=ON ;
  21:   ;
  22:J P[1] 75% CNT70    ;
  23:J P[2] 75% CNT50    ;
  24:  DO[98]=ON ;
  25:  WAIT DI[1]=ON    ;
  26:  WAIT DI[20]=ON    ;
  27:  WAIT DI[97]=ON    ;
  28:  DO[20]=OFF ;
  29:  WAIT   3.00(sec) ;
  30:  TIMER[1]=RESET ;
  31:  TIMER[1]=START ;
  32:   ;
  33:J P[60] 75% CNT70    ;
  34:J P[59] 75% FINE    ;
  35:   ;
  36:J P[79] 75% CNT70    ;
  37:L P[78] 2000mm/sec CNT50    ;
  38:L P[80] 2000mm/sec CNT50    ;
  39:  WAIT DI[33]=ON    ;
  40:  DO[33]=OFF ;
  41:  WAIT DI[33]=ON    ;
  42:   ;
  43:   ;
  44:L P[76] 2000mm/sec CNT50    ;
  45:L P[84] 2000mm/sec CNT50    ;
  46:   ;
  47:L P[92:ID1788] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  48:  !SPOT 32 ;
  49:   ;
  50:L P[91:ID1788] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  51:  !SPOT 31 ;
  52:   ;
  53:L P[114] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  54:  !SPOT 30 ;
  55:   ;
  56:L P[113] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  57:  !SPOT 29 ;
  58:   ;
  59:   ;
  60:L P[112] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  61:  !SPOT 28 ;
  62:   ;
  63:L P[110] 1000mm/sec CNT30    ;
  64:L P[109] 1500mm/sec FINE    ;
  65:   ;
  66:L P[103] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  67:  !SPOT 27 ;
  68:  WAIT   1.00(sec) ;
  69:L P[102] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  70:  !SPOT 26 ;
  71:   ;
  72:L P[101] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  73:  !SPOT 25 ;
  74:   ;
  75:L P[87:ID1788] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  76:  !SPOT 24 ;
  77:   ;
  78:L P[70:ID1788] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  79:  !SPOT 23 ;
  80:   ;
  81:L P[89] 2000mm/sec CNT50    ;
  82:L P[88] 2000mm/sec CNT50    ;
  83:   ;
  84:L P[68:ID1788] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
  85:  !SPOT 22 ;
  86:   ;
  87:L P[66:ID1788] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
  88:  !SPOT 21 ;
  89:  WAIT   1.00(sec) ;
  90:L P[23] 1500mm/sec CNT50    ;
  91:L P[22] 2000mm/sec CNT50    ;
  92:   ;
  93:L P[27:ID1788] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
  94:  !SPOT 20 ;
  95:   ;
  96:L P[15:ID1788] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=20,ED=3]    ;
  97:  !SPOT 19 ;
  98:   ;
  99:L P[52] 2000mm/sec CNT50    ;
 100:L P[26] 2000mm/sec CNT50    ;
 101:L P[24] 2000mm/sec CNT50    ;
 102:L P[28:ID1788] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
 103:L P[45] 2000mm/sec CNT50    ;
 104:  DO[33]=ON ;
 105:L P[55] 2000mm/sec FINE    ;
 106:  WAIT   1.00(sec) ;
 107:L P[56:ID1788] 1000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 108:  !SPOT 18 ;
 109:   ;
 110:L P[9] 1500mm/sec FINE    ;
 111:L P[53] 1500mm/sec CNT70    ;
 112:L P[51] 1500mm/sec CNT70    ;
 113:  WAIT   1.00(sec) ;
 114:L P[8:ID1789_a] 1000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 115:  !SPOT 17 ;
 116:   ;
 117:L P[51] 1500mm/sec CNT70    ;
 118:L P[95] 1500mm/sec CNT30    ;
 119:L P[36] 1500mm/sec CNT70    ;
 120:L P[19:ID1410_a] 500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 121:  WAIT   1.00(sec) ;
 122:L P[20:ID1410_a] 500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 123:L P[21:ID1410_a] 500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 124:   ;
 125:   ;
 126:  WAIT   1.00(sec) ;
 127:L P[6] 500mm/sec CNT50    ;
 128:L P[14] 1000mm/sec CNT20    ;
 129:   ;
 130:L P[13:ID1410_a] 500mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 131:  !SPOT 13 ;
 132:  WAIT   1.00(sec) ;
 133:L P[12:ID1410_a] 1000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=20,ED=3]    ;
 134:  !SPOT 12 ;
 135:   ;
 136:L P[11] 1000mm/sec CNT20    ;
 137:L P[10] 500mm/sec CNT20    ;
 138:L P[44] 500mm/sec CNT70    ;
 139:L P[43] 1000mm/sec CNT70    ;
 140:L P[42] 1000mm/sec CNT70    ;
 141:J P[41] 75% CNT70    ;
 142:J P[40] 75% CNT70    ;
 143:J P[39] 75% CNT70    ;
 144:J P[39] 75% CNT70    ;
 145:L P[138] 500mm/sec CNT70    ;
 146:L P[38] 500mm/sec CNT70    ;
 147:L P[37] 500mm/sec CNT70    ;
 148:L P[49] 500mm/sec CNT70    ;
 149:  WAIT   1.00(sec) ;
 150:L P[35:ID1408_ap] 1000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=13,ED=3]    ;
 151:  !SPOT 11 ;
 152:   ;
 153:L P[34:ID1424_ap] 1000mm/sec CNT50
    :  SPOT[SD=3,P=17,S=104,ED=3]    ;
 154:  !SPOT 10 ;
 155:   ;
 156:L P[81:ID1424_ap] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=22,ED=3]    ;
 157:  !SPOT 9 ;
 158:   ;
 159:L P[18] 500mm/sec CNT50    ;
 160:L P[33] 500mm/sec CNT50    ;
 161:   ;
 162:  DO[2]=ON ;
 163:   ;
 164:L P[32] 500mm/sec CNT50    ;
 165:L P[31] 500mm/sec CNT50    ;
 166:L P[30] 500mm/sec CNT70    ;
 167:L P[29] 500mm/sec CNT70    ;
 168:L P[7] 500mm/sec CNT70    ;
 169:L P[123] 500mm/sec CNT70    ;
 170:L P[5] 1500mm/sec CNT70    ;
 171:J P[4] 75% CNT70    ;
 172:J P[3] 75% CNT70    ;
 173:   ;
 174:  DO[1]=PULSE,1.0sec ;
 175:  DO[20]=ON ;
 176:   ;
 177:  DO[2]=OFF ;
 178:  DO[98]=OFF ;
 179:   ;
 180:  TIMER[1]=STOP ;
 181:   ;
 182:J P[16] 75% CNT30    ;
 183:J P[17] 75% CNT30    ;
 184:J P[1] 30% CNT70    ;
 185:   ;
 186:  DO[33]=ON ;
 187:  DO[34]=ON ;
 188:  DO[36]=ON ;
 189:  DO[41]=ON ;
 190:  DO[42]=ON ;
 191:  DO[44]=ON ;
 192:  DO[45]=ON ;
 193:   ;
 194:  DO[1]=OFF ;
 195:  DO[2]=OFF ;
 196:  DO[3]=OFF ;
 197:  DO[4]=OFF ;
 198:  DO[98]=OFF ;
 199:   ;
 200:  DO[20]=ON ;
 201:   ;
 202:  CALL _TEST_CT    ;
 203:   ;
 204:J PR[3] 50% FINE    ;
 205:   ;
 206:  OVERRIDE=100% ;
 207:  UFRAME_NUM=0 ;
 208:  UTOOL_NUM=1 ;
 209:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.998 deg,	J2=   -24.590 deg,	J3=    30.779 deg,
	J4=    23.272 deg,	J5=  -102.789 deg,	J6=  -126.355 deg
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2430.057  mm,	Y =  1207.872  mm,	Z =   496.250  mm,
	W =    -3.422 deg,	P =     1.099 deg,	R =    50.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -79.119  mm
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
	X =  2483.769  mm,	Y =  1424.655  mm,	Z =   529.259  mm,
	W =     -.112 deg,	P =    -2.142 deg,	R =    44.966 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.216  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2369.144  mm,	Y =  1426.766  mm,	Z =   357.417  mm,
	W =     -.661 deg,	P =      .575 deg,	R =    45.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.074  mm
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
	X =  2430.148  mm,	Y =  1118.302  mm,	Z =   541.932  mm,
	W =   -19.125 deg,	P =    -6.606 deg,	R =    23.149 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.846  mm
};
P[13:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2428.686  mm,	Y =  1158.844  mm,	Z =   534.471  mm,
	W =   -11.737 deg,	P =    -8.782 deg,	R =    25.464 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.567  mm
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
	X =  2626.889  mm,	Y =  2157.299  mm,	Z =   396.348  mm,
	W =      .054 deg,	P =      .334 deg,	R =    50.875 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.483  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.455 deg,	J2=   -50.117 deg,	J3=    26.846 deg,
	J4=    -9.713 deg,	J5=   -74.601 deg,	J6=   -47.795 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
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
	UF : 0, UT : 1,	
	J1=    28.822 deg,	J2=   -30.776 deg,	J3=   -17.987 deg,
	J4=   -40.464 deg,	J5=    15.783 deg,	J6=    61.720 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.000  mm
};
P[19:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2427.376  mm,	Y =  1294.214  mm,	Z =   529.231  mm,
	W =    -3.430 deg,	P =    -3.983 deg,	R =    50.386 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.053  mm
};
P[20:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2427.402  mm,	Y =  1251.157  mm,	Z =   529.384  mm,
	W =    -3.429 deg,	P =    -3.983 deg,	R =    50.386 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.967  mm
};
P[21:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2425.480  mm,	Y =  1209.493  mm,	Z =   530.728  mm,
	W =    -3.429 deg,	P =    -3.983 deg,	R =    50.386 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.053  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2642.123  mm,	Y =  2055.753  mm,	Z =   312.268  mm,
	W =      .001 deg,	P =      .000 deg,	R =    47.649 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.172  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2528.422  mm,	Y =  2053.607  mm,	Z =   319.868  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    52.982 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.339  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2631.737  mm,	Y =  1479.200  mm,	Z =   313.089  mm,
	W =    -3.748 deg,	P =     1.186 deg,	R =    27.690 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -235.370  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2646.700  mm,	Y =  2154.850  mm,	Z =   323.535  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    49.164 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[27:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2631.024  mm,	Y =  2052.075  mm,	Z =   397.060  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    49.457 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.739  mm
};
P[28:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2583.085  mm,	Y =  1489.204  mm,	Z =   390.457  mm,
	W =    -3.749 deg,	P =     1.186 deg,	R =    27.804 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.444  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.755 deg,	J2=   -42.515 deg,	J3=   -20.457 deg,
	J4=   -21.685 deg,	J5=    21.864 deg,	J6=    20.244 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -214.661  mm
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
	J1=    28.950 deg,	J2=   -41.410 deg,	J3=   -15.742 deg,
	J4=   -38.537 deg,	J5=    15.197 deg,	J6=    61.111 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.551  mm
};
P[34:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2471.348  mm,	Y =  1038.953  mm,	Z =   574.623  mm,
	W =   -23.376 deg,	P =     5.759 deg,	R =    18.602 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.478  mm
};
P[35:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2442.178  mm,	Y =  1077.355  mm,	Z =   558.857  mm,
	W =   -23.346 deg,	P =     5.020 deg,	R =    18.923 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.478  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .641 deg,	J2=    -3.295 deg,	J3=   -40.432 deg,
	J4=  -122.304 deg,	J5=   -63.433 deg,	J6=   138.370 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.843  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.436 deg,	J2=   -41.955 deg,	J3=   -10.487 deg,
	J4=   -63.142 deg,	J5=     7.188 deg,	J6=    81.191 deg
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
	J1=    -4.204 deg,	J2=   -20.372 deg,	J3=   -31.364 deg,
	J4=  -110.639 deg,	J5=   -53.685 deg,	J6=   130.566 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -288.488  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.239 deg,	J2=    -4.377 deg,	J3=   -37.036 deg,
	J4=  -110.980 deg,	J5=   -62.979 deg,	J6=   135.226 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.773  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, -1, 1',
	X =  2566.460  mm,	Y =  1502.432  mm,	Z =   307.713  mm,
	W =    -3.749 deg,	P =     1.186 deg,	R =    27.690 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -235.370  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.787 deg,	J2=   -32.972 deg,	J3=   -18.855 deg,
	J4=   -43.830 deg,	J5=    18.679 deg,	J6=    64.485 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -184.583  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.446 deg,	J2=    -6.779 deg,	J3=   -39.328 deg,
	J4=  -136.534 deg,	J5=   -54.985 deg,	J6=   146.899 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.202  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2635.624  mm,	Y =  2161.620  mm,	Z =   364.974  mm,
	W =      .047 deg,	P =      .335 deg,	R =    49.770 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -85.480  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.240 deg,	J2=    -3.535 deg,	J3=   -46.463 deg,
	J4=  -140.376 deg,	J5=   -59.944 deg,	J6=   153.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.648  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.480 deg,	J2=   -14.025 deg,	J3=   -37.385 deg,
	J4=  -132.037 deg,	J5=   -48.037 deg,	J6=   144.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -239.317  mm
};
P[56:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2361.885  mm,	Y =  1431.130  mm,	Z =   529.265  mm,
	W =     -.695 deg,	P =    -1.035 deg,	R =    41.595 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.025  mm
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
P[66:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.768  mm,	Y =  2053.649  mm,	Z =   394.276  mm,
	W =     -.000 deg,	P =      .005 deg,	R =    49.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.814  mm
};
P[68:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2539.762  mm,	Y =  2157.930  mm,	Z =   394.992  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    49.628 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.194  mm
};
P[70:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.582  mm,	Y =  2288.521  mm,	Z =   394.652  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.816  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2513.283  mm,	Y =  1987.252  mm,	Z =   299.288  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -251.846  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2178.454  mm,	Y =  1649.523  mm,	Z =   332.751  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.005 deg
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
	X =  2502.991  mm,	Y =  1040.432  mm,	Z =   577.324  mm,
	W =   -23.376 deg,	P =     5.758 deg,	R =    18.603 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.895  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2663.211  mm,	Y =  2312.018  mm,	Z =   326.895  mm,
	W =      .019 deg,	P =      .338 deg,	R =    44.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -212.029  mm
};
P[87:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.581  mm,	Y =  2325.478  mm,	Z =   394.075  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.234  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2534.508  mm,	Y =  2196.344  mm,	Z =   369.100  mm,
	W =      .064 deg,	P =      .332 deg,	R =    52.557 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -202.198  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2534.566  mm,	Y =  2312.445  mm,	Z =   368.897  mm,
	W =      .067 deg,	P =      .336 deg,	R =    53.050 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.411  mm
};
P[91:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.181  mm,	Y =  2324.765  mm,	Z =   397.013  mm,
	W =      .097 deg,	P =      .753 deg,	R =    46.197 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.761  mm
};
P[92:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.083  mm,	Y =  2293.274  mm,	Z =   397.685  mm,
	W =      .097 deg,	P =      .753 deg,	R =    46.197 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.012  mm
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
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.581  mm,	Y =  2378.852  mm,	Z =   395.323  mm,
	W =      .027 deg,	P =      .487 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.234  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2534.500  mm,	Y =  2432.417  mm,	Z =   394.364  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.234  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2532.581  mm,	Y =  2492.222  mm,	Z =   393.499  mm,
	W =      .027 deg,	P =      .486 deg,	R =    44.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.234  mm
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
	X =  2629.183  mm,	Y =  2489.496  mm,	Z =   398.454  mm,
	W =      .097 deg,	P =      .753 deg,	R =    46.197 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.007  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.182  mm,	Y =  2437.081  mm,	Z =   397.493  mm,
	W =      .097 deg,	P =      .753 deg,	R =    46.197 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.761  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2629.182  mm,	Y =  2382.940  mm,	Z =   397.013  mm,
	W =      .097 deg,	P =      .753 deg,	R =    46.197 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.761  mm
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
