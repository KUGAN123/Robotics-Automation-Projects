/PROG  RBC_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "29";
PROG_SIZE	= 10896;
CREATE		= DATE 26-02-28  TIME 21:00:10;
MODIFIED	= DATE 26-03-03  TIME 09:30:42;
FILE_NAME	= RBC_30JP;
VERSION		= 0;
LINE_COUNT	= 185;
MEMORY_SIZE	= 11308;
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
   1:  !BM R1612 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J PR[1:HOME POSITION] 50% FINE    ;
   8:   ;
   9:  DO[36:NIZ TO R1614-1]=ON ;
  10:   ;
  11:  DO[1:CYCLE COMP]=OFF ;
  12:  DO[2:WELD COMP 1 TO S161]=OFF ;
  13:  DO[136:WT ISO CONTACTOR]=OFF ;
  14:   ;
  15:  DO[20:NIZ TO S161]=ON ;
  16:   ;
  17:  JMP LBL[12] ;
  18:J P[2] 50% FINE    ;
  19:  LBL[12] ;
  20:   ;
  21:J P[3] 70% CNT50 BREAK    ;
  22:   ;
  23:  WAIT DI[1:READY OK 1 FROM S161]=ON    ;
  24:  WAIT DI[20:NIZ FROM S161]=ON    ;
  25:  DO[20:NIZ TO S161]=OFF ;
  26:   ;
  27:  DO[136:WT ISO CONTACTOR]=ON ;
  28:  WAIT DI[136:WT ISO CONTACTED]=ON    ;
  29:   ;
  30:  TIMER[1]=RESET ;
  31:  TIMER[1]=START ;
  32:J P[15] 100% CNT70    ;
  33:J P[20] 100% CNT70    ;
  34:  DO[36:NIZ TO R1614-1]=OFF ;
  35:L P[5] 1500mm/sec CNT50    ;
  36:  //L P[49] 1500mm/sec CNT50    ;
  37:  //L P[50] 1500mm/sec CNT50    ;
  38:L P[7] 1500mm/sec FINE    ;
  39:L P[8] 1500mm/sec CNT50    ;
  40:L P[9:lia-0011] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  41:L P[10:lia-0011] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  42:L P[11:lia-0011] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  43:L P[12:lia-0011] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  44:L P[16:lia-0011] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  45:L P[34:lia-0011] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  46:   ;
  47:   ;
  48:   ;
  49:L P[6] 1500mm/sec CNT50    ;
  50:L P[17:lia-0011] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  51:L P[18:lia-0011] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  52:L P[19:lia-0011] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  53:L P[21:lia-0011] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  54:L P[27:lia-0011] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  55:L P[28:lia-0011] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  56:L P[31:lia-0011] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  57:L P[32:lia-0011] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  58:L P[56] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  59:L P[57] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  60:L P[37] 1500mm/sec CNT50    ;
  61:L P[39] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  62:L P[42] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  63:L P[43] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  64:L P[44] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  65:L P[51] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  66:L P[52] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  67:L P[53] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  68:L P[54] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  69:L P[55] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  70:L P[68] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  71:L P[69] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  72:L P[70] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  73:L P[71] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  74:L P[72] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  75:L P[73] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  76:L P[74] 1500mm/sec CNT50    ;
  77:  //L P[33] 2000mm/sec FINE    ;
  78:   ;
  79:L P[77] 2000mm/sec FINE    ;
  80:L P[35] 1500mm/sec CNT50    ;
  81:   ;
  82:J P[78] 50% FINE    ;
  83:  DO[44:NIZ TO R1614-2]=ON ;
  84:   ;
  85:  DO[36:NIZ TO R1614-1]=ON ;
  86:   ;
  87:   ;
  88:  DO[44:NIZ TO R1614-2]=OFF ;
  89:  DO[36:NIZ TO R1614-1]=ON ;
  90:J P[23] 100% CNT70    ;
  91:L P[24] 1500mm/sec CNT30    ;
  92:L P[4] 2000mm/sec FINE    ;
  93:  //L P[61] 1500mm/sec FINE    ;
  94:L P[63:lia-0011] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  95:   ;
  96:L P[25] 1500mm/sec FINE    ;
  97:L P[26:lia-0011] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=7,ED=3]    ;
  98:L P[30] 1500mm/sec CNT30 BREAK    ;
  99:  DO[36:NIZ TO R1614-1]=ON ;
 100:   ;
 101:  DO[44:NIZ TO R1614-2]=ON ;
 102:L P[59] 1500mm/sec CNT50    ;
 103:L P[40] 1500mm/sec CNT50    ;
 104:  //L P[41] 1500mm/sec CNT50    ;
 105:   ;
 106:   ;
 107:L P[23] 1500mm/sec CNT70    ;
 108:  WAIT DI[36:NIZ FROM R1614-1]=ON    ;
 109:  DO[36:NIZ TO R1614-1]=OFF ;
 110:  WAIT DI[36:NIZ FROM R1614-1]=ON    ;
 111:   ;
 112:   ;
 113:J P[14] 50% CNT70    ;
 114:L P[22] 1000mm/sec FINE    ;
 115:L P[64] 1500mm/sec CNT50    ;
 116:L P[29] 1000mm/sec FINE    ;
 117:L P[67] 1500mm/sec CNT50    ;
 118:L P[79] 1000mm/sec FINE    ;
 119:L P[80:lia-0011] 1500mm/sec CNT30
    :  SPOT[SD=3,P=16,t=4.0,S=8,ED=3]    ;
 120:L P[81] 1500mm/sec FINE    ;
 121:L P[82] 1500mm/sec FINE    ;
 122:L P[83:lia-0011] 1500mm/sec CNT30
    :  SPOT[SD=3,P=16,t=4.0,S=8,ED=3]    ;
 123:L P[36] 1500mm/sec CNT50    ;
 124:L P[38] 1500mm/sec CNT10    ;
 125:L P[84:lia-0011] 1500mm/sec CNT30
    :  SPOT[SD=3,P=16,t=4.0,S=8,ED=3]    ;
 126:L P[88] 1000mm/sec FINE    ;
 127:   ;
 128:L P[62] 1500mm/sec CNT50    ;
 129:L P[45] 1500mm/sec CNT10    ;
 130:L P[46:lia-0011] 1500mm/sec CNT30
    :  SPOT[SD=3,P=16,t=4.0,S=8,ED=3]    ;
 131:L P[58] 1500mm/sec CNT50    ;
 132:L P[60] 1500mm/sec CNT50    ;
 133:   ;
 134:   ;
 135:   ;
 136:   ;
 137:L P[85] 1500mm/sec CNT50    ;
 138:L P[65] 1500mm/sec CNT50    ;
 139:   ;
 140:L P[47] 1000mm/sec FINE    ;
 141:L P[48] 1000mm/sec FINE    ;
 142:L P[14] 2000mm/sec CNT70    ;
 143:J P[89] 50% FINE    ;
 144:  DO[36:NIZ TO R1614-1]=ON ;
 145:   ;
 146:   ;
 147:  DO[2:WELD COMP 1 TO S161]=ON ;
 148:J P[1] 100% CNT30    ;
 149:J P[13] 100% CNT30    ;
 150:   ;
 151:  DO[36:NIZ TO R1614-1]=ON ;
 152:   ;
 153:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 154:  DO[20:NIZ TO S161]=ON ;
 155:   ;
 156:  DO[2:WELD COMP 1 TO S161]=OFF ;
 157:  DO[136:WT ISO CONTACTOR]=OFF ;
 158:  WAIT DI[136:WT ISO CONTACTED]=OFF    ;
 159:   ;
 160:  TIMER[1]=STOP ;
 161:   ;
 162:J P[2] 75% CNT30    ;
 163:   ;
 164:  DO[33:NIZ TO R1611-1]=ON ;
 165:  DO[35:NIZ TO R1613-1]=ON ;
 166:  DO[36:NIZ TO R1614-1]=ON ;
 167:  DO[41:NIZ TO R1611-2]=ON ;
 168:  DO[43:NIZ TO R1613-2]=ON ;
 169:  DO[44:NIZ TO R1614-2]=ON ;
 170:   ;
 171:  DO[1:CYCLE COMP]=OFF ;
 172:  DO[2:WELD COMP 1 TO S161]=OFF ;
 173:  DO[3:WELD COMP 2 TO S161]=OFF ;
 174:  DO[4:WELD COMP 3 TO S161]=OFF ;
 175:  DO[136:WT ISO CONTACTOR]=OFF ;
 176:   ;
 177:  DO[20:NIZ TO S161]=ON ;
 178:   ;
 179:  CALL _TEST_CT    ;
 180:   ;
 181:J PR[1:HOME POSITION] 50% FINE    ;
 182:   ;
 183:  UFRAME_NUM=0 ;
 184:  UTOOL_NUM=1 ;
 185:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1367.332  mm,	Y =   -15.668  mm,	Z =   289.299  mm,
	W =     3.915 deg,	P =     5.536 deg,	R =   -88.242 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -92.105  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.000 deg,	J2=   -40.000 deg,	J3=     0.000 deg,
	J4=    90.000 deg,	J5=   -90.000 deg,	J6=     0.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.429 deg,	J2=   -44.522 deg,	J3=     2.270 deg,
	J4=    81.781 deg,	J5=  -103.647 deg,	J6=   -11.007 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -90.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2000.077  mm,	Y =   472.555  mm,	Z =   511.385  mm,
	W =    15.571 deg,	P =    -4.659 deg,	R =    -1.412 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -137.044  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1517.557  mm,	Y =    78.039  mm,	Z =   418.833  mm,
	W =     3.684 deg,	P =   -32.719 deg,	R =   -22.755 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1960.118  mm,	Y =   428.494  mm,	Z =   499.001  mm,
	W =    23.358 deg,	P =   -69.899 deg,	R =   -22.052 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1935.988  mm,	Y =   398.467  mm,	Z =   377.710  mm,
	W =     2.895 deg,	P =   -72.810 deg,	R =     1.427 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.876  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1935.988  mm,	Y =   205.507  mm,	Z =   388.269  mm,
	W =     2.895 deg,	P =   -72.809 deg,	R =    -4.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.876  mm
};
P[9:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1915.495  mm,	Y =   193.980  mm,	Z =   394.046  mm,
	W =     3.201 deg,	P =   -73.849 deg,	R =    -5.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.025  mm
};
P[10:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1922.462  mm,	Y =   240.270  mm,	Z =   421.055  mm,
	W =     3.201 deg,	P =   -73.848 deg,	R =    -5.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.484  mm
};
P[11:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1926.324  mm,	Y =   270.397  mm,	Z =   436.814  mm,
	W =     3.201 deg,	P =   -73.848 deg,	R =    -5.256 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.978  mm
};
P[12:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1932.043  mm,	Y =   309.685  mm,	Z =   457.464  mm,
	W =     1.511 deg,	P =   -72.091 deg,	R =    -5.204 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.038  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   882.033  mm,	Y =  -251.359  mm,	Z =    92.111  mm,
	W =      .114 deg,	P =      .012 deg,	R =  -146.435 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.470  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1538.711  mm,	Y =  1117.523  mm,	Z =   462.453  mm,
	W =     -.385 deg,	P =     3.265 deg,	R =   -14.847 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.468 deg,	J2=   -51.000 deg,	J3=    16.136 deg,
	J4=    78.018 deg,	J5=    23.132 deg,	J6=    -3.133 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[16:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1940.207  mm,	Y =   368.640  mm,	Z =   485.079  mm,
	W =     1.233 deg,	P =   -70.308 deg,	R =    -5.593 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.574  mm
};
P[17:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1949.556  mm,	Y =   428.860  mm,	Z =   513.001  mm,
	W =    23.357 deg,	P =   -69.898 deg,	R =   -22.051 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[18:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1955.414  mm,	Y =   476.693  mm,	Z =   531.519  mm,
	W =    24.342 deg,	P =   -70.596 deg,	R =   -22.985 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.851  mm
};
P[19:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1961.691  mm,	Y =   532.054  mm,	Z =   552.217  mm,
	W =    24.419 deg,	P =   -70.656 deg,	R =   -23.067 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1501.348  mm,	Y =   -38.286  mm,	Z =   431.841  mm,
	W =    17.017 deg,	P =     5.980 deg,	R =   -49.019 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[21:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1972.484  mm,	Y =   601.651  mm,	Z =   574.427  mm,
	W =   -15.261 deg,	P =   -70.276 deg,	R =    20.089 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1874.605  mm,	Y =  1261.574  mm,	Z =   639.402  mm,
	W =     -.400 deg,	P =    15.885 deg,	R =   -14.935 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.850  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.332 deg,	J2=   -19.571 deg,	J3=     2.056 deg,
	J4=    74.951 deg,	J5=    90.260 deg,	J6=   -10.208 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.638  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.164 deg,	J2=     -.885 deg,	J3=    -1.404 deg,
	J4=    74.517 deg,	J5=    97.869 deg,	J6=     4.026 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.607  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.739 deg,	J2=    10.921 deg,	J3=     2.888 deg,
	J4=    74.108 deg,	J5=    96.303 deg,	J6=      .588 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -115.551  mm
};
P[26:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2152.602  mm,	Y =   545.941  mm,	Z =   668.315  mm,
	W =    15.509 deg,	P =    -5.159 deg,	R =      .183 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.551  mm
};
P[27:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1974.558  mm,	Y =   637.587  mm,	Z =   585.446  mm,
	W =   -16.562 deg,	P =   -70.954 deg,	R =    21.424 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.058  mm
};
P[28:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1977.185  mm,	Y =   677.195  mm,	Z =   593.063  mm,
	W =   -16.727 deg,	P =   -71.151 deg,	R =    21.598 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -6.395  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2063.029  mm,	Y =  1198.274  mm,	Z =   574.437  mm,
	W =     -.407 deg,	P =    19.263 deg,	R =   -14.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.850  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.739 deg,	J2=    10.921 deg,	J3=     2.888 deg,
	J4=    74.108 deg,	J5=    96.303 deg,	J6=      .588 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -115.551  mm
};
P[31:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1979.906  mm,	Y =   706.824  mm,	Z =   600.485  mm,
	W =   -10.894 deg,	P =   -70.736 deg,	R =    15.413 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.013  mm
};
P[32:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1984.060  mm,	Y =   779.548  mm,	Z =   612.200  mm,
	W =   -31.659 deg,	P =   -67.609 deg,	R =    37.033 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2023.966  mm,	Y =   750.345  mm,	Z =   485.089  mm,
	W =   -50.307 deg,	P =   -60.503 deg,	R =    55.089 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[34:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1943.988  mm,	Y =   399.140  mm,	Z =   499.032  mm,
	W =     1.233 deg,	P =   -70.308 deg,	R =    -5.593 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.423  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1725.369  mm,	Y =   568.010  mm,	Z =   388.079  mm,
	W =   -24.242 deg,	P =   -46.882 deg,	R =    41.988 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2161.394  mm,	Y =  1038.151  mm,	Z =   675.133  mm,
	W =     4.251 deg,	P =     1.617 deg,	R =   -54.562 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2014.869  mm,	Y =   897.601  mm,	Z =   613.686  mm,
	W =   -55.280 deg,	P =   -51.822 deg,	R =    64.826 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.296  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2161.394  mm,	Y =  1083.269  mm,	Z =   675.133  mm,
	W =     4.251 deg,	P =     1.617 deg,	R =   -49.423 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1981.317  mm,	Y =   948.177  mm,	Z =   605.869  mm,
	W =   -60.191 deg,	P =   -44.911 deg,	R =    71.382 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.433  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1984.538  mm,	Y =   703.481  mm,	Z =   567.044  mm,
	W =    15.547 deg,	P =    -4.863 deg,	R =     -.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1712.390  mm,	Y =   682.508  mm,	Z =   535.614  mm,
	W =    14.060 deg,	P =    -7.148 deg,	R =     6.205 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1975.607  mm,	Y =   968.297  mm,	Z =   588.090  mm,
	W =   -64.687 deg,	P =   -34.574 deg,	R =    78.379 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.923  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1967.081  mm,	Y =   979.110  mm,	Z =   567.258  mm,
	W =   -73.161 deg,	P =   -22.409 deg,	R =    83.883 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.515  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1958.383  mm,	Y =   983.331  mm,	Z =   540.287  mm,
	W =   -75.573 deg,	P =   -19.057 deg,	R =    84.955 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.188  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2032.722  mm,	Y =  1040.770  mm,	Z =   710.995  mm,
	W =     4.274 deg,	P =     1.648 deg,	R =   -54.561 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[46:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2034.198  mm,	Y =  1041.490  mm,	Z =   711.510  mm,
	W =     4.274 deg,	P =     1.649 deg,	R =   -54.561 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -66.882  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1991.945  mm,	Y =  1217.320  mm,	Z =   611.712  mm,
	W =     -.407 deg,	P =    19.263 deg,	R =   -14.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.850  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1874.605  mm,	Y =  1261.574  mm,	Z =   639.402  mm,
	W =     -.400 deg,	P =    15.885 deg,	R =   -14.935 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.850  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1613.025  mm,	Y =   304.799  mm,	Z =   490.115  mm,
	W =    -3.907 deg,	P =   -46.948 deg,	R =    -5.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1817.508  mm,	Y =   675.032  mm,	Z =   215.118  mm,
	W =   -64.256 deg,	P =   -48.397 deg,	R =    68.153 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -101.489  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1953.739  mm,	Y =   982.872  mm,	Z =   522.927  mm,
	W =   -77.527 deg,	P =   -19.057 deg,	R =    84.955 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.009  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1946.947  mm,	Y =   978.649  mm,	Z =   498.262  mm,
	W =   -77.526 deg,	P =   -19.057 deg,	R =    84.954 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.241  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1940.855  mm,	Y =   975.598  mm,	Z =   472.984  mm,
	W =   -77.527 deg,	P =   -19.057 deg,	R =    84.954 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.888  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1935.612  mm,	Y =   970.342  mm,	Z =   449.573  mm,
	W =   -77.526 deg,	P =   -19.057 deg,	R =    84.954 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.424  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1931.263  mm,	Y =   967.698  mm,	Z =   429.861  mm,
	W =   -77.527 deg,	P =   -19.057 deg,	R =    84.954 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.111  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1988.376  mm,	Y =   860.329  mm,	Z =   621.934  mm,
	W =   -28.638 deg,	P =   -65.915 deg,	R =    34.260 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.652  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1989.076  mm,	Y =   908.570  mm,	Z =   625.581  mm,
	W =   -29.024 deg,	P =   -66.143 deg,	R =    34.600 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2034.222  mm,	Y =  1040.770  mm,	Z =   710.995  mm,
	W =     4.274 deg,	P =     1.648 deg,	R =   -54.561 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2037.587  mm,	Y =   754.249  mm,	Z =   628.691  mm,
	W =    15.547 deg,	P =    -4.863 deg,	R =     -.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.466  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2041.362  mm,	Y =  1044.129  mm,	Z =   657.958  mm,
	W =     4.274 deg,	P =     1.648 deg,	R =   -54.561 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1999.939  mm,	Y =   410.336  mm,	Z =   523.807  mm,
	W =    16.146 deg,	P =   -23.085 deg,	R =    -1.816 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -147.453  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2041.362  mm,	Y =  1044.129  mm,	Z =   657.958  mm,
	W =     4.274 deg,	P =     1.648 deg,	R =   -54.561 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[63:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1974.163  mm,	Y =   405.249  mm,	Z =   580.146  mm,
	W =    18.792 deg,	P =    -7.194 deg,	R =    -2.878 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.211  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1995.858  mm,	Y =  1220.840  mm,	Z =   616.292  mm,
	W =     -.404 deg,	P =    18.059 deg,	R =   -14.951 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.779  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2055.496  mm,	Y =  1168.746  mm,	Z =   604.429  mm,
	W =    -2.479 deg,	P =    12.486 deg,	R =   -25.882 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -134.865  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2084.466  mm,	Y =  1122.624  mm,	Z =   625.108  mm,
	W =    -2.579 deg,	P =    12.620 deg,	R =   -28.069 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -139.035  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1923.800  mm,	Y =   958.456  mm,	Z =   388.359  mm,
	W =   -77.477 deg,	P =   -19.027 deg,	R =    84.931 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.866  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1912.822  mm,	Y =   951.001  mm,	Z =   349.948  mm,
	W =   -77.522 deg,	P =   -19.055 deg,	R =    85.664 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -7.481  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1908.308  mm,	Y =   949.016  mm,	Z =   327.780  mm,
	W =   -77.520 deg,	P =   -19.054 deg,	R =    86.968 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.876  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1904.303  mm,	Y =   942.752  mm,	Z =   301.869  mm,
	W =   -77.520 deg,	P =   -19.054 deg,	R =    86.968 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.491  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1899.983  mm,	Y =   939.871  mm,	Z =   277.628  mm,
	W =   -77.520 deg,	P =   -19.054 deg,	R =    86.968 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.279  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1892.328  mm,	Y =   929.837  mm,	Z =   238.095  mm,
	W =   -77.454 deg,	P =   -19.019 deg,	R =    86.954 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.521  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1911.835  mm,	Y =   904.089  mm,	Z =   235.467  mm,
	W =   -77.383 deg,	P =   -18.984 deg,	R =    86.944 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.461  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1974.434  mm,	Y =   679.321  mm,	Z =   393.242  mm,
	W =   -34.288 deg,	P =   -60.076 deg,	R =    54.344 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1755.854  mm,	Y =   532.728  mm,	Z =   257.501  mm,
	W =   -16.259 deg,	P =   -25.737 deg,	R =    30.576 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.755  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2117.743  mm,	Y =  1005.205  mm,	Z =   643.735  mm,
	W =     -.385 deg,	P =     3.265 deg,	R =   -47.900 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[80:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2163.679  mm,	Y =   985.116  mm,	Z =   738.613  mm,
	W =     3.972 deg,	P =     1.680 deg,	R =   -54.173 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.193  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2108.620  mm,	Y =   985.529  mm,	Z =   684.772  mm,
	W =     4.251 deg,	P =     1.615 deg,	R =   -54.562 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2167.416  mm,	Y =  1030.408  mm,	Z =   684.772  mm,
	W =     4.251 deg,	P =     1.615 deg,	R =   -54.562 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[83:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2166.881  mm,	Y =  1037.239  mm,	Z =   726.847  mm,
	W =     4.251 deg,	P =     1.616 deg,	R =   -54.562 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.038  mm
};
P[84:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2159.606  mm,	Y =  1079.950  mm,	Z =   744.626  mm,
	W =     4.374 deg,	P =     2.207 deg,	R =   -54.556 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -91.877  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  2035.153  mm,	Y =  1089.003  mm,	Z =   655.641  mm,
	W =     3.759 deg,	P =    -3.295 deg,	R =   -54.911 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -107.614  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2112.218  mm,	Y =  1084.407  mm,	Z =   678.292  mm,
	W =     4.274 deg,	P =     1.648 deg,	R =   -54.561 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1235.354  mm,	Y =   313.042  mm,	Z =   462.453  mm,
	W =     -.385 deg,	P =     3.266 deg,	R =   -14.847 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
/END
