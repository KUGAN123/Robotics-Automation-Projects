/PROG  HBC_30JPH_DEC
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "12.11.2024";
PROG_SIZE	= 10494;
CREATE		= DATE 24-11-12  TIME 21:56:22;
MODIFIED	= DATE 24-11-23  TIME 11:22:10;
FILE_NAME	= HBC_19JP;
VERSION		= 0;
LINE_COUNT	= 226;
MEMORY_SIZE	= 10866;
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
  24:J P[1] 70% CNT100    ;
  25:J P[2] 70% CNT100    ;
  26:J P[3] 70% CNT50 BREAK    ;
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
  45:   ;
  46:   ;
  47:L P[22] 1500mm/sec CNT70    ;
  48:L P[61] 2000mm/sec CNT30    ;
  49:  DO[35]=OFF ;
  50:  WAIT DI[35]=ON    ;
  51:  DO[35]=OFF ;
  52:   ;
  53:   ;
  54:L P[23] 1500mm/sec CNT30    ;
  55:L P[24:ID11087] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  56:L P[7] 1500mm/sec CNT30    ;
  57:L P[115] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  58:L P[116] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  59:L P[117] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  60:L P[118] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  61:L P[119] 2000mm/sec CNT30    ;
  62:L P[25] 1500mm/sec CNT70    ;
  63:L P[26] 1500mm/sec CNT70    ;
  64:L P[27] 1500mm/sec CNT70    ;
  65:L P[28] 1500mm/sec CNT70    ;
  66:L P[29] 1500mm/sec CNT30 BREAK    ;
  67:  DO[35]=ON ;
  68:   ;
  69:L P[29] 1500mm/sec CNT70    ;
  70:   ;
  71:  !END ;
  72:   ;
  73:L P[30] 1500mm/sec CNT70    ;
  74:L P[31] 1500mm/sec CNT70    ;
  75:L P[79:ID1342] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  76:L P[32:ID1342] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  77:L P[110] 2000mm/sec CNT30    ;
  78:L P[33:ID1309] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  79:L P[34] 1500mm/sec CNT70    ;
  80:L P[35] 1500mm/sec CNT70    ;
  81:L P[36] 1500mm/sec CNT50 BREAK    ;
  82:   ;
  83:  WAIT DI[34]=ON    ;
  84:  DO[34]=OFF ;
  85:  WAIT    .30(sec) ;
  86:  WAIT DI[34]=ON    ;
  87:   ;
  88:J P[37] 75% CNT70    ;
  89:J P[17] 50% CNT70    ;
  90:   ;
  91:  //J P[38] 75% CNT70    ;
  92:L P[39] 1500mm/sec CNT70    ;
  93:L P[40] 1500mm/sec CNT70    ;
  94:L P[41] 1500mm/sec CNT70    ;
  95:L P[42] 1500mm/sec CNT50    ;
  96:   ;
  97:   ;
  98:L P[112] 2000mm/sec FINE    ;
  99:L P[113:ID1311-002] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 100:L P[112] 2000mm/sec FINE    ;
 101:  DO[34]=ON ;
 102:L P[114:ID1311-002] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 103:   ;
 104:   ;
 105:   ;
 106:L P[43:ID1311-002] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 107:L P[44:ID1312-002] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 108:L P[45:ID1313] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 109:  WAIT DI[42]=ON    ;
 110:  DO[42]=OFF ;
 111:  WAIT DI[42]=ON    ;
 112:   ;
 113:L P[57] 2000mm/sec CNT30    ;
 114:L P[46:ID1315] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=0,ED=3]    ;
 115:L P[47] 1500mm/sec CNT70    ;
 116:L P[60:ID1804] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 117:L P[104] 2000mm/sec CNT30    ;
 118:L P[49] 1500mm/sec CNT70    ;
 119:L P[50] 1500mm/sec CNT70    ;
 120:L P[51] 1500mm/sec CNT50    ;
 121:L P[52:ID1805] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 122:L P[51] 1500mm/sec CNT30    ;
 123:   ;
 124:  DO[2]=ON ;
 125:   ;
 126:L P[53] 1500mm/sec CNT70    ;
 127:L P[54] 1500mm/sec CNT70    ;
 128:  //WAIT DI[42]=ON    ;
 129:  //DO[42]=OFF ;
 130:  //WAIT DI[42]=ON    ;
 131:   ;
 132:L P[21] 2000mm/sec CNT30    ;
 133:   ;
 134:   ;
 135:L P[62] 2000mm/sec CNT30    ;
 136:L P[63] 2000mm/sec CNT30    ;
 137:L P[66:ID1804] 2000mm/sec CNT30
    :  SPOT[SD=3,P=10,S=80,ED=3]    ;
 138:L P[80:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=80,ED=3]    ;
 139:L P[82] 2000mm/sec CNT50    ;
 140:L P[83] 2000mm/sec CNT50    ;
 141:L P[84:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 142:L P[85:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 143:L P[95] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 144:L P[96] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 145:L P[97] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 146:L P[8] 2000mm/sec FINE    ;
 147:  //WAIT DI[46]=ON    ;
 148:  //DO[46]=OFF ;
 149:  //WAIT    .30(sec) ;
 150:  //WAIT DI[46]=ON    ;
 151:   ;
 152:L P[98] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 153:L P[109] 2000mm/sec CNT30    ;
 154:L P[103] 2000mm/sec CNT30    ;
 155:L P[111] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 156:   ;
 157:L P[106] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 158:   ;
 159:  !*** ZONE EXT  *** ;
 160:  DO[46]=ON ;
 161:   ;
 162:   ;
 163:L P[107] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 164:L P[108] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 165:  //L P[86] 2000mm/sec FINE    ;
 166:  //L P[87] 2000mm/sec FINE    ;
 167:L P[88:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 168:L P[89:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 169:L P[90] 2000mm/sec CNT30    ;
 170:L P[91] 2000mm/sec CNT30    ;
 171:L P[93:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 172:   ;
 173:   ;
 174:L P[71:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 175:L P[74] 2000mm/sec CNT30    ;
 176:L P[75] 2000mm/sec CNT30    ;
 177:L P[76] 2000mm/sec CNT30    ;
 178:L P[77] 2000mm/sec CNT30    ;
 179:L P[78] 2000mm/sec CNT30    ;
 180:   ;
 181:J P[55] 75% CNT70    ;
 182:   ;
 183:J P[56] 75% CNT30    ;
 184:  DO[42]=ON ;
 185:   ;
 186:J P[59] 70% CNT50    ;
 187:   ;
 188:J P[58] 50% FINE    ;
 189:  DO[34]=ON ;
 190:   ;
 191:  DO[1]=PULSE,1.0sec ;
 192:  DO[20]=ON ;
 193:   ;
 194:  DO[2]=OFF ;
 195:  DO[98]=OFF ;
 196:   ;
 197:  TIMER[1]=STOP ;
 198:  OVERRIDE=100% ;
 199:J P[2] 75% FINE    ;
 200:J P[1] 75% FINE    ;
 201:   ;
 202:  OVERRIDE=100% ;
 203:   ;
 204:  DO[33]=ON ;
 205:  DO[34]=ON ;
 206:  DO[35]=ON ;
 207:  DO[41]=ON ;
 208:  DO[42]=ON ;
 209:  DO[43]=ON ;
 210:  DO[46]=ON ;
 211:   ;
 212:  DO[1]=OFF ;
 213:  DO[2]=OFF ;
 214:  DO[3]=OFF ;
 215:  DO[4]=OFF ;
 216:  DO[98]=OFF ;
 217:   ;
 218:  DO[20]=ON ;
 219:   ;
 220:  CALL _TEST_CT    ;
 221:   ;
 222:J PR[2] 50% FINE    ;
 223:   ;
 224:  UFRAME_NUM=0 ;
 225:  UTOOL_NUM=1 ;
 226:  PAYLOAD[1] ;
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
	X =  2760.367  mm,	Y =  -960.572  mm,	Z =   624.508  mm,
	W =     1.888 deg,	P =      .719 deg,	R =   -35.235 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.249  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.791  mm,	Y = -2509.051  mm,	Z =   398.208  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -53.379 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2008.782  mm,	Y = -1296.325  mm,	Z =   539.877  mm,
	W =     6.563 deg,	P =     7.703 deg,	R =   -39.724 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
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
	J1=    -9.137 deg,	J2=   -39.407 deg,	J3=   -16.658 deg,
	J4=   -44.752 deg,	J5=    22.846 deg,	J6=    42.412 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.525 deg,	J2=   -21.129 deg,	J3=   -22.546 deg,
	J4=   -59.101 deg,	J5=    36.601 deg,	J6=    47.932 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -164.417  mm
};
P[24:"ID11087"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2754.207  mm,	Y =  -960.626  mm,	Z =   629.162  mm,
	W =     1.888 deg,	P =      .719 deg,	R =   -35.235 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.548  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -2.330 deg,	J2=   -17.850 deg,	J3=   -25.154 deg,
	J4=   -50.581 deg,	J5=    36.602 deg,	J6=    42.305 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.806  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.618 deg,	J2=   -30.188 deg,	J3=   -23.753 deg,
	J4=   -34.352 deg,	J5=    28.059 deg,	J6=    31.102 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
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
	J1=   -33.922 deg,	J2=   -49.311 deg,	J3=   -13.541 deg,
	J4=    57.112 deg,	J5=    23.914 deg,	J6=   -54.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.910 deg,	J2=   -42.388 deg,	J3=    -8.420 deg,
	J4=    88.840 deg,	J5=    19.529 deg,	J6=   -97.024 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
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
	X =  2490.320  mm,	Y = -1051.339  mm,	Z =   594.657  mm,
	W =    22.077 deg,	P =      .231 deg,	R =   -19.509 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.731  mm
};
P[33:"ID1309"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2470.947  mm,	Y = -1079.939  mm,	Z =   582.812  mm,
	W =    22.774 deg,	P =     1.017 deg,	R =   -20.941 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.722  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.312 deg,	J2=   -37.502 deg,	J3=   -13.191 deg,
	J4=    67.846 deg,	J5=    17.412 deg,	J6=   -84.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.031 deg,	J2=   -42.926 deg,	J3=   -12.774 deg,
	J4=    68.340 deg,	J5=    19.055 deg,	J6=   -77.106 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.177 deg,	J2=   -49.948 deg,	J3=     3.449 deg,
	J4=   120.749 deg,	J5=    26.864 deg,	J6=  -133.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -40.000 deg,	J2=   -54.806 deg,	J3=     7.670 deg,
	J4=   125.242 deg,	J5=    30.670 deg,	J6=  -138.970 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.560 deg,	J2=   -54.804 deg,	J3=   -10.121 deg,
	J4=   116.513 deg,	J5=   -17.747 deg,	J6=  -129.289 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.352 deg,	J2=   -45.583 deg,	J3=   -24.281 deg,
	J4=   119.825 deg,	J5=   -42.211 deg,	J6=  -127.737 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.322 deg,	J2=   -27.895 deg,	J3=   -32.509 deg,
	J4=   116.358 deg,	J5=   -55.137 deg,	J6=  -130.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.414 deg,	J2=   -10.310 deg,	J3=   -38.120 deg,
	J4=   115.408 deg,	J5=   -61.339 deg,	J6=  -134.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.497 deg,	J2=   -15.572 deg,	J3=   -36.265 deg,
	J4=   120.638 deg,	J5=   -60.895 deg,	J6=  -139.837 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[43:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2452.761  mm,	Y = -1213.824  mm,	Z =   540.759  mm,
	W =     3.906 deg,	P =    -4.084 deg,	R =   -45.414 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.987  mm
};
P[44:"ID1312-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2454.236  mm,	Y = -1257.337  mm,	Z =   539.132  mm,
	W =     -.000 deg,	P =    -4.387 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[45:"ID1313"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2455.321  mm,	Y = -1303.144  mm,	Z =   538.755  mm,
	W =     1.222 deg,	P =    -4.217 deg,	R =   -45.077 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[46:"ID1315"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2458.143  mm,	Y = -1392.335  mm,	Z =   546.929  mm,
	W =    -1.346 deg,	P =    -4.340 deg,	R =   -44.914 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	J1=    -7.485 deg,	J2=   -15.603 deg,	J3=   -36.688 deg,
	J4=   127.887 deg,	J5=   -50.504 deg,	J6=  -140.735 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
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
	X =  2388.196  mm,	Y = -1441.977  mm,	Z =   543.399  mm,
	W =     -.000 deg,	P =      .000 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	J1=    20.012 deg,	J2=   -28.653 deg,	J3=   -24.015 deg,
	J4=    90.651 deg,	J5=   -69.082 deg,	J6=   -88.769 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.567 deg,	J2=   -25.316 deg,	J3=    -4.062 deg,
	J4=    47.814 deg,	J5=   -74.092 deg,	J6=   -18.445 deg
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
	X =  2232.748  mm,	Y =   218.127  mm,	Z =   787.408  mm,
	W =   -61.838 deg,	P =    15.978 deg,	R =     3.882 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -113.006  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2025.404  mm,	Y =  -556.208  mm,	Z =   470.414  mm,
	W =   -48.785 deg,	P =    36.410 deg,	R =   -24.736 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.999  mm
};
P[60:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2511.533  mm,	Y = -1435.653  mm,	Z =   543.166  mm,
	W =      .547 deg,	P =    -6.642 deg,	R =   -45.018 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.275  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2779.972  mm,	Y =  -937.389  mm,	Z =   615.058  mm,
	W =     -.177 deg,	P =     -.628 deg,	R =   -28.939 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.063  mm
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
	J1=  -117.029  mm
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
P[71:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.277  mm,	Y = -2074.748  mm,	Z =   412.290  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.688  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.276  mm,	Y = -1991.229  mm,	Z =   340.984  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -156.370  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2568.518  mm,	Y = -1991.041  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -117.029  mm
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
	X =  2519.688  mm,	Y = -1051.213  mm,	Z =   597.482  mm,
	W =    23.137 deg,	P =     4.459 deg,	R =   -17.774 deg
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
	X =  2557.380  mm,	Y = -2202.799  mm,	Z =   382.168  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -45.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.381  mm,	Y = -2300.135  mm,	Z =   409.432  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[84:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.520  mm,	Y = -2301.515  mm,	Z =   410.448  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[85:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2561.421  mm,	Y = -2338.720  mm,	Z =   414.851  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2657.716  mm,	Y = -2302.996  mm,	Z =   412.444  mm,
	W =      .132 deg,	P =     1.081 deg,	R =   -48.444 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.680  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2655.772  mm,	Y = -2296.292  mm,	Z =   381.593  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -222.872  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2655.772  mm,	Y = -2195.496  mm,	Z =   381.592  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -222.872  mm
};
P[93:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2655.071  mm,	Y = -2168.003  mm,	Z =   413.521  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -222.872  mm
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
	X =  2561.358  mm,	Y = -2391.153  mm,	Z =   409.052  mm,
	W =      .163 deg,	P =     1.192 deg,	R =   -45.882 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.987  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2560.960  mm,	Y = -2451.414  mm,	Z =   414.319  mm,
	W =      .167 deg,	P =     1.194 deg,	R =   -45.884 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.989  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.891  mm,	Y = -2509.240  mm,	Z =   415.030  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -53.379 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.391  mm,	Y = -2598.900  mm,	Z =   413.013  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -53.379 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2661.710  mm,	Y = -2650.408  mm,	Z =   350.961  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -57.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -142.907  mm
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
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2562.818  mm,	Y = -2598.763  mm,	Z =   324.148  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -53.379 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -182.765  mm
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
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2656.340  mm,	Y = -2602.181  mm,	Z =   410.536  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -57.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.592  mm
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
	X =  2459.159  mm,	Y = -1136.886  mm,	Z =   558.013  mm,
	W =    16.681 deg,	P =    -9.223 deg,	R =   -27.575 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[114:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2451.962  mm,	Y = -1177.691  mm,	Z =   548.668  mm,
	W =     7.334 deg,	P =    -7.432 deg,	R =   -45.757 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.071  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2824.531  mm,	Y =  -961.833  mm,	Z =   629.327  mm,
	W =     1.888 deg,	P =      .719 deg,	R =   -35.235 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2876.915  mm,	Y =  -965.964  mm,	Z =   629.551  mm,
	W =     1.888 deg,	P =      .719 deg,	R =   -35.235 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2910.110  mm,	Y =  -966.039  mm,	Z =   631.145  mm,
	W =     1.888 deg,	P =      .719 deg,	R =   -35.235 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2946.354  mm,	Y =  -964.470  mm,	Z =   629.935  mm,
	W =     2.060 deg,	P =      .532 deg,	R =   -27.689 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.992  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2964.950  mm,	Y =  -958.022  mm,	Z =   564.715  mm,
	W =     2.035 deg,	P =      .592 deg,	R =   -27.691 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -172.925  mm
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
/END
