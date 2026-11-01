/PROG  PY1BLHD_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "26.10.25";
PROG_SIZE	= 9846;
CREATE		= DATE 26-01-23  TIME 08:20:26;
MODIFIED	= DATE 26-01-23  TIME 08:20:26;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 146;
MEMORY_SIZE	= 10154;
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
  SPOT Welding Equipment Number : 1 ;
/MN
   1:  !FMA R0404 ;
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
  13:  OVERRIDE=R[49] ;
  14:J PR[2:HOME POS NEW] 50% FINE    ;
  15:  DO[34:NIZ TO R0402-1]=ON ;
  16:  DO[42:NIZ TO R0402-2]=ON ;
  17:  DO[1:CYCLE COMP]=OFF ;
  18:  DO[2:WELD COMP 1 TO S040]=OFF ;
  19:  DO[98:ISO CONTACTOR]=OFF ;
  20:  DO[20:NIZ TO S040]=ON ;
  21:J P[1] 100% CNT100    ;
  22:J P[2] 75% CNT50 BREAK    ;
  23:  DO[98:ISO CONTACTOR]=ON ;
  24:  WAIT DI[1:READY OK 1 FROM S040]=ON    ;
  25:  WAIT DI[20:NIZ FROM S040]=ON    ;
  26:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  27:  DO[20:NIZ TO S040]=OFF ;
  28:  TIMER[1]=RESET ;
  29:  TIMER[1]=START ;
  30:J P[3] 100% CNT100    ;
  31:J P[4] 100% CNT100    ;
  32:J P[5] 100% CNT100    ;
  33:J P[6] 100% CNT30    ;
  34:L P[7] 1500mm/sec CNT70    ;
  35:L P[71] 1500mm/sec CNT70    ;
  36:   ;
  37:L P[55] 1500mm/sec CNT30 BREAK    ;
  38:L P[54] 1500mm/sec CNT50    ;
  39:L P[53] 1500mm/sec CNT70    ;
  40:L P[52] 1500mm/sec CNT70    ;
  41:L P[51:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  42:L P[50:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  43:L P[49:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  44:L P[48] 1500mm/sec CNT70    ;
  45:L P[47] 1500mm/sec CNT70    ;
  46:L P[46:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  47:L P[45:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  48:L P[44] 1500mm/sec CNT70    ;
  49:L P[43] 1500mm/sec CNT20    ;
  50:L P[42:ID7550] 1000mm/sec CNT5
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  51:L P[41:ID7550] 1000mm/sec CNT5
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  52:L P[40] 1500mm/sec CNT70    ;
  53:L P[39:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  54:L P[38:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  55:L P[37:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  56:L P[16:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  57:L P[36:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  58:L P[35:ID7550] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=9,ED=3]    ;
  59:L P[34] 1500mm/sec CNT70    ;
  60:L P[33] 1500mm/sec CNT70    ;
  61:L P[15:ID7550] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  62:L P[32:ID7550] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  63:L P[31] 1500mm/sec CNT70    ;
  64:L P[30:ID7550] 1500mm/sec CNT70    ;
  65:L P[29:ID7550] 1500mm/sec FINE
    :  SPOT[SD=3,P=12,S=9,ED=3]    ;
  66:L P[28:ID7550] 1500mm/sec FINE
    :  SPOT[SD=3,P=10,S=9,ED=3]    ;
  67:L P[27:ID7550] 1500mm/sec FINE
    :  SPOT[SD=3,P=10,S=9,ED=3]    ;
  68:L P[26:ID7550] 1500mm/sec FINE
    :  SPOT[SD=3,P=10,S=9,ED=3]    ;
  69:  DO[42:NIZ TO R0402-2]=ON ;
  70:L P[25:ID7550] 1500mm/sec FINE
    :  SPOT[SD=3,P=10,S=9,ED=3]    ;
  71:L P[24] 1500mm/sec CNT70    ;
  72:   ;
  73:  DO[2:WELD COMP 1 TO S040]=ON ;
  74:L P[56] 1500mm/sec CNT70    ;
  75:L P[57] 1500mm/sec CNT70    ;
  76:  DO[42:NIZ TO R0402-2]=ON ;
  77:L P[58] 2000mm/sec CNT100    ;
  78:L P[23] 2000mm/sec CNT100    ;
  79:L P[61] 2000mm/sec CNT100    ;
  80:L P[62] 2000mm/sec CNT100    ;
  81:L P[96] 2000mm/sec CNT100    ;
  82:L P[87:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  83:L P[88:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
  84:L P[95:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
  85:L P[63:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  86:L P[64:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  87:L P[65:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  88:L P[66] 2000mm/sec CNT100    ;
  89:L P[67:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  90:L P[68] 2000mm/sec CNT70    ;
  91:L P[69] 2000mm/sec CNT100    ;
  92:L P[72:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  93:L P[73:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  94:L P[74] 2000mm/sec CNT100    ;
  95:L P[75:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  96:L P[76:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  97:L P[77:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  98:L P[78] 2000mm/sec CNT100    ;
  99:L P[79:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 100:L P[80] 2000mm/sec CNT100    ;
 101:L P[81:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 102:L P[82] 2000mm/sec CNT100    ;
 103:L P[83] 2000mm/sec CNT100    ;
 104:L P[84:ID7550] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 105:L P[85] 2000mm/sec CNT100    ;
 106:L P[86] 2000mm/sec CNT100    ;
 107:L P[97] 1500mm/sec FINE    ;
 108:L P[98] 1500mm/sec FINE    ;
 109:L P[99] 1500mm/sec FINE    ;
 110:L P[100] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 111:L P[101] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 112:L P[102] 2000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 113:L P[103] 1500mm/sec FINE    ;
 114:L P[104] 1500mm/sec FINE    ;
 115:  DO[35:NIZ TO R0403-1]=OFF ;
 116:  WAIT DI[35:NIZ FROM R0403-1]=ON    ;
 117:  DO[35:NIZ TO R0403-1]=OFF ;
 118:  DO[35:NIZ TO R0403-1]=ON ;
 119:L P[89] 2000mm/sec FINE    ;
 120:L P[90] 1500mm/sec CNT70    ;
 121:J P[91] 100% CNT70    ;
 122:J P[92] 100% CNT70    ;
 123:J P[93] 100% CNT30    ;
 124:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 125:  DO[20:NIZ TO S040]=ON ;
 126:  DO[2:WELD COMP 1 TO S040]=OFF ;
 127:  DO[98:ISO CONTACTOR]=OFF ;
 128:  TIMER[1]=STOP ;
 129:J P[94] 75% CNT30    ;
 130:  DO[33:NIZ TO R0401-1]=ON ;
 131:  DO[34:NIZ TO R0402-1]=ON ;
 132:  DO[35:NIZ TO R0403-1]=ON ;
 133:  DO[41:NIZ TO R0401-2]=ON ;
 134:  DO[42:NIZ TO R0402-2]=ON ;
 135:  DO[43:NIZ TO R0403-2]=ON ;
 136:  DO[1:CYCLE COMP]=OFF ;
 137:  DO[2:WELD COMP 1 TO S040]=OFF ;
 138:  DO[3:WELD COMP 2 TO S040]=OFF ;
 139:  DO[4:WELD COMP 3 TO S040]=OFF ;
 140:  DO[98:ISO CONTACTOR]=OFF ;
 141:  DO[20:NIZ TO S040]=ON ;
 142:  CALL _TEST_CT    ;
 143:J PR[2:HOME POS NEW] 50% FINE    ;
 144:  UFRAME_NUM=0 ;
 145:  UTOOL_NUM=1 ;
 146:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.571 deg,	J2=   -20.192 deg,	J3=    28.508 deg,
	J4=   -16.535 deg,	J5=  -103.712 deg,	J6=   133.870 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.619 deg,	J2=   -32.944 deg,	J3=    36.373 deg,
	J4=     1.495 deg,	J5=   -80.715 deg,	J6=    72.896 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.325 deg,	J2=   -32.726 deg,	J3=    19.855 deg,
	J4=   -14.817 deg,	J5=   -32.003 deg,	J6=    69.398 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.276 deg,	J2=   -43.035 deg,	J3=      .041 deg,
	J4=   -34.507 deg,	J5=    14.120 deg,	J6=    71.486 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.494 deg,	J2=   -45.800 deg,	J3=   -15.044 deg,
	J4=   -62.394 deg,	J5=    68.350 deg,	J6=    79.616 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.029 deg,	J2=   -38.678 deg,	J3=   -21.160 deg,
	J4=   -73.960 deg,	J5=    44.230 deg,	J6=    66.148 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=     1.863 deg,	J2=   -23.292 deg,	J3=   -30.453 deg,
	J4=   -71.997 deg,	J5=    54.614 deg,	J6=    57.629 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.816  mm
};
P[15:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2601.213  mm,	Y = -1180.305  mm,	Z =   418.280  mm,
	W =     -.103 deg,	P =     -.166 deg,	R =   -21.253 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.523  mm
};
P[16:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2696.233  mm,	Y = -1186.840  mm,	Z =   423.220  mm,
	W =     -.106 deg,	P =     -.164 deg,	R =   -20.701 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2321.673  mm,	Y =  -427.667  mm,	Z =   401.048  mm,
	W =     -.007 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.420  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2365.797  mm,	Y = -1195.172  mm,	Z =   394.997  mm,
	W =     -.098 deg,	P =     -.169 deg,	R =   -23.247 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.460  mm
};
P[25:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2364.805  mm,	Y = -1179.642  mm,	Z =   423.793  mm,
	W =     -.175 deg,	P =     -.290 deg,	R =   -22.228 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.115  mm
};
P[26:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2394.950  mm,	Y = -1178.341  mm,	Z =   424.274  mm,
	W =     -.112 deg,	P =     -.189 deg,	R =   -22.526 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.991  mm
};
P[27:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2447.221  mm,	Y = -1181.225  mm,	Z =   422.215  mm,
	W =     -.101 deg,	P =     -.159 deg,	R =   -21.834 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.324  mm
};
P[28:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2507.550  mm,	Y = -1182.812  mm,	Z =   421.362  mm,
	W =     -.101 deg,	P =     -.167 deg,	R =   -22.347 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.659  mm
};
P[29:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2547.239  mm,	Y = -1184.716  mm,	Z =   422.739  mm,
	W =     -.142 deg,	P =     -.176 deg,	R =   -18.950 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.693  mm
};
P[30:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2546.381  mm,	Y = -1187.931  mm,	Z =   361.219  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -151.761  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2607.050  mm,	Y = -1189.948  mm,	Z =   361.219  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -151.761  mm
};
P[32:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2578.058  mm,	Y = -1186.155  mm,	Z =   422.828  mm,
	W =     -.101 deg,	P =     -.167 deg,	R =   -21.704 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.523  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2590.346  mm,	Y = -1186.107  mm,	Z =   350.564  mm,
	W =     -.093 deg,	P =     -.171 deg,	R =   -24.758 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -145.972  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2681.546  mm,	Y = -1192.635  mm,	Z =   350.564  mm,
	W =     -.101 deg,	P =     -.167 deg,	R =   -22.315 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -145.972  mm
};
P[35:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2634.184  mm,	Y = -1185.854  mm,	Z =   422.604  mm,
	W =     -.175 deg,	P =     -.351 deg,	R =   -21.575 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.629  mm
};
P[36:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2670.818  mm,	Y = -1187.100  mm,	Z =   422.613  mm,
	W =     -.102 deg,	P =     -.167 deg,	R =   -22.051 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.240  mm
};
P[37:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2723.212  mm,	Y = -1186.497  mm,	Z =   422.404  mm,
	W =     -.106 deg,	P =     -.164 deg,	R =   -20.720 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.780  mm
};
P[38:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2770.639  mm,	Y = -1188.995  mm,	Z =   422.104  mm,
	W =     -.108 deg,	P =     -.163 deg,	R =   -20.064 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.328  mm
};
P[39:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2799.885  mm,	Y = -1183.618  mm,	Z =   412.206  mm,
	W =     -.101 deg,	P =     -.074 deg,	R =   -21.679 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2811.235  mm,	Y = -1188.217  mm,	Z =   394.339  mm,
	W =     -.100 deg,	P =     -.168 deg,	R =   -22.540 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.363  mm
};
P[41:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2839.623  mm,	Y = -1214.516  mm,	Z =   409.824  mm,
	W =     -.101 deg,	P =     -.054 deg,	R =   -21.003 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.999  mm
};
P[42:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2840.406  mm,	Y = -1243.432  mm,	Z =   407.134  mm,
	W =     -.100 deg,	P =     -.168 deg,	R =   -22.765 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2838.007  mm,	Y = -1258.234  mm,	Z =   356.366  mm,
	W =     -.101 deg,	P =     -.168 deg,	R =   -22.403 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -166.893  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2913.208  mm,	Y = -1258.204  mm,	Z =   356.325  mm,
	W =     -.106 deg,	P =     -.164 deg,	R =   -20.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -166.893  mm
};
P[45:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2909.404  mm,	Y = -1246.086  mm,	Z =   461.781  mm,
	W =     -.106 deg,	P =     -.164 deg,	R =   -20.770 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.721  mm
};
P[46:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2942.238  mm,	Y = -1243.984  mm,	Z =   460.618  mm,
	W =     -.108 deg,	P =     -.163 deg,	R =   -19.901 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.070  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2967.900  mm,	Y = -1254.933  mm,	Z =   433.603  mm,
	W =     -.121 deg,	P =     -.153 deg,	R =   -19.742 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -78.660  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2988.907  mm,	Y = -1195.507  mm,	Z =   433.602  mm,
	W =     -.109 deg,	P =     -.162 deg,	R =   -18.442 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.746  mm
};
P[49:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2958.235  mm,	Y = -1181.230  mm,	Z =   458.216  mm,
	W =     -.522 deg,	P =     -.560 deg,	R =   -17.572 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[50:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2935.106  mm,	Y = -1183.209  mm,	Z =   461.045  mm,
	W =     -.532 deg,	P =     -.635 deg,	R =   -14.659 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.806  mm
};
P[51:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2912.165  mm,	Y = -1182.319  mm,	Z =   461.261  mm,
	W =      .789 deg,	P =     -.631 deg,	R =   -15.526 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.091  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2907.312  mm,	Y = -1188.927  mm,	Z =   366.678  mm,
	W =     -.107 deg,	P =     -.164 deg,	R =   -18.360 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.930  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2723.061  mm,	Y = -1250.240  mm,	Z =   340.757  mm,
	W =     -.112 deg,	P =     -.160 deg,	R =   -20.193 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -158.872  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2542.187  mm,	Y = -1187.932  mm,	Z =   347.020  mm,
	W =      .834 deg,	P =     1.365 deg,	R =   -22.782 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -141.585  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .122 deg,	J2=   -13.356 deg,	J3=   -38.630 deg,
	J4=   -58.135 deg,	J5=    56.553 deg,	J6=    41.569 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.756  mm,	Y = -1281.810  mm,	Z =   343.776  mm,
	W =     -.004 deg,	P =     -.001 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.423  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2116.591  mm,	Y = -1192.530  mm,	Z =   343.776  mm,
	W =     -.004 deg,	P =     -.001 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.423  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2128.388  mm,	Y =  -583.256  mm,	Z =   343.481  mm,
	W =     -.007 deg,	P =      .004 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.420  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2571.672  mm,	Y =  -538.488  mm,	Z =   427.893  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.420  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2615.784  mm,	Y =  -578.227  mm,	Z =   539.200  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -185.027  mm
};
P[63:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2613.758  mm,	Y =  -572.184  mm,	Z =   608.448  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.846  mm
};
P[64:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2582.156  mm,	Y =  -570.859  mm,	Z =   606.916  mm,
	W =     -.008 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.846  mm
};
P[65:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2541.119  mm,	Y =  -574.083  mm,	Z =   606.682  mm,
	W =     -.008 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.069  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2512.782  mm,	Y =  -529.980  mm,	Z =   578.384  mm,
	W =     -.008 deg,	P =    -4.412 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.642  mm
};
P[67:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2503.594  mm,	Y =  -531.736  mm,	Z =   606.024  mm,
	W =     -.009 deg,	P =    -4.407 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.642  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2554.775  mm,	Y =  -488.036  mm,	Z =   569.888  mm,
	W =     -.009 deg,	P =    -4.407 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.185  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2539.506  mm,	Y =  -428.637  mm,	Z =   565.811  mm,
	W =     -.009 deg,	P =    -4.407 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.185  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2418.571  mm,	Y = -1238.465  mm,	Z =   347.164  mm,
	W =     -.849 deg,	P =     3.025 deg,	R =   -36.226 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.096  mm
};
P[72:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2500.754  mm,	Y =  -431.025  mm,	Z =   603.365  mm,
	W =      .090 deg,	P =    -6.208 deg,	R =   -46.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.754  mm
};
P[73:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2499.777  mm,	Y =  -410.253  mm,	Z =   605.901  mm,
	W =      .090 deg,	P =    -6.207 deg,	R =   -46.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.708  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2510.177  mm,	Y =  -393.866  mm,	Z =   594.662  mm,
	W =     -.009 deg,	P =    -6.027 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.381  mm
};
P[75:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2499.571  mm,	Y =  -371.459  mm,	Z =   606.057  mm,
	W =     -.009 deg,	P =    -6.027 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.381  mm
};
P[76:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2499.489  mm,	Y =  -321.291  mm,	Z =   605.606  mm,
	W =     -.009 deg,	P =    -6.026 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.015  mm
};
P[77:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2502.561  mm,	Y =  -290.819  mm,	Z =   607.362  mm,
	W =     -.011 deg,	P =    -6.022 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.262  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2513.184  mm,	Y =  -245.841  mm,	Z =   586.291  mm,
	W =     -.013 deg,	P =    -6.018 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.812  mm
};
P[79:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2500.988  mm,	Y =  -228.766  mm,	Z =   606.098  mm,
	W =     -.013 deg,	P =    -6.018 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.269  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2513.315  mm,	Y =  -163.733  mm,	Z =   590.428  mm,
	W =     -.013 deg,	P =    -6.017 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.400  mm
};
P[81:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2502.169  mm,	Y =  -156.419  mm,	Z =   603.831  mm,
	W =     -.013 deg,	P =    -6.017 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.673  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2513.519  mm,	Y =  -138.636  mm,	Z =   590.309  mm,
	W =     -.951 deg,	P =    -1.858 deg,	R =   -36.801 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.392  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2513.162  mm,	Y =  -121.187  mm,	Z =   589.733  mm,
	W =    -1.055 deg,	P =    -1.802 deg,	R =   -33.584 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.392  mm
};
P[84:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2508.258  mm,	Y =  -121.483  mm,	Z =   604.563  mm,
	W =    -1.278 deg,	P =    -3.564 deg,	R =   -31.448 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.042  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.364  mm,	Y =  -126.756  mm,	Z =   502.278  mm,
	W =    -1.278 deg,	P =    -3.564 deg,	R =   -31.448 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -208.756  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2344.846  mm,	Y =  -168.054  mm,	Z =   503.401  mm,
	W =    -1.278 deg,	P =    -3.563 deg,	R =   -31.448 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -208.756  mm
};
P[87:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2714.257  mm,	Y =  -572.947  mm,	Z =   606.547  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.538  mm
};
P[88:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2678.756  mm,	Y =  -572.947  mm,	Z =   606.835  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.050  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2181.853  mm,	Y =  -288.126  mm,	Z =   529.046  mm,
	W =      .258 deg,	P =      .153 deg,	R =   -30.403 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -224.521  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.494 deg,	J2=   -45.800 deg,	J3=   -15.044 deg,
	J4=   -62.394 deg,	J5=    68.350 deg,	J6=    79.616 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.354 deg,	J2=   -42.231 deg,	J3=    -1.879 deg,
	J4=   -24.334 deg,	J5=    14.852 deg,	J6=    61.013 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.474 deg,	J2=   -33.540 deg,	J3=    18.961 deg,
	J4=   -18.541 deg,	J5=   -31.647 deg,	J6=    73.056 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.600 deg,	J2=   -35.641 deg,	J3=    31.358 deg,
	J4=    -1.444 deg,	J5=   -75.700 deg,	J6=    76.302 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.838 deg,	J2=   -17.602 deg,	J3=    32.108 deg,
	J4=   -17.027 deg,	J5=  -107.342 deg,	J6=   133.420 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[95:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2643.045  mm,	Y =  -571.217  mm,	Z =   606.548  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.344  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2721.965  mm,	Y =  -573.059  mm,	Z =   577.419  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.057  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2367.706  mm,	Y =    54.655  mm,	Z =   503.511  mm,
	W =      .258 deg,	P =      .154 deg,	R =   -30.403 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -213.771  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2506.515  mm,	Y =    62.144  mm,	Z =   517.622  mm,
	W =      .258 deg,	P =      .155 deg,	R =   -35.033 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.168  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.034  mm,	Y =     7.999  mm,	Z =   563.703  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.606  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2509.778  mm,	Y =    16.639  mm,	Z =   600.984  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.113  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2509.775  mm,	Y =    61.760  mm,	Z =   602.520  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.594  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2509.774  mm,	Y =    93.056  mm,	Z =   600.985  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.594  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2509.774  mm,	Y =    93.057  mm,	Z =   521.462  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -142.076  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2388.817  mm,	Y =    51.968  mm,	Z =   504.758  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -163.576  mm
};
/END
