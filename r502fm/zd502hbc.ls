/PROG  ZD502HBC
/ATTR
OWNER		= z039013;
COMMENT		= "HBC";
PROG_SIZE	= 9808;
CREATE		= DATE 23-05-18  TIME 16:37:54;
MODIFIED	= DATE 23-05-18  TIME 16:37:54;
FILE_NAME	= D502HBC;
VERSION		= 0;
LINE_COUNT	= 177;
MEMORY_SIZE	= 10120;
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
   1:  !FMA R502 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J P[90] 50% FINE    ;
   8:   ;
   9:  DO[36:NIZ TO R0504-1]=OFF ;
  10:  DO[44:NIZ TO R0504-2]=OFF ;
  11:  DO[45:NIZ TO R504-3]=ON ;
  12:   ;
  13:  DO[1:CYCLE COMPLETE]=OFF ;
  14:  DO[2:WELD COMP 1 TO S050]=OFF ;
  15:  DO[98:ISO CONTACTER]=OFF ;
  16:   ;
  17:  DO[20:NIZ TO S050 ]=ON ;
  18:   ;
  19:J P[2] 100% CNT70    ;
  20:J P[3] 100% CNT30 BREAK    ;
  21:   ;
  22:  WAIT DI[1:READY OK 1FROM S050]=ON    ;
  23:  WAIT DI[20:NIZ FROM S050]=ON    ;
  24:  DO[20:NIZ TO S050 ]=OFF ;
  25:   ;
  26:  DO[98:ISO CONTACTER]=ON ;
  27:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  28:   ;
  29:  TIMER[1]=RESET ;
  30:  TIMER[1]=START ;
  31:   ;
  32:  WAIT DI[36:NIZ FROM R0504-1]=ON    ;
  33:  DO[36:NIZ TO R0504-1]=OFF ;
  34:  WAIT DI[44:NIZ FROM R0504-2]=ON    ;
  35:  DO[44:NIZ TO R0504-2]=OFF ;
  36:  WAIT    .30(sec) ;
  37:  WAIT DI[36:NIZ FROM R0504-1]=ON    ;
  38:  WAIT DI[44:NIZ FROM R0504-2]=ON    ;
  39:   ;
  40:J P[4] 100% CNT70    ;
  41:L P[5] 2000mm/sec CNT70    ;
  42:L P[6] 1500mm/sec CNT50    ;
  43:L P[7] 2000mm/sec CNT50    ;
  44:L P[8] 1500mm/sec CNT30    ;
  45:L P[9:LIA-5192] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  46:L P[10:LIA-7018] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  47:L P[11:LIA-7017] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  48:L P[12:LIA-7016] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  49:L P[13:LIA-7015] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  50:L P[14:LIA-7014] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  51:L P[15] 1500mm/sec CNT30    ;
  52:L P[16] 1500mm/sec CNT30    ;
  53:L P[17:LIA-7493] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  54:L P[16] 1500mm/sec CNT30    ;
  55:L P[18] 1500mm/sec CNT50    ;
  56:L P[19:LIA-4201] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  57:L P[20:LIA-4200] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  58:L P[21] 1500mm/sec CNT30    ;
  59:L P[22] 2000mm/sec CNT30    ;
  60:L P[23:LIA-4650] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  61:L P[24] 2000mm/sec CNT30    ;
  62:   ;
  63:  DO[36:NIZ TO R0504-1]=ON ;
  64:   ;
  65:L P[25:LIA-7013] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  66:L P[26:LIA-7011] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  67:L P[27:LIA-7010] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  68:L P[28:LIA-7009] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  69:L P[29:LIA-7005] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  70:L P[30:LIA-5002] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  71:L P[31] 1500mm/sec CNT30    ;
  72:L P[32] 2000mm/sec CNT30    ;
  73:L P[33:LIA-5416] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  74:L P[34:LIA-5414] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  75:L P[35:LIA-5418] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  76:L P[36:LIA-5417] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  77:L P[37] 1500mm/sec CNT70    ;
  78:L P[38] 1500mm/sec CNT70    ;
  79:L P[39] 1500mm/sec CNT50    ;
  80:L P[40:LIA-4140] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  81:L P[41] 1500mm/sec CNT70    ;
  82:L P[42] 2000mm/sec CNT70    ;
  83:L P[43:LIA-4113] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  84:L P[44] 1500mm/sec CNT70    ;
  85:L P[45] 2000mm/sec CNT70    ;
  86:L P[46:LIA-4114] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  87:L P[47] 1500mm/sec CNT70    ;
  88:L P[48:LIA-4255] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  89:L P[49] 1500mm/sec CNT70    ;
  90:L P[50] 2000mm/sec CNT30    ;
  91:   ;
  92:  DO[44:NIZ TO R0504-2]=ON ;
  93:   ;
  94:L P[51] 2000mm/sec CNT70    ;
  95:L P[52] 2000mm/sec CNT70    ;
  96:L P[53:LIA-4358] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  97:L P[54:LIA-7385] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  98:L P[55:LIA-4330] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  99:L P[56] 1500mm/sec CNT70    ;
 100:L P[57] 2000mm/sec CNT70    ;
 101:L P[58] 2000mm/sec CNT70    ;
 102:J P[59] 100% CNT70    ;
 103:L P[60] 2000mm/sec CNT70    ;
 104:L P[61] 2000mm/sec CNT70    ;
 105:L P[62] 2000mm/sec CNT70    ;
 106:L P[63:LIA-3102] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 107:L P[64:LIA-6194] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 108:L P[65] 1500mm/sec CNT70    ;
 109:L P[66] 2000mm/sec CNT50    ;
 110:L P[67] 2000mm/sec CNT50    ;
 111:L P[68] 2000mm/sec CNT70    ;
 112:L P[69:LIA-5186] 1500mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 113:L P[70:LIA-5188] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 114:L P[71:LIA-5187] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 115:L P[72] 2000mm/sec CNT70    ;
 116:L P[73] 2000mm/sec CNT70    ;
 117:L P[74] 2000mm/sec CNT70    ;
 118:L P[75] 2000mm/sec CNT70    ;
 119:L P[76] 2000mm/sec CNT70    ;
 120:L P[77] 2000mm/sec CNT70    ;
 121:L P[78:LIA-6380] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 122:L P[77] 1500mm/sec CNT70    ;
 123:L P[76] 2000mm/sec CNT70    ;
 124:L P[79] 2000mm/sec CNT70    ;
 125:J P[80] 100% CNT30 BREAK    ;
 126:   ;
 127:  WAIT DI[45:NIZ FROM R504-3]=ON    ;
 128:  DO[45:NIZ TO R504-3]=OFF ;
 129:  WAIT    .30(sec) ;
 130:  WAIT DI[45:NIZ FROM R504-3]=ON    ;
 131:   ;
 132:L P[81] 2000mm/sec CNT70    ;
 133:L P[82:LIA-4536] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 134:L P[83:LIA-4535] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 135:L P[84:LIA-4756] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 136:L P[85:LIA-4757] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 137:L P[86] 2000mm/sec CNT70    ;
 138:J P[87] 100% CNT70    ;
 139:J P[88] 100% CNT30    ;
 140:   ;
 141:  DO[45:NIZ TO R504-3]=ON ;
 142:   ;
 143:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 144:  DO[2:WELD COMP 1 TO S050]=OFF ;
 145:   ;
 146:  DO[20:NIZ TO S050 ]=ON ;
 147:   ;
 148:  DO[98:ISO CONTACTER]=OFF ;
 149:   ;
 150:  TIMER[1]=STOP ;
 151:   ;
 152:J P[89] 100% CNT30    ;
 153:   ;
 154:  OVERRIDE=100% ;
 155:   ;
 156:  DO[33:NIZ TO R0501-1]=ON ;
 157:  DO[35:NIZ TO R0503-1 ]=ON ;
 158:  DO[36:NIZ TO R0504-1]=ON ;
 159:  DO[41:NIZ TO R0501-2]=ON ;
 160:  DO[43:NIZ TO R0503-2]=ON ;
 161:  DO[44:NIZ TO R0504-2]=ON ;
 162:   ;
 163:  DO[1:CYCLE COMPLETE]=OFF ;
 164:  DO[2:WELD COMP 1 TO S050]=OFF ;
 165:  DO[3:WELD COMP 2 TO S050  ]=OFF ;
 166:  DO[4:WELD COMP 3 TO S050]=OFF ;
 167:  DO[98:ISO CONTACTER]=OFF ;
 168:   ;
 169:  DO[20:NIZ TO S050 ]=ON ;
 170:   ;
 171:  CALL _TEST_CT    ;
 172:   ;
 173:J P[1] 75% FINE    ;
 174:   ;
 175:  UFRAME_NUM=0 ;
 176:  UTOOL_NUM=1 ;
 177:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -45.000 deg,	J2=   -45.000 deg,	J3=     -.001 deg,
	J4=     0.000 deg,	J5=   -89.999 deg,	J6=     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -40.000 deg,	J2=   -45.000 deg,	J3=     -.001 deg,
	J4=     0.000 deg,	J5=   -89.999 deg,	J6=      .001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.632 deg,	J2=   -44.720 deg,	J3=   -10.260 deg,
	J4=    -5.461 deg,	J5=   -59.932 deg,	J6=     1.773 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.750 deg,	J2=   -34.065 deg,	J3=   -29.521 deg,
	J4=   -12.830 deg,	J5=    19.924 deg,	J6=     1.854 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.519 deg,	J2=    -5.757 deg,	J3=   -55.089 deg,
	J4=    12.758 deg,	J5=    55.758 deg,	J6=   -12.261 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.212 deg,	J2=    -1.445 deg,	J3=   -59.979 deg,
	J4=    11.754 deg,	J5=    60.502 deg,	J6=   -10.850 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.539 deg,	J2=     8.154 deg,	J3=   -69.347 deg,
	J4=    11.246 deg,	J5=    69.711 deg,	J6=    -8.945 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.598 deg,	J2=     7.735 deg,	J3=   -69.121 deg,
	J4=    10.259 deg,	J5=    69.427 deg,	J6=    -8.640 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[9:"LIA-5192"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2134.397  mm,	Y =  -185.218  mm,	Z =   -50.411  mm,
	W =   -90.001 deg,	P =    85.299 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[10:"LIA-7018"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.496  mm,	Y =  -206.024  mm,	Z =   -54.257  mm,
	W =   -89.993 deg,	P =    85.299 deg,	R =    90.008 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[11:"LIA-7017"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.501  mm,	Y =  -248.039  mm,	Z =   -54.249  mm,
	W =   -90.001 deg,	P =    85.299 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12:"LIA-7016"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.520  mm,	Y =  -283.044  mm,	Z =   -54.226  mm,
	W =   -90.001 deg,	P =    85.299 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[13:"LIA-7015"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.498  mm,	Y =  -328.036  mm,	Z =   -54.252  mm,
	W =   -90.001 deg,	P =    85.299 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[14:"LIA-7014"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.500  mm,	Y =  -368.022  mm,	Z =   -54.243  mm,
	W =   -90.001 deg,	P =    85.299 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.384 deg,	J2=     9.881 deg,	J3=   -68.906 deg,
	J4=    19.607 deg,	J5=    70.031 deg,	J6=   -11.937 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.579 deg,	J2=     6.697 deg,	J3=   -65.370 deg,
	J4=    21.370 deg,	J5=    66.880 deg,	J6=   -13.736 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[17:"LIA-7493"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2134.408  mm,	Y =  -395.831  mm,	Z =    -2.301  mm,
	W =   -90.001 deg,	P =    85.299 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.550 deg,	J2=     3.417 deg,	J3=   -62.029 deg,
	J4=    21.904 deg,	J5=    63.770 deg,	J6=   -15.078 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[19:"LIA-4201"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2133.004  mm,	Y =  -428.088  mm,	Z =    45.543  mm,
	W =   -90.012 deg,	P =    85.300 deg,	R =    89.989 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[20:"LIA-4200"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.986  mm,	Y =  -455.867  mm,	Z =    45.508  mm,
	W =   -90.000 deg,	P =    85.299 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.609 deg,	J2=     5.246 deg,	J3=   -61.629 deg,
	J4=    27.500 deg,	J5=    64.404 deg,	J6=   -17.675 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.958 deg,	J2=    11.492 deg,	J3=   -68.073 deg,
	J4=    25.595 deg,	J5=    70.047 deg,	J6=   -14.284 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[23:"LIA-4650"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2134.415  mm,	Y =  -492.444  mm,	Z =   -49.955  mm,
	W =   -90.002 deg,	P =    85.300 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.281 deg,	J2=    12.258 deg,	J3=   -68.185 deg,
	J4=    26.964 deg,	J5=    70.366 deg,	J6=   -14.401 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[25:"LIA-7013"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.508  mm,	Y =  -523.038  mm,	Z =   -54.248  mm,
	W =   -90.001 deg,	P =    85.299 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[26:"LIA-7011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.494  mm,	Y =  -573.028  mm,	Z =   -54.249  mm,
	W =   -90.000 deg,	P =    85.299 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[27:"LIA-7010"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.502  mm,	Y =  -623.030  mm,	Z =   -54.235  mm,
	W =   -90.001 deg,	P =    85.299 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[28:"LIA-7009"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.506  mm,	Y =  -673.018  mm,	Z =   -54.226  mm,
	W =   -90.001 deg,	P =    85.300 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[29:"LIA-7005"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.508  mm,	Y =  -723.037  mm,	Z =   -54.236  mm,
	W =   -90.001 deg,	P =    85.299 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[30:"LIA-5002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.497  mm,	Y =  -763.033  mm,	Z =   -54.237  mm,
	W =    89.999 deg,	P =    89.701 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.567 deg,	J2=    16.963 deg,	J3=   -66.366 deg,
	J4=    36.947 deg,	J5=    70.724 deg,	J6=   -13.945 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.566 deg,	J2=    11.390 deg,	J3=   -60.815 deg,
	J4=    38.280 deg,	J5=    66.325 deg,	J6=     7.416 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[33:"LIA-5416"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.511  mm,	Y =  -763.023  mm,	Z =    45.997  mm,
	W =    90.000 deg,	P =    64.701 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[34:"LIA-5414"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.494  mm,	Y =  -813.039  mm,	Z =    45.996  mm,
	W =    90.000 deg,	P =    64.701 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[35:"LIA-5418"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.494  mm,	Y =  -863.031  mm,	Z =    45.974  mm,
	W =    89.998 deg,	P =    64.701 deg,	R =   -90.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[36:"LIA-5417"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.517  mm,	Y =  -923.006  mm,	Z =    45.999  mm,
	W =    90.000 deg,	P =    64.700 deg,	R =   -89.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.503 deg,	J2=    15.246 deg,	J3=   -59.666 deg,
	J4=    43.688 deg,	J5=    67.065 deg,	J6=     4.582 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -38.357 deg,	J2=     8.255 deg,	J3=   -53.425 deg,
	J4=    45.153 deg,	J5=    61.055 deg,	J6=    10.003 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.714 deg,	J2=     4.718 deg,	J3=   -46.245 deg,
	J4=    49.739 deg,	J5=    56.839 deg,	J6=     3.138 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[40:"LIA-4140"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.481  mm,	Y =  -962.820  mm,	Z =   266.967  mm,
	W =    87.922 deg,	P =    54.683 deg,	R =   -91.694 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -40.489 deg,	J2=     5.882 deg,	J3=   -46.139 deg,
	J4=    50.573 deg,	J5=    57.183 deg,	J6=     2.633 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -42.961 deg,	J2=     7.912 deg,	J3=   -44.169 deg,
	J4=    54.015 deg,	J5=    57.357 deg,	J6=    24.512 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[43:"LIA-4113"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.139  mm,	Y = -1048.526  mm,	Z =   317.305  mm,
	W =    88.618 deg,	P =    29.694 deg,	R =   -90.684 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -42.708 deg,	J2=     8.279 deg,	J3=   -44.129 deg,
	J4=    53.791 deg,	J5=    57.186 deg,	J6=    24.600 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.346 deg,	J2=     8.495 deg,	J3=   -40.822 deg,
	J4=    57.133 deg,	J5=    56.307 deg,	J6=    27.523 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[46:"LIA-4114"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.354  mm,	Y = -1108.992  mm,	Z =   375.615  mm,
	W =    88.687 deg,	P =    23.695 deg,	R =   -90.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.475 deg,	J2=     8.319 deg,	J3=   -40.844 deg,
	J4=    57.244 deg,	J5=    56.401 deg,	J6=    26.779 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[48:"LIA-4255"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.330  mm,	Y = -1078.416  mm,	Z =   421.794  mm,
	W =    88.618 deg,	P =    29.695 deg,	R =   -90.684 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -42.542 deg,	J2=     5.776 deg,	J3=   -39.176 deg,
	J4=    56.403 deg,	J5=    54.250 deg,	J6=     9.769 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.366 deg,	J2=    -4.202 deg,	J3=   -24.718 deg,
	J4=    64.375 deg,	J5=    44.693 deg,	J6=   -13.007 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -43.371 deg,	J2=      .542 deg,	J3=   -23.764 deg,
	J4=    68.267 deg,	J5=    47.657 deg,	J6=   -16.250 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.822 deg,	J2=     3.860 deg,	J3=   -27.756 deg,
	J4=    66.140 deg,	J5=    50.409 deg,	J6=   -12.046 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[53:"LIA-4358"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.239  mm,	Y = -1177.443  mm,	Z =   679.658  mm,
	W =    87.924 deg,	P =    54.682 deg,	R =   -91.692 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[54:"LIA-7385"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2144.192  mm,	Y = -1177.458  mm,	Z =   630.644  mm,
	W =    87.923 deg,	P =    54.683 deg,	R =   -91.694 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[55:"LIA-4330"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2142.944  mm,	Y = -1078.654  mm,	Z =   498.817  mm,
	W =    13.990 deg,	P =    88.762 deg,	R =  -166.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.147 deg,	J2=     4.738 deg,	J3=   -34.011 deg,
	J4=    61.135 deg,	J5=    52.673 deg,	J6=   -38.561 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -43.214 deg,	J2=    -1.746 deg,	J3=   -17.882 deg,
	J4=    73.426 deg,	J5=    45.585 deg,	J6=   -48.834 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -52.929 deg,	J2=    -8.355 deg,	J3=   -13.046 deg,
	J4=    85.326 deg,	J5=    55.051 deg,	J6=  -150.300 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -55.341 deg,	J2=    -2.408 deg,	J3=   -26.396 deg,
	J4=    77.796 deg,	J5=    59.290 deg,	J6=  -199.974 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.371 deg,	J2=     4.064 deg,	J3=   -36.350 deg,
	J4=    74.344 deg,	J5=    60.332 deg,	J6=  -231.233 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.373 deg,	J2=    11.954 deg,	J3=   -38.709 deg,
	J4=    66.489 deg,	J5=    54.672 deg,	J6=  -231.062 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -47.180 deg,	J2=     8.297 deg,	J3=   -33.459 deg,
	J4=    64.029 deg,	J5=    54.655 deg,	J6=  -226.608 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[63:"LIA-3102"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2142.485  mm,	Y = -1216.924  mm,	Z =   524.524  mm,
	W =   -62.432 deg,	P =   -87.407 deg,	R =    62.456 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[64:"LIA-6194"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2142.055  mm,	Y = -1260.154  mm,	Z =   504.398  mm,
	W =    75.658 deg,	P =   -85.150 deg,	R =   -75.708 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.185 deg,	J2=    10.339 deg,	J3=   -34.130 deg,
	J4=    64.418 deg,	J5=    55.698 deg,	J6=  -233.313 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.309 deg,	J2=    10.509 deg,	J3=   -35.053 deg,
	J4=    68.901 deg,	J5=    53.237 deg,	J6=  -235.222 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -50.325 deg,	J2=    14.338 deg,	J3=   -35.726 deg,
	J4=    69.446 deg,	J5=    54.724 deg,	J6=  -229.838 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -49.215 deg,	J2=    10.576 deg,	J3=   -29.858 deg,
	J4=    72.756 deg,	J5=    51.936 deg,	J6=  -236.383 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[69:"LIA-5186"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2140.463  mm,	Y = -1308.646  mm,	Z =   508.472  mm,
	W =    -2.925 deg,	P =   -83.992 deg,	R =     2.846 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[70:"LIA-5188"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2140.405  mm,	Y = -1347.677  mm,	Z =   508.560  mm,
	W =    -2.916 deg,	P =   -83.992 deg,	R =     2.842 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[71:"LIA-5187"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2140.312  mm,	Y = -1424.666  mm,	Z =   508.759  mm,
	W =    37.890 deg,	P =   -82.389 deg,	R =   -38.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -51.327 deg,	J2=    14.538 deg,	J3=   -29.093 deg,
	J4=    74.744 deg,	J5=    53.487 deg,	J6=  -237.950 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -51.749 deg,	J2=    17.351 deg,	J3=   -36.118 deg,
	J4=    70.299 deg,	J5=    55.941 deg,	J6=  -229.871 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -55.280 deg,	J2=    13.046 deg,	J3=   -36.372 deg,
	J4=    72.811 deg,	J5=    58.723 deg,	J6=  -230.656 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.582 deg,	J2=    17.028 deg,	J3=   -26.657 deg,
	J4=    80.095 deg,	J5=    58.357 deg,	J6=  -177.271 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -54.560 deg,	J2=    23.199 deg,	J3=   -31.618 deg,
	J4=    70.647 deg,	J5=    59.692 deg,	J6=  -143.478 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -52.864 deg,	J2=    19.410 deg,	J3=   -32.848 deg,
	J4=    68.759 deg,	J5=    58.773 deg,	J6=  -141.556 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[78:"LIA-6380"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.694  mm,	Y = -1468.110  mm,	Z =   487.399  mm,
	W =   -88.801 deg,	P =     -.001 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.456 deg,	J2=     2.545 deg,	J3=   -35.639 deg,
	J4=    37.473 deg,	J5=    40.844 deg,	J6=  -119.133 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -46.441 deg,	J2=    32.624 deg,	J3=   -69.007 deg,
	J4=    48.401 deg,	J5=    75.708 deg,	J6=  -125.541 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.918 deg,	J2=    23.042 deg,	J3=   -68.984 deg,
	J4=    41.869 deg,	J5=    74.035 deg,	J6=  -123.849 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[82:"LIA-4536"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2090.151  mm,	Y =  -903.032  mm,	Z =   -85.049  mm,
	W =   -90.000 deg,	P =   -19.701 deg,	R =    89.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[83:"LIA-4535"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2090.152  mm,	Y =  -853.037  mm,	Z =   -85.045  mm,
	W =   -90.001 deg,	P =   -24.701 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[84:"LIA-4756"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2090.152  mm,	Y =  -822.036  mm,	Z =   -85.048  mm,
	W =   -90.000 deg,	P =   -19.701 deg,	R =    89.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[85:"LIA-4757"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2090.134  mm,	Y =  -763.031  mm,	Z =   -85.038  mm,
	W =   -90.001 deg,	P =   -19.701 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.258 deg,	J2=    22.406 deg,	J3=   -73.511 deg,
	J4=    35.385 deg,	J5=    76.433 deg,	J6=  -119.461 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.329 deg,	J2=     1.427 deg,	J3=   -52.561 deg,
	J4=    35.875 deg,	J5=    20.216 deg,	J6=  -100.619 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.433 deg,	J2=   -19.686 deg,	J3=   -27.254 deg,
	J4=    24.662 deg,	J5=   -49.774 deg,	J6=   -39.625 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -45.403 deg,	J2=   -39.646 deg,	J3=     -.341 deg,
	J4=     -.210 deg,	J5=   -89.873 deg,	J6=      .404 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   580.049  mm,	Y = -1039.740  mm,	Z =  -117.268  mm,
	W =      .048 deg,	P =      .579 deg,	R =  -174.805 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.002  mm
};
/END
