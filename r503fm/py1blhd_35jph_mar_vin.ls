/PROG  PY1BLHD_35JPH_MAR_VIN
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "2026";
PROG_SIZE	= 7546;
CREATE		= DATE 26-03-15  TIME 07:17:04;
MODIFIED	= DATE 26-03-15  TIME 07:20:12;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 151;
MEMORY_SIZE	= 7834;
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
  45:L P[58] 1500mm/sec CNT50    ;
  46:   ;
  47:L P[60] 1500mm/sec CNT50    ;
  48:L P[61] 1500mm/sec CNT50    ;
  49:L P[12] 1500mm/sec CNT50    ;
  50:L P[13] 1500mm/sec CNT50    ;
  51:L P[14] 1500mm/sec CNT50    ;
  52:L P[15] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  53:L P[16] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  54:L P[17] 1500mm/sec CNT50    ;
  55:L P[24] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  56:  WAIT   1.00(sec) ;
  57:L P[25] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  58:L P[26] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  59:L P[27] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  60:L P[28] 1500mm/sec CNT50    ;
  61:L P[29] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  62:L P[30] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  63:L P[31] 1500mm/sec CNT50    ;
  64:   ;
  65:   ;
  66:   ;
  67:L P[93] 1500mm/sec CNT50    ;
  68:L P[94] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  69:L P[32] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  70:L P[33] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  71:   ;
  72:L P[96] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  73:L P[34] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  74:L P[35] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  75:L P[36] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  76:L P[37] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  77:   ;
  78:  WAIT   1.00(sec) ;
  79:L P[63] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  80:L P[64] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  81:L P[65] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  82:L P[67] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  83:L P[68] 1500mm/sec FINE    ;
  84:L P[69] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  85:L P[70] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  86:L P[71] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  87:L P[72] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  88:L P[85] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  89:L P[86] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  90:  WAIT   1.00(sec) ;
  91:L P[87] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  92:L P[88] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  93:L P[89] 1500mm/sec CNT50    ;
  94:L P[90] 1500mm/sec CNT50    ;
  95:L P[62] 1500mm/sec CNT50    ;
  96:L P[66] 1500mm/sec CNT50    ;
  97:L P[77] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  98:L P[78] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  99:L P[79] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 100:L P[80] 1500mm/sec CNT50    ;
 101:L P[81] 1500mm/sec CNT50    ;
 102:L P[92] 1500mm/sec CNT50    ;
 103:   ;
 104:   ;
 105:   ;
 106:L P[91] 1500mm/sec CNT50    ;
 107:   ;
 108:   ;
 109:  DO[2]=ON ;
 110:   ;
 111:J P[6] 75% CNT70    ;
 112:J P[5] 75% CNT70    ;
 113:J P[4] 75% CNT70    ;
 114:J P[44] 75% CNT30    ;
 115:   ;
 116:  DO[41]=ON ;
 117:  DO[33]=ON ;
 118:   ;
 119:  DO[1]=PULSE,1.0sec ;
 120:  DO[20]=ON ;
 121:   ;
 122:  DO[2]=OFF ;
 123:  DO[98]=OFF ;
 124:   ;
 125:  TIMER[1]=STOP ;
 126:   ;
 127:J P[2] 75% CNT70    ;
 128:J P[1] 75% CNT30    ;
 129:   ;
 130:  DO[33]=ON ;
 131:  DO[34]=ON ;
 132:  DO[36]=ON ;
 133:  DO[41]=ON ;
 134:  DO[42]=ON ;
 135:  DO[44]=ON ;
 136:   ;
 137:  DO[1]=OFF ;
 138:  DO[2]=OFF ;
 139:  DO[3]=OFF ;
 140:  DO[4]=OFF ;
 141:  DO[98]=OFF ;
 142:   ;
 143:  DO[20]=ON ;
 144:   ;
 145:  CALL _TEST_CT    ;
 146:   ;
 147:J PR[3] 50% FINE    ;
 148:   ;
 149:  UFRAME_NUM=0 ;
 150:  UTOOL_NUM=1 ;
 151:  PAYLOAD[1] ;
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
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2695.707  mm,	Y =   576.124  mm,	Z =   598.017  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2672.200  mm,	Y =   556.677  mm,	Z =   600.021  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2654.604  mm,	Y =   576.281  mm,	Z =   600.280  mm,
	W =    -1.342 deg,	P =     2.093 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.547  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2617.898  mm,	Y =   576.104  mm,	Z =   598.640  mm,
	W =    -1.342 deg,	P =     2.093 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.547  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2584.139  mm,	Y =   577.123  mm,	Z =   599.522  mm,
	W =    -1.342 deg,	P =     2.094 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.547  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2563.793  mm,	Y =   575.222  mm,	Z =   599.869  mm,
	W =    -1.342 deg,	P =     2.094 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.547  mm
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
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2645.950  mm,	Y =   556.544  mm,	Z =   599.115  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.174  mm
};
/END
