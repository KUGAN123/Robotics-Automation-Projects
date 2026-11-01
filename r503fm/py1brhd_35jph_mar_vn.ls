/PROG  PY1BRHD_35JPH_MAR_VN
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "VINO SSV";
PROG_SIZE	= 7998;
CREATE		= DATE 26-03-15  TIME 05:40:44;
MODIFIED	= DATE 26-03-15  TIME 05:41:42;
FILE_NAME	= PY1BRHD_;
VERSION		= 0;
LINE_COUNT	= 155;
MEMORY_SIZE	= 8270;
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
  38:   ;
  39:   ;
  40:J P[4] 75% CNT70    ;
  41:J P[5] 75% CNT70    ;
  42:J P[6] 75% CNT70    ;
  43:L P[7] 1500mm/sec CNT30 BREAK    ;
  44:   ;
  45:  WAIT DI[33]=ON    ;
  46:  DO[33]=OFF ;
  47:  WAIT    .30(sec) ;
  48:  WAIT DI[33]=ON    ;
  49:   ;
  50:J P[60] 100% CNT70    ;
  51:L P[61] 1500mm/sec CNT50    ;
  52:L P[62] 1500mm/sec CNT50    ;
  53:L P[63] 1500mm/sec CNT50    ;
  54:   ;
  55:   ;
  56:L P[13] 1500mm/sec CNT50    ;
  57:L P[14] 1500mm/sec CNT50    ;
  58:L P[15] 1500mm/sec CNT50    ;
  59:L P[21] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  60:L P[22] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  61:L P[23] 1500mm/sec CNT50    ;
  62:L P[24] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  63:L P[25] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  64:  WAIT   1.00(sec) ;
  65:L P[28] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  66:L P[29] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  67:L P[30] 1500mm/sec CNT50    ;
  68:L P[31] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  69:L P[32] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  70:L P[33] 1500mm/sec CNT50    ;
  71:  WAIT   1.00(sec) ;
  72:L P[86] 1500mm/sec CNT50    ;
  73:L P[83] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  74:L P[84] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  75:L P[11] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  76:L P[12] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  77:L P[85] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  78:  WAIT   1.00(sec) ;
  79:L P[34] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  80:L P[98] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  81:L P[35] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  82:L P[36] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  83:L P[99] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  84:L P[100] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  85:L P[101] 1500mm/sec CNT50    ;
  86:   ;
  87:  WAIT   1.00(sec) ;
  88:L P[64] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  89:L P[65] 1500mm/sec FINE    ;
  90:L P[66] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  91:L P[67] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  92:L P[68] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  93:L P[69] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
  94:L P[70] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  95:  WAIT   1.00(sec) ;
  96:L P[71] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  97:L P[72] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  98:L P[73] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  99:L P[74] 1500mm/sec CNT50    ;
 100:L P[87] 1500mm/sec CNT50    ;
 101:L P[88] 1500mm/sec CNT50    ;
 102:L P[89] 1500mm/sec CNT50    ;
 103:L P[90] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 104:L P[91] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 105:L P[92] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 106:L P[93] 1500mm/sec CNT50    ;
 107:L P[94] 1500mm/sec CNT50    ;
 108:L P[95] 1500mm/sec CNT50    ;
 109:  WAIT   1.00(sec) ;
 110:L P[75] 1500mm/sec CNT50    ;
 111:L P[76] 1500mm/sec CNT50    ;
 112:  DO[2]=ON ;
 113:   ;
 114:   ;
 115:J P[77] 75% CNT70    ;
 116:J P[78] 75% CNT70    ;
 117:J P[79] 75% CNT70    ;
 118:J P[80] 75% CNT30    ;
 119:   ;
 120:  DO[41]=ON ;
 121:  DO[33]=ON ;
 122:   ;
 123:  DO[1]=PULSE,1.0sec ;
 124:  DO[20]=ON ;
 125:   ;
 126:  DO[2]=OFF ;
 127:  DO[98]=OFF ;
 128:   ;
 129:  TIMER[1]=STOP ;
 130:   ;
 131:J P[81] 75% CNT70    ;
 132:J P[82] 75% CNT30    ;
 133:   ;
 134:  DO[33]=ON ;
 135:  DO[34]=ON ;
 136:  DO[36]=ON ;
 137:  DO[41]=ON ;
 138:  DO[42]=ON ;
 139:  DO[44]=ON ;
 140:   ;
 141:  DO[1]=OFF ;
 142:  DO[2]=OFF ;
 143:  DO[3]=OFF ;
 144:  DO[4]=OFF ;
 145:  DO[98]=OFF ;
 146:   ;
 147:  DO[20]=ON ;
 148:   ;
 149:  CALL _TEST_CT    ;
 150:   ;
 151:J PR[3] 50% FINE    ;
 152:   ;
 153:  UFRAME_NUM=0 ;
 154:  UTOOL_NUM=1 ;
 155:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.998 deg,	J2=   -32.471 deg,	J3=    29.337 deg,
	J4=    21.214 deg,	J5=  -101.268 deg,	J6=  -142.111 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.344 deg,	J2=   -31.660 deg,	J3=    34.538 deg,
	J4=     6.423 deg,	J5=  -101.425 deg,	J6=   -86.363 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.957 deg,	J2=   -49.108 deg,	J3=    12.724 deg,
	J4=    -8.904 deg,	J5=   -63.318 deg,	J6=   -45.593 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.188 deg,	J2=   -50.691 deg,	J3=    21.902 deg,
	J4=    26.173 deg,	J5=   -39.744 deg,	J6=   -94.310 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .979 deg,	J2=   -50.292 deg,	J3=    15.818 deg,
	J4=   115.541 deg,	J5=    18.529 deg,	J6=  -120.581 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.075 deg,	J2=   -50.443 deg,	J3=     6.897 deg,
	J4=    93.035 deg,	J5=    66.277 deg,	J6=   -97.564 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.099 deg,	J2=   -53.668 deg,	J3=    -1.869 deg,
	J4=    94.631 deg,	J5=    65.054 deg,	J6=   -90.291 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2691.756  mm,	Y =   577.330  mm,	Z =   598.585  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.783  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2651.148  mm,	Y =   577.328  mm,	Z =   599.738  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.439  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2915.813  mm,	Y =   546.124  mm,	Z =   486.939  mm,
	W =     -.443 deg,	P =     4.971 deg,	R =    31.619 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.989  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3029.662  mm,	Y =   550.635  mm,	Z =   526.108  mm,
	W =     -.443 deg,	P =     4.971 deg,	R =    19.523 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.175  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3037.430  mm,	Y =   552.363  mm,	Z =   577.373  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.072  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3043.265  mm,	Y =   554.803  mm,	Z =   600.561  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.914  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3031.934  mm,	Y =   573.812  mm,	Z =   599.026  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.392  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2967.247  mm,	Y =   552.748  mm,	Z =   583.710  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.018  mm
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
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2932.664  mm,	Y =   576.118  mm,	Z =   600.370  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.602  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2900.791  mm,	Y =   576.118  mm,	Z =   601.330  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    14.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.472  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2796.939  mm,	Y =   558.510  mm,	Z =   581.407  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    23.443 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.923  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2782.623  mm,	Y =   553.267  mm,	Z =   597.778  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    23.443 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.746  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2747.490  mm,	Y =   553.936  mm,	Z =   597.873  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    26.684 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.725  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2747.477  mm,	Y =   553.807  mm,	Z =   579.760  mm,
	W =     -.908 deg,	P =      .583 deg,	R =    26.684 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.128  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2619.696  mm,	Y =   577.666  mm,	Z =   598.083  mm,
	W =    -1.080 deg,	P =     1.372 deg,	R =    36.461 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.274  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2584.103  mm,	Y =   576.552  mm,	Z =   599.063  mm,
	W =     -.053 deg,	P =     -.315 deg,	R =    28.139 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.213  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2557.897  mm,	Y =   576.550  mm,	Z =   598.870  mm,
	W =     -.053 deg,	P =     -.315 deg,	R =    28.139 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.900  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.099 deg,	J2=   -53.668 deg,	J3=    -1.869 deg,
	J4=    94.631 deg,	J5=    65.054 deg,	J6=   -90.291 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2135.854  mm,	Y =   608.146  mm,	Z =   432.430  mm,
	W =      .033 deg,	P =     4.987 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2331.832  mm,	Y =   569.909  mm,	Z =   500.683  mm,
	W =      .036 deg,	P =     4.991 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.989  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2607.192  mm,	Y =   539.886  mm,	Z =   485.404  mm,
	W =      .036 deg,	P =     4.991 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.989  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.408  mm,	Y =   511.904  mm,	Z =   598.056  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.934  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2588.782  mm,	Y =   462.265  mm,	Z =   590.610  mm,
	W =      .133 deg,	P =    -3.003 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.780  mm,	Y =   416.026  mm,	Z =   600.068  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.944  mm,	Y =   395.087  mm,	Z =   602.360  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    25.340 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.952  mm,	Y =   355.956  mm,	Z =   600.518  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2527.232  mm,	Y =   293.259  mm,	Z =   603.520  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.208  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.124  mm,	Y =   260.227  mm,	Z =   600.617  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.653  mm,	Y =   214.979  mm,	Z =   600.749  mm,
	W =      .133 deg,	P =    -2.997 deg,	R =    25.340 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.736  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.345  mm,	Y =   166.713  mm,	Z =   600.548  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2527.085  mm,	Y =   115.219  mm,	Z =   601.026  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2524.342  mm,	Y =   115.086  mm,	Z =   508.666  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.143  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2296.253  mm,	Y =   335.885  mm,	Z =   498.490  mm,
	W =     2.928 deg,	P =     4.130 deg,	R =    21.432 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.192  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2135.854  mm,	Y =   608.146  mm,	Z =   432.430  mm,
	W =      .033 deg,	P =     4.987 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.075 deg,	J2=   -50.443 deg,	J3=     6.897 deg,
	J4=    93.035 deg,	J5=    66.277 deg,	J6=   -97.564 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .979 deg,	J2=   -50.292 deg,	J3=    15.818 deg,
	J4=   115.541 deg,	J5=    18.529 deg,	J6=  -120.581 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.188 deg,	J2=   -50.691 deg,	J3=    21.902 deg,
	J4=    26.173 deg,	J5=   -39.744 deg,	J6=   -94.310 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.155 deg,	J2=   -52.198 deg,	J3=    12.740 deg,
	J4=    19.617 deg,	J5=   -64.747 deg,	J6=   -84.677 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.344 deg,	J2=   -31.660 deg,	J3=    34.538 deg,
	J4=     6.423 deg,	J5=  -101.425 deg,	J6=   -86.363 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.998 deg,	J2=   -32.471 deg,	J3=    29.337 deg,
	J4=    21.214 deg,	J5=  -101.268 deg,	J6=  -142.111 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2708.736  mm,	Y =   560.578  mm,	Z =   601.131  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.174  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2679.070  mm,	Y =   556.545  mm,	Z =   601.707  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.174  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2645.950  mm,	Y =   556.544  mm,	Z =   599.115  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.174  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2708.777  mm,	Y =   547.450  mm,	Z =   518.903  mm,
	W =     -.329 deg,	P =     3.312 deg,	R =    39.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -183.271  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2393.594  mm,	Y =   115.086  mm,	Z =   507.514  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.143  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2344.825  mm,	Y =  -120.691  mm,	Z =   537.467  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.143  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2524.145  mm,	Y =  -110.325  mm,	Z =   527.482  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.143  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2526.963  mm,	Y =  -110.842  mm,	Z =   604.431  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.884  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2526.962  mm,	Y =   -73.882  mm,	Z =   608.366  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.884  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.977  mm,	Y =   -35.195  mm,	Z =   604.143  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.716  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.841  mm,	Y =   -35.255  mm,	Z =   561.084  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.683  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2523.872  mm,	Y =   -87.898  mm,	Z =   522.946  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -147.818  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2339.056  mm,	Y =   -96.024  mm,	Z =   539.484  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.683  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2604.175  mm,	Y =   551.388  mm,	Z =   598.889  mm,
	W =     -.053 deg,	P =     -.315 deg,	R =    28.139 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.521  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2579.790  mm,	Y =   551.385  mm,	Z =   598.984  mm,
	W =     -.053 deg,	P =     -.315 deg,	R =    28.139 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.167  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2554.448  mm,	Y =   551.383  mm,	Z =   598.311  mm,
	W =     -.053 deg,	P =     -.315 deg,	R =    28.139 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.983  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2554.446  mm,	Y =   551.382  mm,	Z =   516.154  mm,
	W =     -.053 deg,	P =     -.313 deg,	R =    34.730 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -155.470  mm
};
/END
