/PROG  PY1BLHD_35JPH_MAR
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "2026";
PROG_SIZE	= 9583;
CREATE		= DATE 26-03-17  TIME 08:55:36;
MODIFIED	= DATE 26-03-17  TIME 08:55:36;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 194;
MEMORY_SIZE	= 9955;
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
  35:  WAIT   3.00(sec) ;
  36:  TIMER[1]=RESET ;
  37:  TIMER[1]=START ;
  38:  WAIT   1.00(sec) ;
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
  68:L P[103] 1500mm/sec CNT50    ;
  69:   ;
  70:L P[9] 1500mm/sec CNT50    ;
  71:   ;
  72:L P[97:ID7628] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
  73:L P[23] 1500mm/sec CNT50    ;
  74:L P[22] 2000mm/sec CNT50    ;
  75:   ;
  76:L P[21:ID7628] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
  77:L P[20:ID7628] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=37,ED=3]    ;
  78:L P[19] 2000mm/sec CNT50    ;
  79:L P[18] 2000mm/sec CNT50    ;
  80:   ;
  81:   ;
  82:  DO[33]=ON ;
  83:   ;
  84:L P[11] 1500mm/sec CNT30    ;
  85:   ;
  86:   ;
  87:  DO[33]=ON ;
  88:   ;
  89:L P[10] 2000mm/sec CNT30    ;
  90:   ;
  91:   ;
  92:L P[8] 1500mm/sec CNT70    ;
  93:J P[7] 100% CNT70    ;
  94:L P[58] 1500mm/sec CNT50    ;
  95:   ;
  96:L P[60] 1500mm/sec CNT50    ;
  97:L P[61] 1500mm/sec CNT50    ;
  98:L P[12] 1500mm/sec CNT50    ;
  99:L P[13] 1500mm/sec CNT50    ;
 100:L P[14] 1500mm/sec CNT50    ;
 101:L P[15] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 102:L P[16] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 103:L P[17] 1500mm/sec CNT50    ;
 104:L P[24] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 105:  WAIT   1.00(sec) ;
 106:L P[25] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 107:L P[26] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 108:L P[27] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 109:L P[28] 1500mm/sec CNT50    ;
 110:L P[29] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 111:L P[30] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 112:L P[31] 1500mm/sec CNT50    ;
 113:   ;
 114:   ;
 115:   ;
 116:L P[93] 1500mm/sec CNT50    ;
 117:L P[94] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 118:L P[95] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 119:L P[96] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 120:   ;
 121:  WAIT   1.00(sec) ;
 122:L P[63] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 123:L P[64] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 124:L P[65] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 125:L P[67] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 126:L P[68] 1500mm/sec FINE    ;
 127:L P[69] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 128:L P[70] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 129:L P[71] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 130:L P[72] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
 131:L P[85] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 132:L P[86] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 133:  WAIT   1.00(sec) ;
 134:L P[87] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 135:L P[88] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 136:L P[89] 1500mm/sec CNT50    ;
 137:L P[90] 1500mm/sec CNT50    ;
 138:L P[62] 1500mm/sec CNT50    ;
 139:L P[66] 1500mm/sec CNT50    ;
 140:L P[77] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 141:L P[78] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 142:L P[79] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 143:L P[80] 1500mm/sec CNT50    ;
 144:L P[81] 1500mm/sec CNT50    ;
 145:L P[92] 1500mm/sec CNT50    ;
 146:   ;
 147:   ;
 148:   ;
 149:L P[91] 1500mm/sec CNT50    ;
 150:   ;
 151:   ;
 152:  DO[2]=ON ;
 153:   ;
 154:J P[6] 75% CNT70    ;
 155:J P[5] 75% CNT70    ;
 156:J P[4] 75% CNT70    ;
 157:J P[44] 75% CNT30    ;
 158:   ;
 159:  DO[41]=ON ;
 160:  DO[33]=ON ;
 161:   ;
 162:  DO[1]=PULSE,1.0sec ;
 163:  DO[20]=ON ;
 164:   ;
 165:  DO[2]=OFF ;
 166:  DO[98]=OFF ;
 167:   ;
 168:  TIMER[1]=STOP ;
 169:   ;
 170:J P[2] 75% CNT70    ;
 171:J P[1] 75% CNT30    ;
 172:   ;
 173:  DO[33]=ON ;
 174:  DO[34]=ON ;
 175:  DO[36]=ON ;
 176:  DO[41]=ON ;
 177:  DO[42]=ON ;
 178:  DO[44]=ON ;
 179:   ;
 180:  DO[1]=OFF ;
 181:  DO[2]=OFF ;
 182:  DO[3]=OFF ;
 183:  DO[4]=OFF ;
 184:  DO[98]=OFF ;
 185:   ;
 186:  DO[20]=ON ;
 187:   ;
 188:  CALL _TEST_CT    ;
 189:   ;
 190:J PR[3] 50% FINE    ;
 191:   ;
 192:  UFRAME_NUM=0 ;
 193:  UTOOL_NUM=1 ;
 194:  PAYLOAD[1] ;
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
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2716.808  mm,	Y =  1150.821  mm,	Z =   355.528  mm,
	W =      .004 deg,	P =      .017 deg,	R =    25.481 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.859  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.112 deg,	J2=    -8.337 deg,	J3=   -41.498 deg,
	J4=    70.468 deg,	J5=    69.906 deg,	J6=   -45.233 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -233.131  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2470.596  mm,	Y =  1181.856  mm,	Z =   319.007  mm,
	W =      .163 deg,	P =     -.222 deg,	R =    53.033 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -164.263  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2915.813  mm,	Y =   546.124  mm,	Z =   486.939  mm,
	W =     -.443 deg,	P =     4.971 deg,	R =    31.619 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.989  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3029.662  mm,	Y =   550.635  mm,	Z =   526.108  mm,
	W =     -.443 deg,	P =     4.971 deg,	R =    19.523 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.175  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3037.430  mm,	Y =   552.363  mm,	Z =   577.373  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.072  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3043.265  mm,	Y =   554.803  mm,	Z =   600.561  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.914  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3031.934  mm,	Y =   573.812  mm,	Z =   599.026  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.392  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2967.247  mm,	Y =   552.748  mm,	Z =   583.710  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.018  mm
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
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2972.604  mm,	Y =   552.692  mm,	Z =   600.178  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.690  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2949.563  mm,	Y =   553.845  mm,	Z =   600.371  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.507  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2932.664  mm,	Y =   576.118  mm,	Z =   600.370  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.602  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2900.791  mm,	Y =   576.118  mm,	Z =   601.330  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.472  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2796.939  mm,	Y =   558.510  mm,	Z =   581.407  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    23.443 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.923  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2782.623  mm,	Y =   553.267  mm,	Z =   597.778  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    23.443 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.746  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2747.490  mm,	Y =   553.936  mm,	Z =   597.873  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    26.684 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.725  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2747.477  mm,	Y =   553.807  mm,	Z =   579.760  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    26.684 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.128  mm
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
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2857.772  mm,	Y =  1169.452  mm,	Z =   350.333  mm,
	W =      .004 deg,	P =      .008 deg,	R =    20.594 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -66.214  mm
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
