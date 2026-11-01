/PROG  HBC_35JPH_MAR
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "2026";
PROG_SIZE	= 9293;
CREATE		= DATE 26-03-07  TIME 10:52:38;
MODIFIED	= DATE 26-03-14  TIME 06:28:38;
FILE_NAME	= HBC_PH2_;
VERSION		= 0;
LINE_COUNT	= 219;
MEMORY_SIZE	= 9565;
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
  24:J P[1] 50% CNT30    ;
  25:J P[2] 10% CNT30    ;
  26:J P[3] 50% CNT50 BREAK    ;
  27:   ;
  28:  WAIT DI[1]=ON    ;
  29:  WAIT DI[20]=ON    ;
  30:  DO[20]=OFF ;
  31:   ;
  32:  DO[98]=ON ;
  33:  WAIT DI[97]=ON    ;
  34:  WAIT   3.00(sec) ;
  35:  TIMER[1]=RESET ;
  36:  TIMER[1]=START ;
  37:   ;
  38:J P[58] 50% FINE    ;
  39:   ;
  40:J P[59] 50% CNT50    ;
  41:   ;
  42:J P[56] 70% CNT30    ;
  43:   ;
  44:J P[55] 75% CNT70    ;
  45:   ;
  46:J P[78] 75% CNT30    ;
  47:   ;
  48:L P[77] 2000mm/sec CNT30    ;
  49:L P[76] 2000mm/sec CNT30    ;
  50:  WAIT DI[42]=ON    ;
  51:  DO[42]=OFF ;
  52:  WAIT DI[42]=ON    ;
  53:   ;
  54:   ;
  55:   ;
  56:   ;
  57:   ;
  58:L P[75] 2000mm/sec CNT30    ;
  59:L P[90] 2000mm/sec CNT30    ;
  60:L P[89:ID1804] 1000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
  61:L P[88:ID1804] 1000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
  62:L P[108] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  63:L P[107] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  64:  WAIT   1.00(sec) ;
  65:   ;
  66:  //DO[46]=ON ;
  67:  !*** ZONE EXT  *** ;
  68:   ;
  69:L P[106] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  70:L P[8] 2000mm/sec CNT30    ;
  71:L P[14] 1500mm/sec CNT30    ;
  72:   ;
  73:   ;
  74:L P[97] 1000mm/sec CNT100
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  75:L P[96] 1000mm/sec CNT100
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  76:L P[95] 1000mm/sec CNT100
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  77:L P[85:ID1804] 1000mm/sec CNT100
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  78:L P[84:ID1804] 1000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  79:L P[83] 2000mm/sec CNT50    ;
  80:   ;
  81:  //WAIT DI[42]=ON    ;
  82:  //DO[42]=OFF ;
  83:  //WAIT DI[42]=ON    ;
  84:L P[82] 2000mm/sec CNT50    ;
  85:  WAIT   1.00(sec) ;
  86:L P[80:ID1804] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  87:L P[66:ID1804] 1000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  88:L P[48] 2000mm/sec CNT30    ;
  89:L P[46] 1500mm/sec CNT30    ;
  90:L P[17:ID1804] 1000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  91:L P[16:ID1804] 1000mm/sec CNT30
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  92:   ;
  93:L P[15] 2000mm/sec CNT30    ;
  94:L P[63] 1500mm/sec CNT30    ;
  95:L P[62] 2000mm/sec CNT30    ;
  96:  DO[42]=ON ;
  97:L P[21] 2000mm/sec CNT30    ;
  98:  //WAIT DI[42]=ON    ;
  99:  //DO[42]=OFF ;
 100:  //WAIT DI[42]=ON    ;
 101:   ;
 102:L P[54] 2000mm/sec CNT70    ;
 103:L P[53] 1500mm/sec CNT70    ;
 104:   ;
 105:  DO[2]=ON ;
 106:L P[51] 1500mm/sec CNT30    ;
 107:L P[52:ID1805] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 108:L P[9] 1500mm/sec CNT50    ;
 109:   ;
 110:L P[10] 1500mm/sec CNT30    ;
 111:   ;
 112:L P[50] 1500mm/sec CNT70    ;
 113:L P[49] 1500mm/sec CNT70    ;
 114:L P[104] 1500mm/sec CNT30    ;
 115:L P[60:ID1804] 1000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
 116:L P[47] 1500mm/sec CNT70    ;
 117:L P[57] 1500mm/sec CNT30    ;
 118:L P[68] 2000mm/sec CNT30    ;
 119:L P[7:ID1311-002] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 120:L P[11:ID1311-002] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 121:L P[12:ID1311-002] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 122:  WAIT   1.00(sec) ;
 123:   ;
 124:   ;
 125:   ;
 126:   ;
 127:  //WAIT DI[42]=ON    ;
 128:  //DO[42]=OFF ;
 129:  //WAIT DI[42]=ON    ;
 130:   ;
 131:   ;
 132:L P[18] 1500mm/sec CNT30    ;
 133:   ;
 134:L P[114:ID1311-002] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 135:  DO[34]=ON ;
 136:L P[112] 1500mm/sec FINE    ;
 137:L P[113:ID1311-002] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 138:L P[112] 1500mm/sec FINE    ;
 139:  WAIT   1.00(sec) ;
 140:   ;
 141:L P[42] 2000mm/sec CNT50    ;
 142:L P[41] 1500mm/sec CNT70    ;
 143:L P[40] 1500mm/sec CNT70    ;
 144:L P[39] 1500mm/sec CNT70    ;
 145:L P[38] 1500mm/sec CNT70    ;
 146:   ;
 147:  //WAIT DI[34]=ON    ;
 148:  //DO[34]=OFF ;
 149:  //WAIT DI[34]=ON    ;
 150:J P[37] 75% CNT70    ;
 151:   ;
 152:   ;
 153:J P[36] 75% CNT50 BREAK    ;
 154:L P[35] 1500mm/sec CNT70    ;
 155:L P[34] 1500mm/sec CNT70    ;
 156:L P[33:ID1309] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 157:L P[110] 2000mm/sec CNT30    ;
 158:L P[32:ID1342] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 159:L P[79:ID1342] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 160:L P[31] 1000mm/sec CNT70    ;
 161:L P[30] 1000mm/sec CNT70    ;
 162:  WAIT   1.00(sec) ;
 163:   ;
 164:L P[135] 1000mm/sec CNT30    ;
 165:L P[27] 1000mm/sec CNT70    ;
 166:   ;
 167:  DO[35]=OFF ;
 168:  WAIT DI[35]=ON    ;
 169:  DO[35]=OFF ;
 170:L P[94] 1500mm/sec FINE    ;
 171:L P[6] 2000mm/sec CNT70    ;
 172:L P[134] 1500mm/sec CNT30    ;
 173:L P[124] 2000mm/sec CNT30    ;
 174:  DO[2]=ON ;
 175:   ;
 176:L P[5] 2000mm/sec CNT30    ;
 177:J P[4] 75% CNT100    ;
 178:   ;
 179:   ;
 180:   ;
 181:   ;
 182:  DO[34]=ON ;
 183:   ;
 184:  DO[1]=PULSE,1.0sec ;
 185:  DO[20]=ON ;
 186:   ;
 187:  DO[2]=OFF ;
 188:  DO[98]=OFF ;
 189:   ;
 190:  TIMER[1]=STOP ;
 191:  OVERRIDE=100% ;
 192:J P[2] 75% FINE    ;
 193:J P[1] 75% FINE    ;
 194:   ;
 195:  OVERRIDE=100% ;
 196:   ;
 197:  DO[33]=ON ;
 198:  DO[34]=ON ;
 199:  DO[35]=ON ;
 200:  DO[41]=ON ;
 201:  DO[42]=ON ;
 202:  DO[43]=ON ;
 203:  DO[46]=ON ;
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
 215:J PR[2] 50% FINE    ;
 216:   ;
 217:  UFRAME_NUM=0 ;
 218:  UTOOL_NUM=1 ;
 219:  PAYLOAD[1] ;
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
P[7:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2456.787  mm,	Y = -1305.658  mm,	Z =   541.887  mm,
	W =      .000 deg,	P =    -5.969 deg,	R =   -45.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.484  mm
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
P[11:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2456.535  mm,	Y = -1257.312  mm,	Z =   543.329  mm,
	W =      .000 deg,	P =    -5.969 deg,	R =   -45.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.748  mm
};
P[12:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2456.450  mm,	Y = -1217.760  mm,	Z =   544.763  mm,
	W =    -1.245 deg,	P =    -4.726 deg,	R =   -44.888 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.686  mm
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
	X =  2677.184  mm,	Y = -2158.842  mm,	Z =   357.568  mm,
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2452.896  mm,	Y = -1213.836  mm,	Z =   509.113  mm,
	W =     3.905 deg,	P =    -4.089 deg,	R =   -45.413 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.597  mm
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
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.963 deg,	J2=   -41.437 deg,	J3=   -18.203 deg,
	J4=    24.543 deg,	J5=    19.874 deg,	J6=   -23.234 deg
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
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2657.213  mm,	Y = -2072.639  mm,	Z =   345.358  mm,
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
	X =  2570.047  mm,	Y = -2073.982  mm,	Z =   346.702  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.924  mm
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
	X =  2508.874  mm,	Y = -1440.998  mm,	Z =   541.365  mm,
	W =      .549 deg,	P =    -5.704 deg,	R =   -45.010 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2568.518  mm,	Y = -1991.041  mm,	Z =   325.888  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -197.242  mm
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
	X =  2557.380  mm,	Y = -2176.878  mm,	Z =   382.168  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -45.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -165.979  mm
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
/END
