/PROG  ZD502PY1B
/ATTR
OWNER		= z039013;
COMMENT		= "PY1B RHD";
PROG_SIZE	= 9643;
CREATE		= DATE 23-05-18  TIME 08:34:06;
MODIFIED	= DATE 23-05-18  TIME 08:34:06;
FILE_NAME	= D502PY1B;
VERSION		= 0;
LINE_COUNT	= 175;
MEMORY_SIZE	= 9963;
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
   7:J P[1] 50% FINE    ;
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
  56:L P[19] 1500mm/sec CNT50    ;
  57:L P[20:LIA-4201] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  58:L P[19] 1500mm/sec CNT50    ;
  59:L P[21] 1500mm/sec CNT50    ;
  60:L P[22:LIA-4200] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  61:L P[23] 1500mm/sec CNT30    ;
  62:L P[24] 2000mm/sec CNT30    ;
  63:L P[25:LIA-4650] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  64:L P[26] 2000mm/sec CNT30    ;
  65:   ;
  66:  DO[36:NIZ TO R0504-1]=ON ;
  67:   ;
  68:L P[27:LIA-7013] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  69:L P[28:LIA-7011] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  70:L P[29:LIA-7010] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  71:L P[30:LIA-7009] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  72:L P[31:LIA-7005] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  73:L P[32:LIA-5002] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  74:L P[33] 1500mm/sec CNT30    ;
  75:L P[34] 2000mm/sec CNT30    ;
  76:L P[35:LIA-5416] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  77:L P[36:LIA-5414] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  78:L P[37:LIA-5418] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  79:L P[38:LIA-5417] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  80:L P[39] 1500mm/sec CNT70    ;
  81:L P[40] 2000mm/sec CNT70    ;
  82:L P[41:LIA-2137] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  83:L P[40] 1500mm/sec CNT70    ;
  84:L P[42] 1500mm/sec CNT50    ;
  85:L P[43:LIA-2140] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  86:L P[44] 1500mm/sec CNT70    ;
  87:L P[45] 2000mm/sec CNT70    ;
  88:L P[46:LIA-1113] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  89:L P[47] 1500mm/sec CNT70    ;
  90:L P[48] 2000mm/sec CNT70    ;
  91:L P[49:LIA-1114] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  92:L P[50] 1500mm/sec CNT70    ;
  93:L P[51:LIA-1255] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  94:L P[52] 1500mm/sec CNT70    ;
  95:L P[53] 2000mm/sec CNT30    ;
  96:   ;
  97:  DO[44:NIZ TO R0504-2]=ON ;
  98:   ;
  99:L P[54] 2000mm/sec CNT70    ;
 100:L P[55] 2000mm/sec CNT70    ;
 101:L P[56:LIA-1310] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 102:L P[57:LIA-1311] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 103:L P[58:LIA-1330] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 104:L P[59] 1500mm/sec CNT70    ;
 105:L P[60] 2000mm/sec CNT70    ;
 106:L P[61] 2000mm/sec CNT70    ;
 107:L P[62] 2000mm/sec CNT70    ;
 108:J P[63] 100% CNT70    ;
 109:L P[64] 2000mm/sec CNT70    ;
 110:L P[65] 2000mm/sec CNT70    ;
 111:L P[66] 2000mm/sec CNT70    ;
 112:L P[67:LIA-1102] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 113:L P[68:LIA-2194] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 114:L P[69] 1500mm/sec CNT70    ;
 115:L P[70] 2000mm/sec CNT50    ;
 116:L P[71] 2000mm/sec CNT50    ;
 117:L P[72] 2000mm/sec CNT70    ;
 118:L P[73:LIA-2188] 1500mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 119:L P[74:LIA-2189] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 120:L P[75:LIA-2187] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 121:L P[76] 2000mm/sec CNT70    ;
 122:L P[77] 2000mm/sec CNT70    ;
 123:J P[78] 100% CNT30 BREAK    ;
 124:   ;
 125:  WAIT DI[45:NIZ FROM R504-3]=ON    ;
 126:  DO[45:NIZ TO R504-3]=OFF ;
 127:  WAIT    .30(sec) ;
 128:  WAIT DI[45:NIZ FROM R504-3]=ON    ;
 129:   ;
 130:L P[79] 2000mm/sec CNT70    ;
 131:L P[80:LIA-4536] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 132:L P[81:LIA-4535] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 133:L P[82:LIA-4756] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 134:L P[83:LIA-4757] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 135:J P[84] 100% CNT70    ;
 136:J P[85] 100% CNT70    ;
 137:J P[86] 100% CNT30    ;
 138:   ;
 139:  DO[45:NIZ TO R504-3]=ON ;
 140:   ;
 141:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 142:  DO[2:WELD COMP 1 TO S050]=OFF ;
 143:   ;
 144:  DO[20:NIZ TO S050 ]=ON ;
 145:   ;
 146:  DO[98:ISO CONTACTER]=OFF ;
 147:   ;
 148:  TIMER[1]=STOP ;
 149:   ;
 150:J P[87] 100% CNT30    ;
 151:   ;
 152:  OVERRIDE=100% ;
 153:   ;
 154:  DO[33:NIZ TO R0501-1]=ON ;
 155:  DO[35:NIZ TO R0503-1 ]=ON ;
 156:  DO[36:NIZ TO R0504-1]=ON ;
 157:  DO[41:NIZ TO R0501-2]=ON ;
 158:  DO[43:NIZ TO R0503-2]=ON ;
 159:  DO[44:NIZ TO R0504-2]=ON ;
 160:   ;
 161:  DO[1:CYCLE COMPLETE]=OFF ;
 162:  DO[2:WELD COMP 1 TO S050]=OFF ;
 163:  DO[3:WELD COMP 2 TO S050  ]=OFF ;
 164:  DO[4:WELD COMP 3 TO S050]=OFF ;
 165:  DO[98:ISO CONTACTER]=OFF ;
 166:   ;
 167:  DO[20:NIZ TO S050 ]=ON ;
 168:   ;
 169:  CALL _TEST_CT    ;
 170:   ;
 171:J P[1] 75% FINE    ;
 172:   ;
 173:  UFRAME_NUM=0 ;
 174:  UTOOL_NUM=1 ;
 175:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -61.289 deg,	J2=   -23.238 deg,	J3=   -13.062 deg,
	J4=     -.526 deg,	J5=   -76.663 deg,	J6=    66.604 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.002  mm
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
	X =  2134.414  mm,	Y =  -186.322  mm,	Z =   -51.665  mm,
	W =   -90.001 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[10:"LIA-7018"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.494  mm,	Y =  -206.046  mm,	Z =   -54.212  mm,
	W =   -90.001 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[11:"LIA-7017"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.499  mm,	Y =  -248.063  mm,	Z =   -54.223  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12:"LIA-7016"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.517  mm,	Y =  -283.068  mm,	Z =   -54.200  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[13:"LIA-7015"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.513  mm,	Y =  -328.067  mm,	Z =   -54.197  mm,
	W =   -90.000 deg,	P =    84.998 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[14:"LIA-7014"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.495  mm,	Y =  -368.045  mm,	Z =   -54.199  mm,
	W =   -90.001 deg,	P =    84.999 deg,	R =    90.000 deg
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
	X =  2134.400  mm,	Y =  -395.858  mm,	Z =    -2.275  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
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
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.127 deg,	J2=     4.205 deg,	J3=   -62.144 deg,
	J4=    23.609 deg,	J5=    64.161 deg,	J6=   -15.786 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[20:"LIA-4201"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2133.012  mm,	Y =  -428.122  mm,	Z =    45.567  mm,
	W =   -90.008 deg,	P =    84.999 deg,	R =    89.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.365 deg,	J2=     4.705 deg,	J3=   -62.092 deg,
	J4=    24.968 deg,	J5=    64.352 deg,	J6=   -16.396 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[22:"LIA-4200"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2133.018  mm,	Y =  -455.855  mm,	Z =    45.560  mm,
	W =   -90.002 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.609 deg,	J2=     5.246 deg,	J3=   -61.629 deg,
	J4=    27.500 deg,	J5=    64.404 deg,	J6=   -17.675 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.958 deg,	J2=    11.492 deg,	J3=   -68.073 deg,
	J4=    25.595 deg,	J5=    70.047 deg,	J6=   -14.284 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[25:"LIA-4650"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2134.390  mm,	Y =  -492.480  mm,	Z =   -49.955  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.281 deg,	J2=    12.257 deg,	J3=   -68.183 deg,
	J4=    26.964 deg,	J5=    70.364 deg,	J6=   -14.702 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[27:"LIA-7013"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.500  mm,	Y =  -523.062  mm,	Z =   -54.205  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[28:"LIA-7011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.509  mm,	Y =  -573.108  mm,	Z =   -54.182  mm,
	W =   -90.013 deg,	P =    84.999 deg,	R =    89.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[29:"LIA-7010"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.508  mm,	Y =  -623.085  mm,	Z =   -54.211  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[30:"LIA-7009"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.500  mm,	Y =  -673.078  mm,	Z =   -54.209  mm,
	W =   -90.001 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[31:"LIA-7005"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.512  mm,	Y =  -723.073  mm,	Z =   -54.198  mm,
	W =   -90.009 deg,	P =    84.999 deg,	R =    89.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[32:"LIA-5002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.516  mm,	Y =  -763.085  mm,	Z =   -54.188  mm,
	W =   180.000 deg,	P =    90.000 deg,	R =     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.567 deg,	J2=    16.963 deg,	J3=   -66.366 deg,
	J4=    36.947 deg,	J5=    70.724 deg,	J6=   -13.945 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.566 deg,	J2=    11.390 deg,	J3=   -60.815 deg,
	J4=    38.280 deg,	J5=    66.325 deg,	J6=     7.416 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[35:"LIA-5416"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.496  mm,	Y =  -763.054  mm,	Z =    46.056  mm,
	W =    90.000 deg,	P =    65.000 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[36:"LIA-5414"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.507  mm,	Y =  -813.045  mm,	Z =    46.019  mm,
	W =    89.998 deg,	P =    65.001 deg,	R =   -90.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[37:"LIA-5418"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.507  mm,	Y =  -862.999  mm,	Z =    46.057  mm,
	W =    90.001 deg,	P =    65.001 deg,	R =   -89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[38:"LIA-5417"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2132.502  mm,	Y =  -923.000  mm,	Z =    46.020  mm,
	W =    89.999 deg,	P =    65.002 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.503 deg,	J2=    15.246 deg,	J3=   -59.666 deg,
	J4=    43.688 deg,	J5=    67.065 deg,	J6=     4.582 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -38.785 deg,	J2=     6.221 deg,	J3=   -49.744 deg,
	J4=    47.136 deg,	J5=    58.695 deg,	J6=     6.721 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[41:"LIA-2137"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.181  mm,	Y =  -910.470  mm,	Z =   204.287  mm,
	W =    87.909 deg,	P =    54.982 deg,	R =   -91.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.714 deg,	J2=     4.718 deg,	J3=   -46.245 deg,
	J4=    49.739 deg,	J5=    56.839 deg,	J6=     3.138 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[43:"LIA-2140"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.498  mm,	Y =  -962.845  mm,	Z =   267.049  mm,
	W =    87.909 deg,	P =    54.983 deg,	R =   -91.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -40.615 deg,	J2=     5.689 deg,	J3=   -46.154 deg,
	J4=    50.693 deg,	J5=    57.260 deg,	J6=     2.580 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -43.043 deg,	J2=     7.033 deg,	J3=   -43.776 deg,
	J4=    54.299 deg,	J5=    57.174 deg,	J6=    24.092 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[46:"LIA-1113"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.148  mm,	Y = -1048.502  mm,	Z =   317.345  mm,
	W =    88.613 deg,	P =    29.994 deg,	R =   -90.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -42.534 deg,	J2=     7.772 deg,	J3=   -43.703 deg,
	J4=    53.845 deg,	J5=    56.834 deg,	J6=    24.278 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.346 deg,	J2=     8.495 deg,	J3=   -40.822 deg,
	J4=    57.133 deg,	J5=    56.307 deg,	J6=    27.523 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[49:"LIA-1114"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.360  mm,	Y = -1108.908  mm,	Z =   375.645  mm,
	W =    88.695 deg,	P =    22.995 deg,	R =   -90.508 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.372 deg,	J2=     6.904 deg,	J3=   -40.605 deg,
	J4=    57.279 deg,	J5=    56.205 deg,	J6=    27.291 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[51:"LIA-1255"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.332  mm,	Y = -1078.431  mm,	Z =   421.848  mm,
	W =    88.614 deg,	P =    29.994 deg,	R =   -90.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -42.542 deg,	J2=     5.776 deg,	J3=   -39.176 deg,
	J4=    56.403 deg,	J5=    54.250 deg,	J6=     9.769 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.769 deg,	J2=    -3.533 deg,	J3=   -25.435 deg,
	J4=    64.059 deg,	J5=    45.334 deg,	J6=   -12.318 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -43.371 deg,	J2=     1.250 deg,	J3=   -26.036 deg,
	J4=    66.386 deg,	J5=    48.533 deg,	J6=   -13.433 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.822 deg,	J2=     3.860 deg,	J3=   -27.756 deg,
	J4=    66.140 deg,	J5=    50.409 deg,	J6=   -12.046 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[56:"LIA-1310"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2144.739  mm,	Y = -1177.470  mm,	Z =   631.693  mm,
	W =    88.206 deg,	P =    47.986 deg,	R =   -91.333 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[57:"LIA-1311"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2144.100  mm,	Y = -1177.450  mm,	Z =   601.679  mm,
	W =    88.006 deg,	P =    52.984 deg,	R =   -91.594 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[58:"LIA-1330"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2142.946  mm,	Y = -1078.661  mm,	Z =   498.866  mm,
	W =    83.726 deg,	P =    78.937 deg,	R =   -96.155 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.399 deg,	J2=     4.368 deg,	J3=   -34.038 deg,
	J4=    61.335 deg,	J5=    52.869 deg,	J6=   -29.658 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.399 deg,	J2=     4.368 deg,	J3=   -34.038 deg,
	J4=    61.335 deg,	J5=    52.868 deg,	J6=   -29.658 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -41.273 deg,	J2=    -4.658 deg,	J3=   -17.746 deg,
	J4=    72.414 deg,	J5=    43.778 deg,	J6=   -48.247 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.483 deg,	J2=   -14.643 deg,	J3=   -16.116 deg,
	J4=    77.659 deg,	J5=    50.026 deg,	J6=   -52.836 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -55.342 deg,	J2=    -2.406 deg,	J3=   -26.397 deg,
	J4=    77.797 deg,	J5=    59.291 deg,	J6=  -129.944 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.371 deg,	J2=     4.064 deg,	J3=   -36.350 deg,
	J4=    74.343 deg,	J5=    60.332 deg,	J6=  -231.233 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.373 deg,	J2=    11.954 deg,	J3=   -38.709 deg,
	J4=    66.489 deg,	J5=    54.672 deg,	J6=  -231.062 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -47.180 deg,	J2=     8.297 deg,	J3=   -33.459 deg,
	J4=    64.029 deg,	J5=    54.655 deg,	J6=  -226.608 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[67:"LIA-1102"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2142.473  mm,	Y = -1216.906  mm,	Z =   524.481  mm,
	W =   -59.019 deg,	P =   -87.668 deg,	R =    59.039 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[68:"LIA-2194"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2142.053  mm,	Y = -1260.152  mm,	Z =   504.380  mm,
	W =    76.497 deg,	P =   -84.859 deg,	R =   -76.552 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.185 deg,	J2=    10.339 deg,	J3=   -34.130 deg,
	J4=    64.418 deg,	J5=    55.698 deg,	J6=  -233.313 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.309 deg,	J2=    10.509 deg,	J3=   -35.053 deg,
	J4=    68.901 deg,	J5=    53.237 deg,	J6=  -235.222 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -50.325 deg,	J2=    14.338 deg,	J3=   -35.726 deg,
	J4=    69.446 deg,	J5=    54.724 deg,	J6=  -229.838 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -49.961 deg,	J2=    11.926 deg,	J3=   -29.626 deg,
	J4=    73.445 deg,	J5=    52.489 deg,	J6=  -236.902 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[73:"LIA-2188"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2140.418  mm,	Y = -1347.608  mm,	Z =   508.521  mm,
	W =     -.093 deg,	P =   -83.999 deg,	R =      .000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[74:"LIA-2189"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2140.352  mm,	Y = -1385.628  mm,	Z =   508.623  mm,
	W =     -.092 deg,	P =   -84.000 deg,	R =     -.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[75:"LIA-2187"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2140.293  mm,	Y = -1424.668  mm,	Z =   508.745  mm,
	W =     -.096 deg,	P =   -84.001 deg,	R =     -.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -51.327 deg,	J2=    14.538 deg,	J3=   -29.093 deg,
	J4=    74.744 deg,	J5=    53.487 deg,	J6=  -237.950 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -51.665 deg,	J2=    16.708 deg,	J3=   -34.720 deg,
	J4=    71.136 deg,	J5=    55.414 deg,	J6=  -231.442 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -46.440 deg,	J2=    32.623 deg,	J3=   -69.007 deg,
	J4=    48.400 deg,	J5=    75.708 deg,	J6=  -164.540 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.918 deg,	J2=    23.042 deg,	J3=   -68.984 deg,
	J4=    41.869 deg,	J5=    74.035 deg,	J6=  -123.849 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[80:"LIA-4536"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2090.134  mm,	Y =  -903.046  mm,	Z =   -85.069  mm,
	W =   -90.001 deg,	P =   -20.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[81:"LIA-4535"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2090.165  mm,	Y =  -853.043  mm,	Z =   -85.066  mm,
	W =   -90.001 deg,	P =   -25.001 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[82:"LIA-4756"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2090.165  mm,	Y =  -822.041  mm,	Z =   -85.069  mm,
	W =   -90.001 deg,	P =   -20.001 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[83:"LIA-4757"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2090.178  mm,	Y =  -763.042  mm,	Z =   -85.041  mm,
	W =   -90.002 deg,	P =   -20.001 deg,	R =    90.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.258 deg,	J2=    22.406 deg,	J3=   -73.511 deg,
	J4=    35.385 deg,	J5=    76.433 deg,	J6=  -119.461 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.329 deg,	J2=     1.427 deg,	J3=   -52.561 deg,
	J4=    35.875 deg,	J5=    20.216 deg,	J6=  -100.619 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.433 deg,	J2=   -19.686 deg,	J3=   -27.254 deg,
	J4=    24.662 deg,	J5=   -49.774 deg,	J6=   -39.625 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -45.403 deg,	J2=   -39.646 deg,	J3=     -.341 deg,
	J4=     -.210 deg,	J5=   -89.873 deg,	J6=      .404 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
/END
