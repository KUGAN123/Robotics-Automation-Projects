/PROG  D403PY1B
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "PY1B";
PROG_SIZE	= 6858;
CREATE		= DATE 19-12-01  TIME 11:59:02;
MODIFIED	= DATE 19-12-08  TIME 14:47:40;
FILE_NAME	= D403HBC;
VERSION		= 0;
LINE_COUNT	= 147;
MEMORY_SIZE	= 7162;
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
   1:  !FMA R0403 ;
   2:   ;
   3:  !***********************: ;
   4:  !***********************: ;
   5:  !       P  Y  1  B      : ;
   6:  !      2  A  S  D  U    : ;
   7:  !    R  N  T  B  C  I   : ;
   8:  !***********************: ;
   9:  !***********************: ;
  10:   ;
  11:  UFRAME_NUM=0 ;
  12:  UTOOL_NUM=1 ;
  13:  PAYLOAD[1] ;
  14:   ;
  15:J PR[3] 50% FINE    ;
  16:   ;
  17:  DO[33]=ON ;
  18:   ;
  19:  DO[1]=OFF ;
  20:  DO[2]=OFF ;
  21:  DO[98]=OFF ;
  22:   ;
  23:  DO[20]=ON ;
  24:   ;
  25:J P[1] 75% CNT70    ;
  26:J P[2] 75% CNT50 BREAK    ;
  27:   ;
  28:  WAIT DI[1]=ON    ;
  29:  WAIT DI[20]=ON    ;
  30:  WAIT DI[97]=ON    ;
  31:   ;
  32:  DO[98]=ON ;
  33:  DO[20]=OFF ;
  34:   ;
  35:  TIMER[1]=RESET ;
  36:  TIMER[1]=START ;
  37:   ;
  38:J P[3] 75% CNT70    ;
  39:J P[4] 75% CNT70    ;
  40:J P[5] 75% CNT70    ;
  41:L P[6] 1500mm/sec CNT70    ;
  42:L P[7] 1500mm/sec CNT70    ;
  43:L P[8] 1500mm/sec FINE    ;
  44:L P[9] 1500mm/sec CNT70    ;
  45:L P[10:ID11074] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  46:L P[11:ID1751] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  47:L P[12:ID1750] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  48:L P[13:ID1749] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  49:L P[14:ID1754] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  50:L P[15:ID1755] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  51:L P[16:ID1756] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  52:L P[17:ID1909] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  53:L P[18] 1500mm/sec CNT70    ;
  54:L P[19] 1500mm/sec CNT70    ;
  55:L P[20] 1500mm/sec CNT70    ;
  56:L P[21:ID1757] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  57:L P[22:ID11106] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  58:L P[23] 1500mm/sec CNT70    ;
  59:L P[24] 1500mm/sec CNT70    ;
  60:L P[25] 1500mm/sec CNT70    ;
  61:L P[26] 1500mm/sec CNT70    ;
  62:L P[27:ID11097] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  63:L P[26] 1500mm/sec CNT70    ;
  64:L P[25] 1500mm/sec CNT70    ;
  65:L P[28] 1500mm/sec CNT50 BREAK    ;
  66:   ;
  67:  WAIT DI[33]=ON    ;
  68:  DO[33]=OFF ;
  69:  WAIT    .30(sec) ;
  70:  WAIT DI[33]=ON    ;
  71:   ;
  72:L P[29] 1500mm/sec CNT70    ;
  73:L P[30] 1500mm/sec CNT70    ;
  74:L P[31] 1500mm/sec CNT50    ;
  75:L P[32] 1500mm/sec CNT50    ;
  76:L P[33] 1500mm/sec CNT50    ;
  77:L P[34:ID1424_ap] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  78:L P[35:ID1408_ap] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  79:L P[36] 1500mm/sec CNT70    ;
  80:L P[37] 1500mm/sec CNT70    ;
  81:L P[38] 1500mm/sec CNT70    ;
  82:L P[39] 1500mm/sec CNT70    ;
  83:J P[39] 75% CNT70    ;
  84:J P[40] 75% CNT70    ;
  85:J P[41] 75% CNT70    ;
  86:J P[42] 75% CNT70    ;
  87:L P[43] 1500mm/sec CNT70    ;
  88:L P[44] 1500mm/sec CNT70    ;
  89:L P[45:ID1410_a] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  90:L P[62] 1500mm/sec CNT100    ;
  91:L P[46:ID1411_a] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  92:L P[47:ID1412_a] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  93:L P[48] 1500mm/sec CNT70    ;
  94:L P[49] 1500mm/sec CNT70    ;
  95:L P[50:ID1414_a] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  96:L P[51] 1500mm/sec CNT70    ;
  97:L P[52:ID1789_a] 1500mm/sec CNT70
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  98:L P[51] 1500mm/sec CNT70    ;
  99:L P[53] 1500mm/sec CNT70    ;
 100:L P[54] 1500mm/sec CNT70    ;
 101:L P[55] 1500mm/sec CNT50    ;
 102:L P[56:ID1788] 1500mm/sec CNT70
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 103:L P[55] 1500mm/sec CNT50    ;
 104:L P[54] 1500mm/sec CNT70    ;
 105:L P[57] 1500mm/sec CNT70    ;
 106:L P[58] 1500mm/sec CNT30    ;
 107:   ;
 108:  DO[2]=ON ;
 109:   ;
 110:J P[59] 75% CNT70    ;
 111:J P[60] 75% CNT70    ;
 112:J P[61] 75% CNT30    ;
 113:   ;
 114:  DO[33]=ON ;
 115:   ;
 116:  DO[1]=PULSE,1.0sec ;
 117:  DO[20]=ON ;
 118:   ;
 119:  DO[2]=OFF ;
 120:  DO[98]=OFF ;
 121:   ;
 122:  TIMER[1]=STOP ;
 123:   ;
 124:J P[1] 75% CNT30    ;
 125:   ;
 126:  DO[33]=ON ;
 127:  DO[34]=ON ;
 128:  DO[36]=ON ;
 129:  DO[41]=ON ;
 130:  DO[42]=ON ;
 131:  DO[44]=ON ;
 132:   ;
 133:  DO[1]=OFF ;
 134:  DO[2]=OFF ;
 135:  DO[3]=OFF ;
 136:  DO[4]=OFF ;
 137:  DO[98]=OFF ;
 138:   ;
 139:  DO[20]=ON ;
 140:   ;
 141:  CALL _TEST_CT    ;
 142:   ;
 143:J PR[3] 50% FINE    ;
 144:   ;
 145:  UFRAME_NUM=0 ;
 146:  UTOOL_NUM=1 ;
 147:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.998 deg,	J2=   -24.590 deg,	J3=    30.779 deg,
	J4=    23.272 deg,	J5=  -102.789 deg,	J6=  -136.304 deg
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
	UF : 0, UT : 1,	
	J1=   -31.313 deg,	J2=   -41.899 deg,	J3=   -19.859 deg,
	J4=    79.471 deg,	J5=    63.167 deg,	J6=   -67.628 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -212.617  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.220 deg,	J2=   -29.732 deg,	J3=   -25.892 deg,
	J4=    68.689 deg,	J5=    53.179 deg,	J6=   -56.947 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -212.617  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.840 deg,	J2=   -29.652 deg,	J3=   -23.869 deg,
	J4=    74.648 deg,	J5=    59.107 deg,	J6=   -61.868 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.822 deg,	J2=   -30.566 deg,	J3=   -20.773 deg,
	J4=    76.461 deg,	J5=    58.317 deg,	J6=   -65.370 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[10:"ID11074"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2522.249  mm,	Y =   443.974  mm,	Z =   617.902  mm,
	W =      .001 deg,	P =      .003 deg,	R =    30.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.502  mm
};
P[11:"ID1751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2519.476  mm,	Y =   494.930  mm,	Z =   620.054  mm,
	W =      .002 deg,	P =      .004 deg,	R =    30.003 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -74.472  mm
};
P[12:"ID1750"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2520.224  mm,	Y =   545.138  mm,	Z =   619.917  mm,
	W =      .002 deg,	P =      .004 deg,	R =    30.003 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -78.866  mm
};
P[13:"ID1749"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2519.895  mm,	Y =   589.732  mm,	Z =   618.767  mm,
	W =      .002 deg,	P =      .005 deg,	R =    30.003 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -81.879  mm
};
P[14:"ID1754"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2519.129  mm,	Y =   632.836  mm,	Z =   619.551  mm,
	W =      .002 deg,	P =      .004 deg,	R =    30.003 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.065  mm
};
P[15:"ID1755"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.168  mm,	Y =   685.925  mm,	Z =   618.039  mm,
	W =      .002 deg,	P =      .004 deg,	R =    30.003 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.382  mm
};
P[16:"ID1756"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2519.142  mm,	Y =   723.417  mm,	Z =   618.756  mm,
	W =      .002 deg,	P =      .013 deg,	R =    30.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -74.278  mm
};
P[17:"ID1909"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2517.835  mm,	Y =   742.838  mm,	Z =   616.510  mm,
	W =      .004 deg,	P =      .026 deg,	R =    30.003 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -86.177  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.528 deg,	J2=   -34.586 deg,	J3=   -18.910 deg,
	J4=    68.558 deg,	J5=    43.143 deg,	J6=   -61.711 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.324 deg,	J2=   -41.244 deg,	J3=   -16.386 deg,
	J4=    40.780 deg,	J5=    21.222 deg,	J6=   -38.798 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.880 deg,	J2=   -45.278 deg,	J3=   -13.208 deg,
	J4=    45.571 deg,	J5=    18.534 deg,	J6=   -44.044 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[21:"ID1757"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2515.621  mm,	Y =   849.230  mm,	Z =   614.220  mm,
	W =      .000 deg,	P =      .020 deg,	R =    22.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -85.259  mm
};
P[22:"ID11106"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2514.214  mm,	Y =   889.921  mm,	Z =   614.307  mm,
	W =      .001 deg,	P =      .034 deg,	R =    22.989 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -115.777  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.536 deg,	J2=   -41.096 deg,	J3=   -15.565 deg,
	J4=    47.763 deg,	J5=    22.508 deg,	J6=   -45.496 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.049 deg,	J2=    -4.923 deg,	J3=   -31.841 deg,
	J4=    70.438 deg,	J5=    66.679 deg,	J6=   -53.284 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.030 deg,	J2=     7.722 deg,	J3=   -31.631 deg,
	J4=    74.598 deg,	J5=    71.926 deg,	J6=   -55.289 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.985  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.812 deg,	J2=     8.438 deg,	J3=   -31.446 deg,
	J4=    73.926 deg,	J5=    70.877 deg,	J6=   -55.179 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.985  mm
};
P[27:"ID11097"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2799.472  mm,	Y =   949.384  mm,	Z =   620.504  mm,
	W =      .004 deg,	P =    -2.996 deg,	R =    49.572 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -119.985  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.073 deg,	J2=   -31.815 deg,	J3=   -22.851 deg,
	J4=    36.326 deg,	J5=    27.613 deg,	J6=   -33.093 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.754 deg,	J2=   -43.226 deg,	J3=   -17.737 deg,
	J4=   -24.521 deg,	J5=    19.361 deg,	J6=    23.274 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
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
	J1=    29.145 deg,	J2=   -44.810 deg,	J3=    -9.827 deg,
	J4=   -67.209 deg,	J5=    10.440 deg,	J6=    84.802 deg
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
	J1=    31.643 deg,	J2=   -42.370 deg,	J3=   -11.327 deg,
	J4=   -58.473 deg,	J5=    14.220 deg,	J6=    81.056 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -186.551  mm
};
P[34:"ID1424_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2477.137  mm,	Y =  1040.260  mm,	Z =   582.475  mm,
	W =   -24.177 deg,	P =     3.699 deg,	R =    19.532 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.001  mm
};
P[35:"ID1408_ap"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2459.232  mm,	Y =  1065.756  mm,	Z =   571.640  mm,
	W =   -24.176 deg,	P =     3.695 deg,	R =    19.531 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.315  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.682 deg,	J2=   -41.959 deg,	J3=    -7.332 deg,
	J4=   -89.390 deg,	J5=     8.031 deg,	J6=   113.410 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.356  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.347 deg,	J2=   -41.428 deg,	J3=    -9.559 deg,
	J4=   -74.617 deg,	J5=     8.615 deg,	J6=    92.439 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.866 deg,	J2=   -46.273 deg,	J3=    -9.817 deg,
	J4=   -65.685 deg,	J5=     9.419 deg,	J6=    75.792 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
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
	J1=    -4.996 deg,	J2=   -35.985 deg,	J3=   -23.938 deg,
	J4=  -104.746 deg,	J5=   -52.096 deg,	J6=   121.422 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.074 deg,	J2=   -21.084 deg,	J3=   -29.825 deg,
	J4=  -109.659 deg,	J5=   -53.049 deg,	J6=   128.813 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.245 deg,	J2=   -14.217 deg,	J3=   -28.526 deg,
	J4=  -105.390 deg,	J5=   -61.925 deg,	J6=   125.512 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[45:"ID1410_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2437.934  mm,	Y =  1211.432  mm,	Z =   535.894  mm,
	W =    -3.422 deg,	P =     1.098 deg,	R =    50.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.957  mm
};
P[46:"ID1411_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2439.519  mm,	Y =  1253.385  mm,	Z =   535.357  mm,
	W =      .539 deg,	P =    -4.847 deg,	R =    49.976 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -199.907  mm
};
P[47:"ID1412_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2439.517  mm,	Y =  1295.621  mm,	Z =   537.010  mm,
	W =     1.458 deg,	P =    -5.935 deg,	R =    49.890 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -161.207  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .666 deg,	J2=   -18.904 deg,	J3=   -33.528 deg,
	J4=  -122.122 deg,	J5=   -55.491 deg,	J6=   135.010 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.118 deg,	J2=   -18.588 deg,	J3=   -33.634 deg,
	J4=  -126.162 deg,	J5=   -52.481 deg,	J6=   137.691 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[50:"ID1414_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2442.163  mm,	Y =  1392.047  mm,	Z =   536.198  mm,
	W =     1.282 deg,	P =    -4.277 deg,	R =    44.920 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -94.654  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.843 deg,	J2=   -13.776 deg,	J3=   -38.352 deg,
	J4=  -132.011 deg,	J5=   -55.929 deg,	J6=   144.203 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[52:"ID1789_a"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2489.642  mm,	Y =  1422.318  mm,	Z =   537.221  mm,
	W =     2.201 deg,	P =    -7.172 deg,	R =    44.767 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -133.064  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.990 deg,	J2=   -17.119 deg,	J3=   -36.089 deg,
	J4=  -127.001 deg,	J5=   -50.455 deg,	J6=   139.805 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.476 deg,	J2=   -21.516 deg,	J3=   -35.732 deg,
	J4=  -127.248 deg,	J5=   -49.925 deg,	J6=   139.744 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.643 deg,	J2=   -21.772 deg,	J3=   -34.515 deg,
	J4=  -126.579 deg,	J5=   -49.079 deg,	J6=   138.569 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.805  mm
};
P[56:"ID1788"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2375.667  mm,	Y =  1433.224  mm,	Z =   539.277  mm,
	W =      .002 deg,	P =      .006 deg,	R =    45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -221.144  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.138 deg,	J2=   -28.170 deg,	J3=   -33.192 deg,
	J4=  -126.131 deg,	J5=   -47.970 deg,	J6=   137.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.260 deg,	J2=   -37.247 deg,	J3=   -28.847 deg,
	J4=  -119.251 deg,	J5=   -48.425 deg,	J6=   130.161 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
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
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.001 deg,	J2=   -34.999 deg,	J3=    33.113 deg,
	J4=     -.001 deg,	J5=  -100.004 deg,	J6=   -79.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2439.518  mm,	Y =  1253.384  mm,	Z =   516.082  mm,
	W =      .539 deg,	P =    -4.847 deg,	R =    49.976 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -199.907  mm
};
/END
