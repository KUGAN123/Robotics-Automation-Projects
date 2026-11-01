/PROG  PY1BLHD_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "33JPH_15_03_2024";
PROG_SIZE	= 9573;
CREATE		= DATE 25-10-26  TIME 07:29:32;
MODIFIED	= DATE 25-12-17  TIME 02:15:16;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 187;
MEMORY_SIZE	= 9845;
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
  14:J PR[3] 50% FINE    ;
  15:   ;
  16:  DO[33]=ON ;
  17:  DO[41]=ON ;
  18:   ;
  19:  DO[1]=OFF ;
  20:  DO[2]=OFF ;
  21:  DO[98]=OFF ;
  22:   ;
  23:  DO[20]=ON ;
  24:   ;
  25:J P[1] 75% CNT70    ;
  26:J P[2] 75% CNT70    ;
  27:J P[3] 75% CNT30 BREAK    ;
  28:   ;
  29:  WAIT DI[1]=ON    ;
  30:  WAIT DI[20]=ON    ;
  31:  DO[20]=OFF ;
  32:   ;
  33:  DO[98]=ON ;
  34:  WAIT DI[97]=ON    ;
  35:   ;
  36:  TIMER[1]=RESET ;
  37:  TIMER[1]=START ;
  38:   ;
  39:   ;
  40:J P[4] 75% CNT70    ;
  41:J P[5] 75% CNT70    ;
  42:J P[6] 75% CNT70    ;
  43:L P[7] 1500mm/sec CNT30 BREAK    ;
  44:   ;
  45:  //WAIT DI[33]=ON    ;
  46:  //DO[33]=OFF ;
  47:  //WAIT    .30(sec) ;
  48:  //WAIT DI[33]=ON    ;
  49:   ;
  50:L P[8] 2000mm/sec CNT10    ;
  51:   ;
  52:L P[122] 1500mm/sec CNT50    ;
  53:L P[121] 1500mm/sec CNT50    ;
  54:L P[119] 1500mm/sec CNT50    ;
  55:L P[118] 1500mm/sec CNT50    ;
  56:L P[117] 1500mm/sec CNT50    ;
  57:L P[114] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  58:L P[113] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  59:L P[112:ID7752] 2000mm/sec CNT30
    :  SPOT[SD=3,P=15,S=36,ED=3]    ;
  60:L P[111] 1500mm/sec CNT50    ;
  61:L P[110:ID7628] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=36,ED=3]    ;
  62:L P[109:ID7752] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=36,ED=3]    ;
  63:L P[108] 1500mm/sec CNT50    ;
  64:L P[107] 1500mm/sec CNT50    ;
  65:L P[106:ID7628] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  66:L P[105] 2000mm/sec CNT50    ;
  67:L P[104:ID7752] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=37,ED=3]    ;
  68:   ;
  69:L P[103] 1500mm/sec CNT50    ;
  70:L P[102:ID7628] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=37,ED=3]    ;
  71:L P[101] 2000mm/sec CNT50    ;
  72:L P[100:ID7752] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
  73:L P[99] 1500mm/sec CNT50    ;
  74:L P[98:ID7628] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
  75:   ;
  76:L P[97:ID7628] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
  77:L P[25:ID7752] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
  78:L P[24:ID7751] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=36,ED=3]    ;
  79:L P[23] 1500mm/sec CNT50    ;
  80:L P[22] 2000mm/sec CNT50    ;
  81:   ;
  82:L P[21:ID7628] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
  83:L P[20:ID7628] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
  84:L P[19] 2000mm/sec CNT50    ;
  85:L P[18] 2000mm/sec CNT50    ;
  86:   ;
  87:L P[17:ID7752] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=36,ED=3]    ;
  88:L P[16] 2000mm/sec CNT50    ;
  89:L P[15:ID7751] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
  90:L P[14:ID7628] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=37,ED=3]    ;
  91:L P[13:ID7752] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=37,ED=3]    ;
  92:L P[12:ID7751] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=37,ED=3]    ;
  93:   ;
  94:  DO[33]=ON ;
  95:   ;
  96:L P[11] 1500mm/sec CNT30    ;
  97:   ;
  98:   ;
  99:  DO[33]=ON ;
 100:   ;
 101:L P[10] 2000mm/sec CNT30    ;
 102:   ;
 103:   ;
 104:L P[8] 1500mm/sec CNT70    ;
 105:J P[7] 100% CNT70    ;
 106:L P[58] 1500mm/sec CNT50    ;
 107:   ;
 108:L P[60] 1500mm/sec CNT50    ;
 109:L P[61] 1500mm/sec CNT50    ;
 110:L P[93] 1500mm/sec CNT50    ;
 111:L P[94] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 112:L P[95] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 113:L P[96] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 114:   ;
 115:   ;
 116:L P[63] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 117:L P[64] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 118:L P[65] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 119:L P[67] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 120:L P[68] 1500mm/sec FINE    ;
 121:L P[69] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 122:L P[70] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 123:L P[71] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 124:L P[72] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 125:L P[85] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 126:L P[86] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 127:L P[87] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 128:L P[88] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 129:L P[89] 1500mm/sec CNT50    ;
 130:L P[90] 1500mm/sec CNT50    ;
 131:L P[62] 1500mm/sec CNT50    ;
 132:L P[66] 1500mm/sec CNT50    ;
 133:L P[77] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 134:L P[78] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 135:L P[79] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 136:L P[80] 1500mm/sec CNT50    ;
 137:L P[81] 1500mm/sec CNT50    ;
 138:L P[92] 1500mm/sec CNT50    ;
 139:   ;
 140:   ;
 141:   ;
 142:L P[91] 1500mm/sec CNT50    ;
 143:   ;
 144:   ;
 145:  DO[2]=ON ;
 146:   ;
 147:J P[6] 75% CNT70    ;
 148:J P[5] 75% CNT70    ;
 149:J P[4] 75% CNT70    ;
 150:J P[44] 75% CNT30    ;
 151:   ;
 152:  DO[41]=ON ;
 153:  DO[33]=ON ;
 154:   ;
 155:  DO[1]=PULSE,1.0sec ;
 156:  DO[20]=ON ;
 157:   ;
 158:  DO[2]=OFF ;
 159:  DO[98]=OFF ;
 160:   ;
 161:  TIMER[1]=STOP ;
 162:   ;
 163:J P[2] 75% CNT70    ;
 164:J P[1] 75% CNT30    ;
 165:   ;
 166:  DO[33]=ON ;
 167:  DO[34]=ON ;
 168:  DO[36]=ON ;
 169:  DO[41]=ON ;
 170:  DO[42]=ON ;
 171:  DO[44]=ON ;
 172:   ;
 173:  DO[1]=OFF ;
 174:  DO[2]=OFF ;
 175:  DO[3]=OFF ;
 176:  DO[4]=OFF ;
 177:  DO[98]=OFF ;
 178:   ;
 179:  DO[20]=ON ;
 180:   ;
 181:  CALL _TEST_CT    ;
 182:   ;
 183:J PR[3] 50% FINE    ;
 184:   ;
 185:  UFRAME_NUM=0 ;
 186:  UTOOL_NUM=1 ;
 187:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.998 deg,	J2=   -32.533 deg,	J3=    29.269 deg,
	J4=    21.209 deg,	J5=  -101.204 deg,	J6=  -142.136 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.344 deg,	J2=   -31.730 deg,	J3=    34.468 deg,
	J4=     6.421 deg,	J5=  -101.355 deg,	J6=   -86.371 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.957 deg,	J2=   -49.150 deg,	J3=    12.665 deg,
	J4=    -8.909 deg,	J5=   -63.260 deg,	J6=   -45.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.188 deg,	J2=   -50.745 deg,	J3=    21.848 deg,
	J4=    26.202 deg,	J5=   -39.696 deg,	J6=   -94.347 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .979 deg,	J2=   -50.339 deg,	J3=    15.762 deg,
	J4=   115.389 deg,	J5=    18.505 deg,	J6=  -120.421 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.075 deg,	J2=   -50.477 deg,	J3=     6.836 deg,
	J4=    93.008 deg,	J5=    66.274 deg,	J6=   -97.497 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.099 deg,	J2=   -53.688 deg,	J3=    -1.937 deg,
	J4=    94.600 deg,	J5=    65.049 deg,	J6=   -90.216 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.655 deg,	J2=   -10.958 deg,	J3=   -39.655 deg,
	J4=    76.685 deg,	J5=    74.484 deg,	J6=   -48.534 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.827 deg,	J2=    -8.344 deg,	J3=   -41.483 deg,
	J4=    69.499 deg,	J5=    68.997 deg,	J6=   -44.896 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -233.131  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2377.499  mm,	Y =  1160.870  mm,	Z =   344.847  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2379.004  mm,	Y =  1159.635  mm,	Z =   375.167  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -6.873  mm
};
P[13:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2409.209  mm,	Y =  1159.358  mm,	Z =   370.422  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[14:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2455.029  mm,	Y =  1157.341  mm,	Z =   368.455  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.259  mm
};
P[15:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2520.852  mm,	Y =  1153.214  mm,	Z =   371.342  mm,
	W =      .004 deg,	P =      .007 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.257  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2520.852  mm,	Y =  1153.214  mm,	Z =   344.775  mm,
	W =      .004 deg,	P =      .007 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.467  mm
};
P[17:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2551.985  mm,	Y =  1153.351  mm,	Z =   369.390  mm,
	W =      .004 deg,	P =      .007 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2558.138  mm,	Y =  1160.314  mm,	Z =   319.318  mm,
	W =      .004 deg,	P =      .007 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -95.026  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2605.368  mm,	Y =  1160.313  mm,	Z =   319.318  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -95.026  mm
};
P[20:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2592.613  mm,	Y =  1152.288  mm,	Z =   371.728  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.797 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.084  mm
};
P[21:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2611.352  mm,	Y =  1154.276  mm,	Z =   371.304  mm,
	W =      .003 deg,	P =      .008 deg,	R =    37.797 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2599.415  mm,	Y =  1160.216  mm,	Z =   326.040  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.824  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2662.580  mm,	Y =  1160.216  mm,	Z =   326.040  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.824  mm
};
P[24:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2645.622  mm,	Y =  1150.206  mm,	Z =   371.505  mm,
	W =      .004 deg,	P =      .008 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.746  mm
};
P[25:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2675.096  mm,	Y =  1148.694  mm,	Z =   372.880  mm,
	W =      .003 deg,	P =      .007 deg,	R =    25.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.136  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.155 deg,	J2=   -52.241 deg,	J3=    12.684 deg,
	J4=    19.626 deg,	J5=   -64.694 deg,	J6=   -84.698 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2135.850  mm,	Y =   608.147  mm,	Z =   430.607  mm,
	W =      .033 deg,	P =     4.987 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2331.827  mm,	Y =   569.909  mm,	Z =   498.860  mm,
	W =      .036 deg,	P =     4.991 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.989  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2607.188  mm,	Y =   539.886  mm,	Z =   483.580  mm,
	W =      .036 deg,	P =     4.991 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.989  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2344.825  mm,	Y =  -120.691  mm,	Z =   537.467  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.143  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2601.331  mm,	Y =   556.208  mm,	Z =   597.226  mm,
	W =    -2.139 deg,	P =     1.340 deg,	R =    44.862 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.731  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2579.731  mm,	Y =   556.208  mm,	Z =   598.954  mm,
	W =    -2.139 deg,	P =     1.340 deg,	R =    44.862 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.731  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2558.611  mm,	Y =   556.207  mm,	Z =   598.858  mm,
	W =    -2.139 deg,	P =     1.340 deg,	R =    44.862 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.731  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2524.145  mm,	Y =  -110.325  mm,	Z =   527.482  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.143  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.153  mm,	Y =   511.522  mm,	Z =   595.081  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.934  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2588.777  mm,	Y =   462.265  mm,	Z =   588.787  mm,
	W =      .133 deg,	P =    -3.003 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.407  mm,	Y =   416.169  mm,	Z =   597.833  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.676  mm,	Y =   395.213  mm,	Z =   595.424  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.292  mm,	Y =   355.873  mm,	Z =   600.066  mm,
	W =      .133 deg,	P =    -3.001 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2527.227  mm,	Y =   293.259  mm,	Z =   601.696  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.208  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2526.728  mm,	Y =  -110.945  mm,	Z =   609.304  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.884  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2526.830  mm,	Y =   -73.941  mm,	Z =   611.130  mm,
	W =      .132 deg,	P =    -3.000 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.884  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.761  mm,	Y =   -35.290  mm,	Z =   608.611  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.716  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.841  mm,	Y =   -35.255  mm,	Z =   561.084  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.683  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2523.444  mm,	Y =   -88.087  mm,	Z =   531.894  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -143.848  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.719  mm,	Y =   260.015  mm,	Z =   604.110  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.319  mm,	Y =   214.806  mm,	Z =   602.005  mm,
	W =      .133 deg,	P =    -2.997 deg,	R =    25.340 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.736  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.449  mm,	Y =   166.504  mm,	Z =   605.256  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.150  mm,	Y =   114.924  mm,	Z =   606.406  mm,
	W =      .129 deg,	P =    -2.998 deg,	R =    21.235 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.986  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2524.337  mm,	Y =   115.086  mm,	Z =   509.724  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -172.460  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2368.849  mm,	Y =   265.607  mm,	Z =   514.303  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -172.460  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2135.850  mm,	Y =   608.147  mm,	Z =   430.607  mm,
	W =      .033 deg,	P =     4.987 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2339.056  mm,	Y =   -96.024  mm,	Z =   539.484  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.683  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2708.777  mm,	Y =   547.450  mm,	Z =   518.903  mm,
	W =     -.329 deg,	P =     3.312 deg,	R =    39.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -183.271  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2708.736  mm,	Y =   560.578  mm,	Z =   601.131  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.174  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2679.070  mm,	Y =   556.545  mm,	Z =   601.707  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.174  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2645.950  mm,	Y =   556.544  mm,	Z =   599.115  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.174  mm
};
P[97:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2715.377  mm,	Y =  1147.586  mm,	Z =   369.707  mm,
	W =      .004 deg,	P =      .017 deg,	R =    25.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.136  mm
};
P[98:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2759.127  mm,	Y =  1147.972  mm,	Z =   370.109  mm,
	W =      .003 deg,	P =      .008 deg,	R =    25.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.136  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2786.507  mm,	Y =  1146.583  mm,	Z =   364.963  mm,
	W =      .004 deg,	P =      .008 deg,	R =    17.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[100:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2786.140  mm,	Y =  1146.171  mm,	Z =   370.850  mm,
	W =     -.004 deg,	P =      .148 deg,	R =    18.690 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.951  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2786.507  mm,	Y =  1146.583  mm,	Z =   364.963  mm,
	W =      .004 deg,	P =      .007 deg,	R =    22.330 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[102:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2816.841  mm,	Y =  1146.582  mm,	Z =   368.736  mm,
	W =      .004 deg,	P =      .008 deg,	R =    23.038 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2857.772  mm,	Y =  1169.452  mm,	Z =   361.118  mm,
	W =      .004 deg,	P =      .007 deg,	R =    20.594 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[104:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2851.013  mm,	Y =  1176.820  mm,	Z =   370.384  mm,
	W =      .004 deg,	P =      .007 deg,	R =    21.720 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.948  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2857.771  mm,	Y =  1169.451  mm,	Z =   361.118  mm,
	W =     -.119 deg,	P =      .113 deg,	R =    21.623 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[106:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2851.015  mm,	Y =  1210.995  mm,	Z =   372.207  mm,
	W =      .004 deg,	P =      .008 deg,	R =    21.880 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.948  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2851.014  mm,	Y =  1210.995  mm,	Z =   352.359  mm,
	W =      .004 deg,	P =      .007 deg,	R =    20.530 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -257.634  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2927.811  mm,	Y =  1239.219  mm,	Z =   352.359  mm,
	W =      .004 deg,	P =      .007 deg,	R =    19.244 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -126.152  mm
};
P[109:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2907.911  mm,	Y =  1220.558  mm,	Z =   410.537  mm,
	W =     3.046 deg,	P =      .009 deg,	R =    17.668 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.439  mm
};
P[110:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2978.006  mm,	Y =  1219.020  mm,	Z =   411.770  mm,
	W =      .003 deg,	P =      .020 deg,	R =    19.727 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2988.287  mm,	Y =  1235.377  mm,	Z =   401.113  mm,
	W =      .004 deg,	P =      .007 deg,	R =    19.919 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.408  mm
};
P[112:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2966.990  mm,	Y =  1154.150  mm,	Z =   409.887  mm,
	W =     2.970 deg,	P =     -.468 deg,	R =    13.363 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.377  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2942.468  mm,	Y =  1151.471  mm,	Z =   408.770  mm,
	W =      .005 deg,	P =      .015 deg,	R =    14.196 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.986  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2914.636  mm,	Y =  1154.442  mm,	Z =   408.022  mm,
	W =      .004 deg,	P =      .019 deg,	R =    13.748 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2915.038  mm,	Y =  1139.668  mm,	Z =   364.361  mm,
	W =      .005 deg,	P =      .008 deg,	R =    17.765 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.689  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2826.718  mm,	Y =  1207.733  mm,	Z =   338.632  mm,
	W =      .004 deg,	P =      .008 deg,	R =    23.359 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.689  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2681.726  mm,	Y =  1200.394  mm,	Z =   298.773  mm,
	W =      .007 deg,	P =      .005 deg,	R =    26.839 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -178.360  mm
};
P[121]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2467.530  mm,	Y =  1189.485  mm,	Z =   315.966  mm,
	W =      .015 deg,	P =     -.005 deg,	R =    40.493 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -211.919  mm
};
P[122]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2354.480  mm,	Y =  1183.797  mm,	Z =   324.304  mm,
	W =      .013 deg,	P =     -.006 deg,	R =    47.713 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.934  mm
};
/END
