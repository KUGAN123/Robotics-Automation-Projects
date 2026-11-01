/PROG  RSW1614_HBC
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "33JPH 101020";
PROG_SIZE	= 6770;
CREATE		= DATE 20-10-10  TIME 07:20:22;
MODIFIED	= DATE 24-03-11  TIME 06:56:12;
FILE_NAME	= HBC_33J;
VERSION		= 0;
LINE_COUNT	= 180;
MEMORY_SIZE	= 7070;
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
   1:  !BMA R1614 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J PR[1:HOME POSITION] 50% FINE    ;
   8:   ;
   9:  DO[1:CYCLE COMP]=OFF ;
  10:  DO[2:WELD COMP 1 TO S161]=OFF ;
  11:  DO[98:ISO CONTACTOR]=OFF ;
  12:   ;
  13:  DO[20:NIZ TO S161]=ON ;
  14:  DO[34:NIZ TO R1612-1]=ON ;
  15:   ;
  16:  DO[102:GUN ARM SWING RETURN]=OFF ;
  17:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  18:  WAIT    .50(sec) ;
  19:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  20:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  21:   ;
  22:J P[1] 75% FINE    ;
  23:   ;
  24:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  25:  DO[102:GUN ARM SWING RETURN]=ON ;
  26:  WAIT    .50(sec) ;
  27:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
  28:  DO[102:GUN ARM SWING RETURN]=OFF ;
  29:   ;
  30:  WAIT DI[34:NIZ FROM R1612-1]=ON    ;
  31:  DO[34:NIZ TO R1612-1]=OFF ;
  32:  WAIT    .30(sec) ;
  33:  WAIT DI[34:NIZ FROM R1612-1]=ON    ;
  34:   ;
  35:J P[2] 75% CNT70    ;
  36:J P[3] 75% CNT50 BREAK    ;
  37:   ;
  38:  WAIT DI[1:READY OK 1 FROM S161]=ON    ;
  39:  WAIT DI[20:NIZ FROM S161]=ON    ;
  40:  DO[20:NIZ TO S161]=OFF ;
  41:   ;
  42:  DO[98:ISO CONTACTOR]=ON ;
  43:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  44:   ;
  45:  TIMER[1]=RESET ;
  46:  TIMER[1]=START ;
  47:   ;
  48:L P[4] 1500mm/sec CNT70    ;
  49:L P[5] 1500mm/sec CNT70    ;
  50:L P[6] 1500mm/sec CNT30    ;
  51:L P[7] 1500mm/sec FINE    ;
  52:   ;
  53:  DO[102:GUN ARM SWING RETURN]=OFF ;
  54:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  55:  WAIT    .50(sec) ;
  56:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  57:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  58:L P[7] 1500mm/sec FINE    ;
  59:   ;
  60:L P[56:1217] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=9,ED=3]    ;
  61:   ;
  62:   ;
  63:L P[8:1217] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=9,ED=3]    ;
  64:L P[52] 2000mm/sec CNT20    ;
  65:L P[9:1683] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=9,ED=3]    ;
  66:L P[53] 2000mm/sec CNT20    ;
  67:L P[10:1682] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  68:L P[11:1681] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  69:L P[32] 2000mm/sec CNT20    ;
  70:L P[12:1684] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  71:L P[51] 2000mm/sec CNT20    ;
  72:L P[13:1565] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  73:L P[54] 2000mm/sec CNT20    ;
  74:L P[14:1564] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  75:L P[15:1563] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  76:L P[55] 2000mm/sec CNT20    ;
  77:L P[16:1562] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  78:L P[17] 1500mm/sec CNT30    ;
  79:L P[18] 1500mm/sec CNT30    ;
  80:L P[19:1204] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  81:L P[20:5592] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  82:L P[21:5591] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  83:L P[22:1680] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
  84:L P[23] 1500mm/sec CNT30    ;
  85:L P[24] 1500mm/sec CNT30    ;
  86:L P[25:5589] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  87:L P[26:5588] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  88:L P[27:5735] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  89:L P[28] 1500mm/sec CNT70    ;
  90:L P[29] 1500mm/sec FINE    ;
  91:   ;
  92:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  93:  DO[102:GUN ARM SWING RETURN]=ON ;
  94:  WAIT    .50(sec) ;
  95:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
  96:  DO[102:GUN ARM SWING RETURN]=OFF ;
  97:   ;
  98:L P[30] 1500mm/sec CNT70    ;
  99:L P[31] 1500mm/sec CNT70    ;
 100:L P[33] 1500mm/sec CNT70    ;
 101:L P[34] 1500mm/sec CNT70    ;
 102:L P[35] 1500mm/sec CNT70    ;
 103:L P[36] 1500mm/sec CNT70    ;
 104:L P[37] 1500mm/sec CNT30    ;
 105:   ;
 106:  DO[34:NIZ TO R1612-1]=ON ;
 107:   ;
 108:L P[38] 1500mm/sec CNT70    ;
 109:L P[39] 1500mm/sec CNT70    ;
 110:L P[40] 1500mm/sec CNT70    ;
 111:L P[41] 1500mm/sec CNT70    ;
 112:L P[42] 1500mm/sec CNT70    ;
 113:L P[43] 1500mm/sec FINE    ;
 114:   ;
 115:  DO[102:GUN ARM SWING RETURN]=OFF ;
 116:  DO[101:GUN ARM SWING ADVANCE]=ON ;
 117:  WAIT    .50(sec) ;
 118:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
 119:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 120:   ;
 121:L P[44:5587] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 122:L P[50] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 123:   ;
 124:L P[45] 1500mm/sec FINE    ;
 125:   ;
 126:  DO[2:WELD COMP 1 TO S161]=ON ;
 127:   ;
 128:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 129:  DO[102:GUN ARM SWING RETURN]=ON ;
 130:  WAIT    .50(sec) ;
 131:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
 132:  DO[102:GUN ARM SWING RETURN]=OFF ;
 133:   ;
 134:L P[46] 1500mm/sec CNT70    ;
 135:L P[40] 1500mm/sec CNT70    ;
 136:L P[39] 1500mm/sec CNT70    ;
 137:J P[38] 75% CNT70    ;
 138:J P[47] 75% CNT30 BREAK    ;
 139:   ;
 140:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 141:  DO[20:NIZ TO S161]=ON ;
 142:   ;
 143:  DO[2:WELD COMP 1 TO S161]=OFF ;
 144:  DO[98:ISO CONTACTOR]=OFF ;
 145:   ;
 146:  TIMER[1]=STOP ;
 147:   ;
 148:J P[48] 75% FINE    ;
 149:   ;
 150:  DO[102:GUN ARM SWING RETURN]=OFF ;
 151:  DO[101:GUN ARM SWING ADVANCE]=ON ;
 152:  WAIT    .50(sec) ;
 153:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
 154:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 155:   ;
 156:J P[49] 75% CNT30    ;
 157:   ;
 158:  DO[33:NIZ TO R1611-1]=ON ;
 159:  DO[34:NIZ TO R1612-1]=ON ;
 160:  DO[35:NIZ TO R1613-1]=ON ;
 161:  DO[41:NIZ TO R1611-2]=ON ;
 162:  DO[43:NIZ TO R1613-2]=ON ;
 163:   ;
 164:  DO[1:CYCLE COMP]=OFF ;
 165:  DO[2:WELD COMP 1 TO S161]=OFF ;
 166:  DO[3:WELD COMP 2 TO S161]=OFF ;
 167:  DO[4:WELD COMP 3 TO S161]=OFF ;
 168:  DO[98:ISO CONTACTOR]=OFF ;
 169:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 170:  DO[102:GUN ARM SWING RETURN]=OFF ;
 171:   ;
 172:  DO[20:NIZ TO S161]=ON ;
 173:   ;
 174:  CALL _TEST_CT    ;
 175:   ;
 176:J PR[1:HOME POSITION] 50% FINE    ;
 177:   ;
 178:  UFRAME_NUM=0 ;
 179:  UTOOL_NUM=1 ;
 180:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    41.548 deg,	J2=   -35.003 deg,	J3=     5.005 deg,
	J4=    83.997 deg,	J5=   -40.011 deg,	J6=  -171.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    45.000 deg,	J2=   -36.463 deg,	J3=     7.952 deg,
	J4=    74.418 deg,	J5=   -16.457 deg,	J6=   -85.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.000 deg,	J2=   -51.776 deg,	J3=     8.407 deg,
	J4=    97.062 deg,	J5=    14.442 deg,	J6=  -103.431 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.706 deg,	J2=   -37.046 deg,	J3=     1.110 deg,
	J4=    96.021 deg,	J5=    14.459 deg,	J6=   -97.432 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.407 deg,	J2=   -19.656 deg,	J3=   -11.130 deg,
	J4=    48.074 deg,	J5=    46.468 deg,	J6=   -42.986 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.362 deg,	J2=   -15.699 deg,	J3=   -16.735 deg,
	J4=    44.514 deg,	J5=    50.376 deg,	J6=   -37.611 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.999  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.699 deg,	J2=   -12.026 deg,	J3=   -22.456 deg,
	J4=    42.093 deg,	J5=    54.955 deg,	J6=   -38.247 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.999  mm
};
P[8:"1217"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2306.213  mm,	Y =   103.967  mm,	Z =   577.371  mm,
	W =  -107.824 deg,	P =    82.944 deg,	R =    19.599 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.662  mm
};
P[9:"1683"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2338.523  mm,	Y =   139.017  mm,	Z =   595.437  mm,
	W =  -110.683 deg,	P =    76.085 deg,	R =    34.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.007  mm
};
P[10:"1682"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2365.104  mm,	Y =   173.655  mm,	Z =   613.152  mm,
	W =   -90.000 deg,	P =    70.000 deg,	R =    53.256 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.334  mm
};
P[11:"1681"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2388.790  mm,	Y =   211.787  mm,	Z =   618.752  mm,
	W =   -94.059 deg,	P =    64.963 deg,	R =    58.843 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.919  mm
};
P[12:"1684"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2405.027  mm,	Y =   248.414  mm,	Z =   618.366  mm,
	W =   -93.949 deg,	P =    59.612 deg,	R =    70.532 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.342  mm
};
P[13:"1565"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2416.860  mm,	Y =   300.705  mm,	Z =   621.075  mm,
	W =   -91.091 deg,	P =    59.937 deg,	R =    82.967 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.460  mm
};
P[14:"1564"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2420.618  mm,	Y =   344.684  mm,	Z =   621.125  mm,
	W =   -90.002 deg,	P =    60.000 deg,	R =    89.253 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.361  mm
};
P[15:"1563"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2420.870  mm,	Y =   395.194  mm,	Z =   619.963  mm,
	W =   -90.000 deg,	P =    60.000 deg,	R =    89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.119  mm
};
P[16:"1562"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.944  mm,	Y =   429.410  mm,	Z =   619.819  mm,
	W =   -89.999 deg,	P =    55.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.160  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.178 deg,	J2=     8.277 deg,	J3=   -27.730 deg,
	J4=    60.782 deg,	J5=   111.715 deg,	J6=   -70.576 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.982 deg,	J2=     8.074 deg,	J3=   -27.651 deg,
	J4=    60.401 deg,	J5=   110.754 deg,	J6=   -70.092 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[19:"1204"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2419.999  mm,	Y =   476.691  mm,	Z =   618.245  mm,
	W =   -90.207 deg,	P =    55.000 deg,	R =    89.829 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.005  mm
};
P[20:"5592"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2420.615  mm,	Y =   565.540  mm,	Z =   619.065  mm,
	W =   -90.001 deg,	P =    55.000 deg,	R =    89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.753  mm
};
P[21:"5591"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.823  mm,	Y =   623.219  mm,	Z =   620.435  mm,
	W =   -89.999 deg,	P =    55.001 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.388  mm
};
P[22:"1680"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2418.821  mm,	Y =   647.163  mm,	Z =   618.705  mm,
	W =   -89.997 deg,	P =    47.001 deg,	R =    89.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.368  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.839 deg,	J2=     9.049 deg,	J3=   -31.980 deg,
	J4=    51.926 deg,	J5=   111.729 deg,	J6=   -65.928 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .072 deg,	J2=     8.427 deg,	J3=   -30.417 deg,
	J4=    54.085 deg,	J5=   108.940 deg,	J6=   -65.746 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[25:"5589"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.040  mm,	Y =   680.073  mm,	Z =   622.493  mm,
	W =   -90.000 deg,	P =    50.000 deg,	R =    89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.180  mm
};
P[26:"5588"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.104  mm,	Y =   722.668  mm,	Z =   622.739  mm,
	W =   -90.001 deg,	P =    45.000 deg,	R =    89.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.107  mm
};
P[27:"5735"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.177  mm,	Y =   751.889  mm,	Z =   620.375  mm,
	W =   -90.000 deg,	P =    40.000 deg,	R =    89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -4.180  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.319 deg,	J2=    10.428 deg,	J3=   -35.919 deg,
	J4=    45.954 deg,	J5=   114.326 deg,	J6=   -60.533 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.291 deg,	J2=    10.811 deg,	J3=   -35.633 deg,
	J4=    45.870 deg,	J5=   114.143 deg,	J6=   -60.775 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.901 deg,	J2=     7.307 deg,	J3=   -27.103 deg,
	J4=    59.301 deg,	J5=   108.110 deg,	J6=   -69.136 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.739 deg,	J2=     5.384 deg,	J3=   -23.453 deg,
	J4=    58.155 deg,	J5=   105.183 deg,	J6=   -75.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2419.503  mm,	Y =   247.849  mm,	Z =   623.775  mm,
	W =   -93.948 deg,	P =    59.612 deg,	R =    70.532 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.767  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -1.208 deg,	J2=   -12.376 deg,	J3=   -20.612 deg,
	J4=    56.903 deg,	J5=    66.113 deg,	J6=   -52.906 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.548 deg,	J2=   -16.053 deg,	J3=   -12.770 deg,
	J4=    72.232 deg,	J5=    61.463 deg,	J6=   -72.126 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.282 deg,	J2=   -25.572 deg,	J3=    -9.661 deg,
	J4=    72.047 deg,	J5=    55.594 deg,	J6=   -73.734 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.706 deg,	J2=   -37.047 deg,	J3=     1.110 deg,
	J4=    96.024 deg,	J5=    14.458 deg,	J6=   -97.436 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    46.808 deg,	J2=   -48.232 deg,	J3=     1.234 deg,
	J4=   114.424 deg,	J5=    31.519 deg,	J6=  -112.699 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    55.894 deg,	J2=   -14.693 deg,	J3=     3.713 deg,
	J4=   138.314 deg,	J5=    46.918 deg,	J6=  -121.981 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.160 deg,	J2=    26.991 deg,	J3=    14.850 deg,
	J4=   128.908 deg,	J5=    72.245 deg,	J6=  -111.711 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.819 deg,	J2=    21.336 deg,	J3=    18.668 deg,
	J4=   105.937 deg,	J5=    75.796 deg,	J6=  -112.326 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.780 deg,	J2=    12.256 deg,	J3=     2.349 deg,
	J4=   100.837 deg,	J5=    76.865 deg,	J6=   -94.810 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.108 deg,	J2=     6.758 deg,	J3=    -5.870 deg,
	J4=    94.857 deg,	J5=    77.398 deg,	J6=   -85.303 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.718 deg,	J2=     6.485 deg,	J3=    -8.954 deg,
	J4=    94.218 deg,	J5=    77.538 deg,	J6=   -82.123 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[44:"5587"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.291  mm,	Y =   836.340  mm,	Z =   623.304  mm,
	W =    90.000 deg,	P =    85.000 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.326  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.718 deg,	J2=     6.490 deg,	J3=    -8.694 deg,
	J4=    94.275 deg,	J5=    77.557 deg,	J6=   -82.387 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.780 deg,	J2=    12.256 deg,	J3=     2.349 deg,
	J4=   100.837 deg,	J5=    76.865 deg,	J6=   -94.810 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    57.389 deg,	J2=   -49.007 deg,	J3=     7.855 deg,
	J4=    99.783 deg,	J5=    12.803 deg,	J6=  -130.476 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=    65.000 deg,	J2=   -49.254 deg,	J3=     8.026 deg,
	J4=    69.356 deg,	J5=   -17.787 deg,	J6=  -109.792 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    45.000 deg,	J2=   -35.004 deg,	J3=     5.007 deg,
	J4=    83.995 deg,	J5=   -40.011 deg,	J6=  -171.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.127  mm,	Y =   805.145  mm,	Z =   622.694  mm,
	W =    90.000 deg,	P =    85.000 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.934  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2427.688  mm,	Y =   294.784  mm,	Z =   629.844  mm,
	W =   -91.091 deg,	P =    59.937 deg,	R =    82.967 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.459  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2351.488  mm,	Y =   134.498  mm,	Z =   603.760  mm,
	W =  -110.681 deg,	P =    76.085 deg,	R =    34.966 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.829  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2372.401  mm,	Y =   165.142  mm,	Z =   619.920  mm,
	W =   -90.000 deg,	P =    70.000 deg,	R =    53.256 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.284  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2431.671  mm,	Y =   344.688  mm,	Z =   624.854  mm,
	W =   -90.001 deg,	P =    60.000 deg,	R =    89.253 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.075  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2435.416  mm,	Y =   429.455  mm,	Z =   624.937  mm,
	W =   -89.999 deg,	P =    55.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.540  mm
};
P[56:"1217"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2293.040  mm,	Y =    92.994  mm,	Z =   574.975  mm,
	W =  -107.825 deg,	P =    82.944 deg,	R =    19.598 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.630  mm
};
/END
