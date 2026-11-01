/PROG  PY1BRHD_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25JPH";
PROG_SIZE	= 10458;
CREATE		= DATE 25-11-16  TIME 12:28:22;
MODIFIED	= DATE 26-01-04  TIME 06:22:38;
FILE_NAME	= PY1BRHD_;
VERSION		= 0;
LINE_COUNT	= 224;
MEMORY_SIZE	= 10838;
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
   1:  !FMA R504 ;
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
  14:J PR[2] 50% FINE    ;
  15:   ;
  16:  DO[34]=ON ;
  17:   ;
  18:  DO[1]=OFF ;
  19:  DO[2]=OFF ;
  20:  DO[98]=OFF ;
  21:   ;
  22:  DO[20]=ON ;
  23:   ;
  24:J P[1] 50% CNT50    ;
  25:J P[2] 10% CNT30    ;
  26:J P[3] 50% CNT50 BREAK    ;
  27:   ;
  28:  WAIT DI[1]=ON    ;
  29:  WAIT DI[20]=ON    ;
  30:  DO[20]=OFF ;
  31:   ;
  32:  DO[98]=ON ;
  33:  WAIT DI[97]=ON    ;
  34:   ;
  35:  TIMER[1]=RESET ;
  36:  TIMER[1]=START ;
  37:   ;
  38:J P[4] 75% CNT100    ;
  39:J P[5] 75% CNT100    ;
  40:   ;
  41:L P[124] 2000mm/sec CNT30    ;
  42:L P[134] 2000mm/sec CNT30    ;
  43:L P[6] 1500mm/sec CNT70    ;
  44:L P[94] 2000mm/sec FINE    ;
  45:  //DO[34]=OFF ;
  46:  //WAIT DI[34]=ON    ;
  47:  //DO[34]=OFF ;
  48:   ;
  49:   ;
  50:L P[22] 1500mm/sec CNT70    ;
  51:L P[11] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  52:   ;
  53:   ;
  54:L P[61] 2000mm/sec CNT30    ;
  55:L P[23] 1500mm/sec CNT30    ;
  56:L P[24:ID11087] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  57:L P[115] 2000mm/sec CNT50
    :  SPOT[SD=4,P=12,S=5,ED=4]    ;
  58:L P[116] 2000mm/sec CNT50
    :  SPOT[SD=4,P=12,S=5,ED=4]    ;
  59:L P[117] 2000mm/sec CNT70
    :  SPOT[SD=4,P=15,S=8,ED=4]    ;
  60:L P[7] 2000mm/sec CNT70
    :  SPOT[SD=4,P=15,S=8,ED=4]    ;
  61:L P[118] 2000mm/sec CNT70
    :  SPOT[SD=4,P=15,S=8,ED=4]    ;
  62:L P[12] 1500mm/sec CNT30    ;
  63:L P[13] 2000mm/sec CNT70
    :  SPOT[SD=4,P=15,S=8,ED=4]    ;
  64:   ;
  65:   ;
  66:   ;
  67:L P[147] 1500mm/sec CNT30    ;
  68:L P[26] 1500mm/sec CNT30    ;
  69:L P[27] 1500mm/sec CNT70    ;
  70:  DO[34]=ON ;
  71:L P[135] 1500mm/sec CNT30    ;
  72:   ;
  73:   ;
  74:  !END ;
  75:   ;
  76:L P[30] 1500mm/sec CNT70    ;
  77:L P[31] 1500mm/sec CNT70    ;
  78:L P[79:ID1342] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  79:L P[32:ID1342] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  80:L P[110] 2000mm/sec CNT30    ;
  81:L P[33:ID1309] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  82:   ;
  83:L P[18] 1500mm/sec CNT70    ;
  84:L P[19] 1500mm/sec CNT70    ;
  85:L P[20] 1500mm/sec CNT50 BREAK    ;
  86:J P[25] 75% CNT40    ;
  87:J P[28] 75% CNT40    ;
  88:L P[29] 1500mm/sec CNT70    ;
  89:L P[34] 1500mm/sec CNT70    ;
  90:L P[35] 1500mm/sec CNT70    ;
  91:L P[36] 2000mm/sec FINE    ;
  92:   ;
  93:L P[113:ID1311-002] 1500mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  94:L P[112] 2000mm/sec FINE    ;
  95:  DO[34]=ON ;
  96:L P[114:ID1311-002] 1500mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  97:   ;
  98:   ;
  99:   ;
 100:L P[43:ID1311-002] 1500mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 101:L P[44:ID1312-002] 1500mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 102:L P[45:ID1313] 1500mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 103:   ;
 104:  //WAIT DI[42]=ON    ;
 105:  //DO[42]=OFF ;
 106:  //WAIT DI[42]=ON    ;
 107:   ;
 108:   ;
 109:L P[68] 1500mm/sec CNT30    ;
 110:L P[57] 2000mm/sec CNT30    ;
 111:L P[47] 1500mm/sec CNT70    ;
 112:L P[60:ID1804] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
 113:L P[104] 2000mm/sec CNT30    ;
 114:L P[49] 1500mm/sec CNT70    ;
 115:L P[50] 1500mm/sec CNT70    ;
 116:   ;
 117:L P[10] 1500mm/sec CNT30    ;
 118:   ;
 119:L P[9] 1500mm/sec CNT50    ;
 120:L P[52:ID1805] 1500mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 121:L P[51] 1500mm/sec CNT30    ;
 122:  DO[2]=ON ;
 123:   ;
 124:L P[53] 1500mm/sec CNT70    ;
 125:L P[54] 1500mm/sec CNT70    ;
 126:   ;
 127:  WAIT DI[42]=ON    ;
 128:  DO[42]=OFF ;
 129:  WAIT DI[42]=ON    ;
 130:   ;
 131:L P[21] 2000mm/sec CNT30    ;
 132:L P[62] 2000mm/sec CNT30    ;
 133:L P[63] 2000mm/sec CNT30    ;
 134:L P[15] 1500mm/sec CNT30    ;
 135:   ;
 136:L P[16:ID1804] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 137:L P[17:ID1804] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 138:L P[46] 1500mm/sec CNT30    ;
 139:L P[48] 1500mm/sec CNT30    ;
 140:L P[66:ID1804] 2000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 141:L P[80:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 142:   ;
 143:L P[82] 2000mm/sec CNT50    ;
 144:  //WAIT DI[42]=ON    ;
 145:  //DO[42]=OFF ;
 146:  //WAIT DI[42]=ON    ;
 147:   ;
 148:L P[83] 2000mm/sec CNT50    ;
 149:L P[84:ID1804] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 150:L P[85:ID1804] 2000mm/sec CNT100
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 151:L P[95] 2000mm/sec CNT100
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 152:L P[96] 2000mm/sec CNT100
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 153:L P[97] 2000mm/sec CNT100
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 154:   ;
 155:   ;
 156:L P[14] 1500mm/sec CNT30    ;
 157:L P[8] 1500mm/sec CNT30    ;
 158:L P[106] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 159:   ;
 160:  !*** ZONE EXT  *** ;
 161:  DO[46]=ON ;
 162:   ;
 163:   ;
 164:L P[107] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 165:L P[108] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 166:  //L P[86] 2000mm/sec FINE    ;
 167:  //L P[87] 2000mm/sec FINE    ;
 168:L P[88:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 169:L P[89:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 170:L P[90] 2000mm/sec CNT30    ;
 171:L P[75] 2000mm/sec CNT30    ;
 172:L P[76] 2000mm/sec CNT30    ;
 173:L P[77] 2000mm/sec CNT30    ;
 174:   ;
 175:L P[78] 2000mm/sec CNT30    ;
 176:   ;
 177:J P[55] 75% CNT70    ;
 178:  DO[34]=ON ;
 179:  DO[42]=ON ;
 180:   ;
 181:J P[56] 75% CNT30    ;
 182:   ;
 183:J P[59] 70% CNT50    ;
 184:  DO[2]=ON ;
 185:   ;
 186:J P[58] 50% FINE    ;
 187:  DO[34]=ON ;
 188:   ;
 189:  DO[1]=PULSE,1.0sec ;
 190:  DO[20]=ON ;
 191:   ;
 192:  DO[2]=OFF ;
 193:  DO[98]=OFF ;
 194:   ;
 195:  TIMER[1]=STOP ;
 196:  OVERRIDE=100% ;
 197:J P[2] 75% FINE    ;
 198:J P[1] 75% FINE    ;
 199:   ;
 200:  OVERRIDE=100% ;
 201:   ;
 202:  DO[33]=ON ;
 203:  DO[34]=ON ;
 204:  DO[35]=ON ;
 205:  DO[41]=ON ;
 206:  DO[42]=ON ;
 207:  DO[43]=ON ;
 208:  DO[46]=ON ;
 209:   ;
 210:  DO[1]=OFF ;
 211:  DO[2]=OFF ;
 212:  DO[3]=OFF ;
 213:  DO[4]=OFF ;
 214:  DO[98]=OFF ;
 215:   ;
 216:  DO[20]=ON ;
 217:   ;
 218:  CALL _TEST_CT    ;
 219:   ;
 220:J PR[2] 50% FINE    ;
 221:   ;
 222:  UFRAME_NUM=0 ;
 223:  UTOOL_NUM=1 ;
 224:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.010 deg,	J2=   -29.981 deg,	J3=    32.155 deg,
	J4=   -21.577 deg,	J5=  -105.110 deg,	J6=   135.251 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.494 deg,	J2=   -50.660 deg,	J3=    24.502 deg,
	J4=   -22.000 deg,	J5=   -85.003 deg,	J6=    80.129 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.419 deg,	J2=   -39.874 deg,	J3=     1.280 deg,
	J4=   -36.955 deg,	J5=   -82.400 deg,	J6=    43.697 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -2.873 deg,	J2=   -51.600 deg,	J3=    -1.122 deg,
	J4=   -59.997 deg,	J5=   -18.615 deg,	J6=    58.127 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.657 deg,	J2=   -51.558 deg,	J3=    10.195 deg,
	J4=  -115.225 deg,	J5=    60.098 deg,	J6=   111.514 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.942 deg,	J2=   -41.563 deg,	J3=   -18.217 deg,
	J4=   -79.746 deg,	J5=    61.598 deg,	J6=    69.186 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2921.524  mm,	Y =  -925.898  mm,	Z =   632.877  mm,
	W =     2.084 deg,	P =      .424 deg,	R =   -24.524 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.693  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.865  mm,	Y = -2505.485  mm,	Z =   355.535  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -57.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -118.540  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2389.997  mm,	Y = -1437.667  mm,	Z =   538.222  mm,
	W =     -.000 deg,	P =      .004 deg,	R =   -45.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.989  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2399.132  mm,	Y = -1436.186  mm,	Z =   364.486  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -45.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2764.925  mm,	Y =  -901.358  mm,	Z =   633.342  mm,
	W =      .002 deg,	P =      .002 deg,	R =   -25.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.896  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2948.546  mm,	Y =  -925.316  mm,	Z =   614.583  mm,
	W =     2.084 deg,	P =      .425 deg,	R =   -15.380 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2948.547  mm,	Y =  -899.745  mm,	Z =   634.587  mm,
	W =     2.084 deg,	P =      .425 deg,	R =   -15.380 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.700  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2554.988  mm,	Y = -2510.669  mm,	Z =   355.535  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -57.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -118.540  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2677.185  mm,	Y = -2161.723  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -162.511  mm
};
P[16:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2656.257  mm,	Y = -2163.645  mm,	Z =   410.606  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -75.021  mm
};
P[17:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2656.448  mm,	Y = -2073.790  mm,	Z =   407.918  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -75.021  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.312 deg,	J2=   -37.502 deg,	J3=   -13.191 deg,
	J4=    67.846 deg,	J5=    17.412 deg,	J6=   -84.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.031 deg,	J2=   -42.926 deg,	J3=   -12.774 deg,
	J4=    68.340 deg,	J5=    19.055 deg,	J6=   -77.106 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.177 deg,	J2=   -49.948 deg,	J3=     3.449 deg,
	J4=   120.749 deg,	J5=    26.864 deg,	J6=  -133.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1655.810  mm,	Z =   357.569  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.724 deg,	J2=   -29.048 deg,	J3=   -21.533 deg,
	J4=   -40.279 deg,	J5=    27.346 deg,	J6=    36.967 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.002  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.708 deg,	J2=   -22.040 deg,	J3=   -24.095 deg,
	J4=   -37.330 deg,	J5=    29.352 deg,	J6=    33.610 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.002  mm
};
P[24:"ID11087"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2817.166  mm,	Y =  -927.332  mm,	Z =   631.754  mm,
	W =     1.804 deg,	P =      .393 deg,	R =   -25.277 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.579  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.629 deg,	J2=   -59.096 deg,	J3=    11.775 deg,
	J4=   144.050 deg,	J5=    26.925 deg,	J6=  -145.245 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -2.002 deg,	J2=   -20.974 deg,	J3=   -26.767 deg,
	J4=   -47.208 deg,	J5=    36.406 deg,	J6=    40.383 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -155.804  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.963 deg,	J2=   -41.437 deg,	J3=   -18.203 deg,
	J4=    24.543 deg,	J5=    19.874 deg,	J6=   -23.234 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.414 deg,	J2=   -56.549 deg,	J3=    -4.700 deg,
	J4=    93.637 deg,	J5=   -41.814 deg,	J6=   -97.538 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.352 deg,	J2=   -45.583 deg,	J3=   -24.281 deg,
	J4=   119.825 deg,	J5=   -42.211 deg,	J6=  -127.737 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.774 deg,	J2=   -31.577 deg,	J3=    -3.686 deg,
	J4=   120.279 deg,	J5=    25.798 deg,	J6=  -138.803 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -36.400 deg,	J2=   -33.784 deg,	J3=    -5.127 deg,
	J4=   111.397 deg,	J5=    21.105 deg,	J6=  -130.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[32:"ID1342"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2502.963  mm,	Y = -1044.694  mm,	Z =   600.222  mm,
	W =    17.954 deg,	P =     4.568 deg,	R =   -18.108 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.946  mm
};
P[33:"ID1309"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2471.919  mm,	Y = -1081.642  mm,	Z =   582.800  mm,
	W =    22.781 deg,	P =     1.018 deg,	R =   -20.959 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -96.813  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.322 deg,	J2=   -27.895 deg,	J3=   -32.509 deg,
	J4=   116.358 deg,	J5=   -55.137 deg,	J6=  -130.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.414 deg,	J2=   -10.310 deg,	J3=   -38.120 deg,
	J4=   115.408 deg,	J5=   -61.339 deg,	J6=  -134.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2464.863  mm,	Y = -1127.138  mm,	Z =   515.659  mm,
	W =     3.894 deg,	P =    -6.498 deg,	R =   -45.222 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.305  mm
};
P[43:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2452.128  mm,	Y = -1213.815  mm,	Z =   541.649  mm,
	W =     3.904 deg,	P =    -4.089 deg,	R =   -45.413 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.301  mm
};
P[44:"ID1312-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2454.858  mm,	Y = -1257.442  mm,	Z =   539.524  mm,
	W =     -.000 deg,	P =    -4.387 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.225  mm
};
P[45:"ID1313"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2453.304  mm,	Y = -1303.143  mm,	Z =   537.949  mm,
	W =     1.222 deg,	P =    -4.217 deg,	R =   -45.077 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2657.213  mm,	Y = -2060.350  mm,	Z =   355.438  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.924  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.325 deg,	J2=   -12.305 deg,	J3=   -38.873 deg,
	J4=   132.743 deg,	J5=   -56.003 deg,	J6=  -144.974 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2570.049  mm,	Y = -2051.134  mm,	Z =   347.374  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.871  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.325 deg,	J2=   -12.305 deg,	J3=   -38.873 deg,
	J4=   132.743 deg,	J5=   -56.003 deg,	J6=  -144.974 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.485 deg,	J2=   -15.173 deg,	J3=   -37.440 deg,
	J4=   128.371 deg,	J5=   -50.969 deg,	J6=  -141.499 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.995 deg,	J2=   -19.882 deg,	J3=   -36.468 deg,
	J4=   128.256 deg,	J5=   -50.046 deg,	J6=  -140.839 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[52:"ID1805"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2391.460  mm,	Y = -1437.369  mm,	Z =   541.717  mm,
	W =     -.000 deg,	P =      .000 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.408  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.688 deg,	J2=   -26.367 deg,	J3=   -34.138 deg,
	J4=   127.363 deg,	J5=   -48.171 deg,	J6=  -138.862 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.745 deg,	J2=   -43.425 deg,	J3=   -25.577 deg,
	J4=   131.190 deg,	J5=   -36.010 deg,	J6=  -137.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.530 deg,	J2=   -47.604 deg,	J3=    -8.917 deg,
	J4=    82.181 deg,	J5=   -51.128 deg,	J6=   -69.637 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.149 deg,	J2=   -42.732 deg,	J3=    10.798 deg,
	J4=     7.755 deg,	J5=   -60.425 deg,	J6=    71.808 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2471.229  mm,	Y = -1374.141  mm,	Z =   536.793  mm,
	W =     1.222 deg,	P =    -4.217 deg,	R =   -45.077 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1777.339  mm,	Y =   226.942  mm,	Z =   104.408  mm,
	W =   -74.675 deg,	P =    45.261 deg,	R =    14.947 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.517  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1947.057  mm,	Y =  -571.701  mm,	Z =   386.764  mm,
	W =   -97.629 deg,	P =    34.390 deg,	R =   -12.861 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[60:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2508.874  mm,	Y = -1440.998  mm,	Z =   541.365  mm,
	W =      .549 deg,	P =    -5.704 deg,	R =   -45.010 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2758.179  mm,	Y =  -918.326  mm,	Z =   605.658  mm,
	W =      .002 deg,	P =      .002 deg,	R =   -25.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.002  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2433.739  mm,	Y = -1655.809  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2568.518  mm,	Y = -1991.041  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -162.511  mm
};
P[66:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2566.018  mm,	Y = -2070.428  mm,	Z =   412.469  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.706  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2464.388  mm,	Y = -1322.282  mm,	Z =   526.904  mm,
	W =      .000 deg,	P =    -5.001 deg,	R =   -45.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.487  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2568.518  mm,	Y = -1991.041  mm,	Z =   327.039  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -201.542  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2433.739  mm,	Y = -1655.809  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1655.810  mm,	Z =   357.569  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1365.883  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[79:"ID1342"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2533.497  mm,	Y = -1043.300  mm,	Z =   600.694  mm,
	W =    17.999 deg,	P =     4.496 deg,	R =   -17.769 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[80:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2563.760  mm,	Y = -2166.567  mm,	Z =   411.636  mm,
	W =     -.001 deg,	P =      .054 deg,	R =   -40.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.110  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.380  mm,	Y = -2175.919  mm,	Z =   382.168  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -45.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -161.017  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.381  mm,	Y = -2300.135  mm,	Z =   376.408  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[84:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2556.998  mm,	Y = -2301.715  mm,	Z =   405.600  mm,
	W =      .161 deg,	P =     1.183 deg,	R =   -45.883 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.426  mm
};
P[85:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2562.540  mm,	Y = -2336.102  mm,	Z =   406.010  mm,
	W =      .158 deg,	P =     1.302 deg,	R =   -45.872 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.278  mm
};
P[86]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[87]{
   GP1:
	UF : F, UT : F,		CONFIG : 'N D B, 0, 0, 0',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
   GP2:
	UF : F, UT : F,		CONFIG : '',
	X = ********  mm,	Y = ********  mm,	Z = ********  mm,
	W = ******** deg,	P = ******** deg,	R = ******** deg
};
P[88:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2657.092  mm,	Y = -2337.437  mm,	Z =   413.231  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[89:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2657.716  mm,	Y = -2304.996  mm,	Z =   412.444  mm,
	W =      .132 deg,	P =     1.081 deg,	R =   -48.444 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.680  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2655.771  mm,	Y = -2296.292  mm,	Z =   348.953  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.214  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2588.679  mm,	Y =  -913.536  mm,	Z =   532.920  mm,
	W =     -.004 deg,	P =     -.002 deg,	R =   -30.007 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -194.654  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2563.143  mm,	Y = -2389.700  mm,	Z =   406.265  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.929  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2561.798  mm,	Y = -2443.795  mm,	Z =   406.035  mm,
	W =      .165 deg,	P =     1.238 deg,	R =   -45.878 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.148  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2560.298  mm,	Y = -2509.240  mm,	Z =   407.349  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -53.379 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.644  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2502.143  mm,	Y = -1439.214  mm,	Z =   528.480  mm,
	W =      .296 deg,	P =    -5.378 deg,	R =   -44.953 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.921  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.832  mm,	Y = -2505.411  mm,	Z =   417.016  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -57.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.832  mm,	Y = -2446.661  mm,	Z =   412.985  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -57.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.832  mm,	Y = -2393.094  mm,	Z =   413.274  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -57.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2484.976  mm,	Y = -1081.767  mm,	Z =   577.855  mm,
	W =    22.078 deg,	P =      .240 deg,	R =   -19.511 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.349  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2464.863  mm,	Y = -1127.138  mm,	Z =   515.659  mm,
	W =     3.894 deg,	P =    -6.498 deg,	R =   -45.222 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.305  mm
};
P[113:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2455.207  mm,	Y = -1134.388  mm,	Z =   555.955  mm,
	W =    16.681 deg,	P =    -9.223 deg,	R =   -27.575 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -75.529  mm
};
P[114:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2453.172  mm,	Y = -1179.584  mm,	Z =   546.312  mm,
	W =     7.334 deg,	P =    -7.431 deg,	R =   -45.757 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2845.950  mm,	Y =  -927.308  mm,	Z =   631.815  mm,
	W =     2.078 deg,	P =      .454 deg,	R =   -25.317 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.179  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2895.107  mm,	Y =  -901.372  mm,	Z =   629.686  mm,
	W =     2.136 deg,	P =      .481 deg,	R =   -25.317 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.000  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2883.210  mm,	Y =  -925.914  mm,	Z =   632.504  mm,
	W =     2.078 deg,	P =      .453 deg,	R =   -25.317 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.861  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2948.387  mm,	Y =  -926.005  mm,	Z =   633.644  mm,
	W =     2.084 deg,	P =      .425 deg,	R =   -24.524 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.423  mm
};
P[124]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2378.750  mm,	Y =  -210.728  mm,	Z =   543.994  mm,
	W =     1.438 deg,	P =     4.126 deg,	R =   -19.988 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[134]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2349.936  mm,	Y =  -288.481  mm,	Z =   545.143  mm,
	W =     2.888 deg,	P =      .136 deg,	R =   -19.934 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -145.038  mm
};
P[135]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2548.479  mm,	Y = -1067.538  mm,	Z =   489.026  mm,
	W =    10.947 deg,	P =     7.546 deg,	R =   -15.207 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -236.332  mm
};
P[147]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2949.104  mm,	Y =  -920.739  mm,	Z =   585.673  mm,
	W =     2.078 deg,	P =      .452 deg,	R =   -25.318 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.399  mm
};
/END
