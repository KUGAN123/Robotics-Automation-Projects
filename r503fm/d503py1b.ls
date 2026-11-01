/PROG  D503PY1B
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "PY1B";
PROG_SIZE	= 6006;
CREATE		= DATE 19-05-23  TIME 08:12:28;
MODIFIED	= DATE 19-05-29  TIME 14:56:18;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 136;
MEMORY_SIZE	= 6354;
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
  16:  DO[33]=OFF ;
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
  27:J P[3] 75% CNT50 BREAK    ;
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
  39:  WAIT DI[33]=ON    ;
  40:  DO[33]=OFF ;
  41:  WAIT    .30(sec) ;
  42:  WAIT DI[33]=ON    ;
  43:   ;
  44:J P[4] 75% CNT70    ;
  45:J P[5] 75% CNT70    ;
  46:J P[6] 75% CNT70    ;
  47:L P[7] 1500mm/sec CNT70    ;
  48:L P[8] 1500mm/sec CNT70    ;
  49:L P[9] 1500mm/sec CNT70    ;
  50:L P[10] 1500mm/sec CNT70    ;
  51:L P[11:ID7753] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  52:L P[12:ID7754] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  53:L P[13:ID7636] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  54:L P[14] 1500mm/sec CNT70    ;
  55:L P[15] 1500mm/sec CNT70    ;
  56:L P[16:ID7751] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  57:L P[17:ID7752] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  58:L P[18:ID7628] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  59:L P[19] 1500mm/sec CNT30 BREAK    ;
  60:   ;
  61:  DO[33]=ON ;
  62:   ;
  63:  WAIT DI[41]=ON    ;
  64:  DO[41]=OFF ;
  65:  WAIT    .30(sec) ;
  66:  WAIT DI[41]=ON    ;
  67:   ;
  68:L P[20] 1500mm/sec CNT70    ;
  69:L P[21:ID7630] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  70:L P[22:ID7629] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  71:L P[23:ID7793] 1500mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
  72:L P[24] 1500mm/sec CNT70    ;
  73:L P[25] 1500mm/sec CNT70    ;
  74:L P[26:ID7792] 1500mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
  75:L P[27:ID5619] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  76:L P[28:ID5618] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  77:L P[29:ID5616] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  78:L P[30] 1500mm/sec CNT70    ;
  79:L P[31] 1500mm/sec CNT70    ;
  80:L P[32:ID5611] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  81:L P[33:ID5612] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  82:L P[34:ID5613] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  83:L P[35:ID5614] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  84:L P[36:ID7791] 1500mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
  85:L P[37] 1500mm/sec CNT70    ;
  86:L P[38] 1500mm/sec CNT70    ;
  87:L P[39:ID7790] 1500mm/sec CNT70
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
  88:L P[40:ID7621] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  89:L P[41:ID7622] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  90:L P[42:ID7623] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  91:L P[43] 1500mm/sec CNT30    ;
  92:   ;
  93:  DO[2]=ON ;
  94:   ;
  95:L P[8] 1500mm/sec CNT70    ;
  96:L P[7] 1500mm/sec CNT70    ;
  97:J P[6] 75% CNT70    ;
  98:J P[5] 75% CNT70    ;
  99:J P[4] 75% CNT70    ;
 100:J P[44] 75% CNT30    ;
 101:   ;
 102:  DO[41]=ON ;
 103:   ;
 104:  DO[1]=PULSE,1.0sec ;
 105:  DO[20]=ON ;
 106:   ;
 107:  DO[2]=OFF ;
 108:  DO[98]=OFF ;
 109:   ;
 110:  TIMER[1]=STOP ;
 111:   ;
 112:J P[2] 75% CNT70    ;
 113:J P[1] 75% CNT30    ;
 114:   ;
 115:  DO[33]=ON ;
 116:  DO[34]=ON ;
 117:  DO[36]=ON ;
 118:  DO[41]=ON ;
 119:  DO[42]=ON ;
 120:  DO[44]=ON ;
 121:   ;
 122:  DO[1]=OFF ;
 123:  DO[2]=OFF ;
 124:  DO[3]=OFF ;
 125:  DO[4]=OFF ;
 126:  DO[98]=OFF ;
 127:   ;
 128:  DO[20]=ON ;
 129:   ;
 130:  CALL _TEST_CT    ;
 131:   ;
 132:J PR[3] 50% FINE    ;
 133:   ;
 134:  UFRAME_NUM=0 ;
 135:  UTOOL_NUM=1 ;
 136:  PAYLOAD[1] ;
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
	UF : 0, UT : 1,	
	J1=    -5.735 deg,	J2=     2.967 deg,	J3=   -43.144 deg,
	J4=    65.652 deg,	J5=    66.833 deg,	J6=   -41.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.494 deg,	J2=     9.616 deg,	J3=   -40.753 deg,
	J4=    68.193 deg,	J5=    66.679 deg,	J6=   -44.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[11:"ID7753"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2642.558  mm,	Y =  1392.505  mm,	Z =   379.407  mm,
	W =      .001 deg,	P =      .000 deg,	R =    50.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12:"ID7754"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2644.031  mm,	Y =  1338.121  mm,	Z =   382.946  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[13:"ID7636"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2645.182  mm,	Y =  1278.667  mm,	Z =   386.945  mm,
	W =      .001 deg,	P =      .000 deg,	R =    31.871 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[14:""]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2653.445  mm,	Y =  1272.640  mm,	Z =   315.511  mm,
	W =      .006 deg,	P =     -.002 deg,	R =    31.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.662 deg,	J2=     3.274 deg,	J3=   -41.443 deg,
	J4=    68.049 deg,	J5=    67.055 deg,	J6=   -44.051 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[16:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2548.213  mm,	Y =  1391.583  mm,	Z =   379.148  mm,
	W =      .001 deg,	P =      .000 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[17:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2549.071  mm,	Y =  1336.739  mm,	Z =   380.209  mm,
	W =      .001 deg,	P =      .000 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[18:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2547.124  mm,	Y =  1277.793  mm,	Z =   379.318  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.464 deg,	J2=     7.675 deg,	J3=   -40.459 deg,
	J4=    73.712 deg,	J5=    71.796 deg,	J6=   -46.912 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.876 deg,	J2=    -2.647 deg,	J3=   -40.244 deg,
	J4=    22.702 deg,	J5=    42.536 deg,	J6=   -17.135 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[21:"ID7630"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2646.055  mm,	Y =  1736.434  mm,	Z =   383.139  mm,
	W =      .001 deg,	P =      .000 deg,	R =    40.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[22:"ID7629"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2644.620  mm,	Y =  1780.918  mm,	Z =   382.993  mm,
	W =      .001 deg,	P =      .001 deg,	R =    40.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[23:"ID7793"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2648.160  mm,	Y =  1853.725  mm,	Z =   382.211  mm,
	W =      .001 deg,	P =      .000 deg,	R =    40.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.562 deg,	J2=     -.242 deg,	J3=   -40.503 deg,
	J4=    17.302 deg,	J5=    41.819 deg,	J6=   -13.072 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=    26.785 deg,	J2=     4.890 deg,	J3=   -40.304 deg,
	J4=    26.965 deg,	J5=    43.581 deg,	J6=   -20.233 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[26:"ID7792"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2642.624  mm,	Y =  1960.612  mm,	Z =   382.929  mm,
	W =      .001 deg,	P =      .000 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[27:"ID5619"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2643.000  mm,	Y =  1988.159  mm,	Z =   382.395  mm,
	W =      .002 deg,	P =      .009 deg,	R =    44.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[28:"ID5618"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2640.830  mm,	Y =  2048.257  mm,	Z =   381.441  mm,
	W =      .001 deg,	P =      .000 deg,	R =    50.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[29:"ID5616"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2641.909  mm,	Y =  2157.485  mm,	Z =   381.048  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=    23.144 deg,	J2=    15.918 deg,	J3=   -39.014 deg,
	J4=    44.628 deg,	J5=    48.704 deg,	J6=   -33.085 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=    23.936 deg,	J2=    10.373 deg,	J3=   -40.244 deg,
	J4=    42.996 deg,	J5=    49.169 deg,	J6=   -31.371 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[32:"ID5611"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2547.012  mm,	Y =  2155.096  mm,	Z =   380.447  mm,
	W =      .001 deg,	P =      .000 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[33:"ID5612"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2546.639  mm,	Y =  2098.540  mm,	Z =   381.057  mm,
	W =      .001 deg,	P =      .000 deg,	R =    53.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[34:"ID5613"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2547.786  mm,	Y =  2044.249  mm,	Z =   380.198  mm,
	W =      .000 deg,	P =     -.000 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[35:"ID5614"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2546.805  mm,	Y =  1991.417  mm,	Z =   379.573  mm,
	W =      .000 deg,	P =      .000 deg,	R =    55.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[36:"ID7791"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2545.958  mm,	Y =  1957.587  mm,	Z =   377.711  mm,
	W =      .001 deg,	P =     -.000 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.969 deg,	J2=     6.110 deg,	J3=   -39.217 deg,
	J4=    50.034 deg,	J5=    51.795 deg,	J6=   -36.429 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.599 deg,	J2=      .007 deg,	J3=   -40.124 deg,
	J4=    43.447 deg,	J5=    49.258 deg,	J6=   -31.727 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[39:"ID7790"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2545.853  mm,	Y =  1857.764  mm,	Z =   379.879  mm,
	W =      .000 deg,	P =      .000 deg,	R =    50.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[40:"ID7621"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2548.556  mm,	Y =  1780.624  mm,	Z =   379.854  mm,
	W =      .002 deg,	P =      .000 deg,	R =    50.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[41:"ID7622"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2548.959  mm,	Y =  1738.158  mm,	Z =   378.824  mm,
	W =      .002 deg,	P =      .000 deg,	R =    50.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[42:"ID7623"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2548.371  mm,	Y =  1690.807  mm,	Z =   382.016  mm,
	W =      .002 deg,	P =      .000 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.846 deg,	J2=    -6.966 deg,	J3=   -40.099 deg,
	J4=    38.531 deg,	J5=    47.108 deg,	J6=   -28.460 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
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
/END
