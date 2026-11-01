/PROG  RBC_35JPH_APR
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25.5.26";
PROG_SIZE	= 10303;
CREATE		= DATE 26-05-25  TIME 09:59:02;
MODIFIED	= DATE 26-05-25  TIME 09:59:02;
FILE_NAME	= RBC_30JP;
VERSION		= 0;
LINE_COUNT	= 191;
MEMORY_SIZE	= 10559;
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
   7:J PR[1:HOME POSITION] 50% FINE    ;
   8:   ;
   9:  DO[36:NIZ TO R0504-1]=OFF ;
  10:   ;
  11:  DO[1:CYCLE COMPLETE]=OFF ;
  12:  DO[2:WELD COMP 1 TO S050]=OFF ;
  13:  DO[98:ISO CONTACTER]=OFF ;
  14:   ;
  15:  DO[20:NIZ TO S050 ]=ON ;
  16:   ;
  17:J P[2] 100% CNT70    ;
  18:J P[3] 100% CNT30 BREAK    ;
  19:   ;
  20:  WAIT DI[1:READY OK 1FROM S050]=ON    ;
  21:  WAIT DI[20:NIZ FROM S050]=ON    ;
  22:  DO[20:NIZ TO S050 ]=OFF ;
  23:   ;
  24:  DO[98:ISO CONTACTER]=ON ;
  25:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  26:  WAIT   3.00(sec) ;
  27:  TIMER[1]=RESET ;
  28:  TIMER[1]=START ;
  29:   ;
  30:  WAIT DI[36:NIZ FROM R0504-1]=ON    ;
  31:  DO[36:NIZ TO R0504-1]=OFF ;
  32:  WAIT    .30(sec) ;
  33:  WAIT DI[36:NIZ FROM R0504-1]=ON    ;
  34:  WAIT DI[44:NIZ FROM R0504-2]=ON    ;
  35:  DO[44:NIZ TO R0504-2]=OFF ;
  36:  WAIT    .30(sec) ;
  37:  WAIT DI[44:NIZ FROM R0504-2]=ON    ;
  38:   ;
  39:J P[4] 100% CNT30    ;
  40:L P[5] 1000mm/sec FINE    ;
  41:L P[27] 1000mm/sec FINE    ;
  42:L P[28] 2000mm/sec CNT30    ;
  43:L P[29:LIA-152192] 1000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  44:L P[30:LIA-15218] 1000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  45:  DO[36:NIZ TO R0504-1]=ON ;
  46:  DO[44:NIZ TO R0504-2]=OFF ;
  47:L P[31:LIA-15217] 1000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  48:L P[32:LIA-15216] 1000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  49:  WAIT   1.00(sec) ;
  50:L P[33:LIA-15215] 1000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  51:L P[34:LIA-15214] 1000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  52:L P[35] 2000mm/sec CNT30    ;
  53:L P[36] 2000mm/sec CNT30    ;
  54:L P[37:LIA-152493] 1000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  55:L P[38] 2000mm/sec CNT30    ;
  56:L P[39] 2000mm/sec CNT50    ;
  57:L P[40] 2000mm/sec CNT50    ;
  58:L P[41:LIA-152201] 1000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  59:L P[40] 2000mm/sec CNT50    ;
  60:L P[42] 2000mm/sec CNT50    ;
  61:L P[43:LIA-152200] 1000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  62:L P[44] 2000mm/sec CNT30    ;
  63:L P[45] 2000mm/sec CNT30    ;
  64:L P[46:LIA-152650] 1000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  65:L P[47:LIA-15213] 1000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  66:L P[48:LIA-15211] 1000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  67:L P[49:LIA-15210] 1000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  68:L P[50:LIA-1529] 1000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  69:L P[51:LIA-1525] 1000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  70:L P[52:LIA-1002] 1000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  71:L P[53] 2000mm/sec CNT30    ;
  72:   ;
  73:L P[67] 1500mm/sec CNT50    ;
  74:L P[68:LIA-1002] 1000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  75:L P[69:LIA-1002] 1000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  76:L P[70] 1500mm/sec CNT50    ;
  77:L P[73] 1500mm/sec CNT50    ;
  78:L P[74:LIA-1002] 1000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  79:L P[77:LIA-1002] 1000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  80:L P[78] 1500mm/sec CNT50    ;
  81:L P[79:LIA-1002] 1000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  82:L P[105] 1500mm/sec FINE    ;
  83:   ;
  84:   ;
  85:L P[54] 2000mm/sec CNT70    ;
  86:   ;
  87:   ;
  88:L P[66] 2000mm/sec CNT20    ;
  89:L P[65] 1500mm/sec CNT50    ;
  90:L P[71] 2000mm/sec FINE    ;
  91:   ;
  92:  DO[36:NIZ TO R0504-1]=ON ;
  93:   ;
  94:  DO[44:NIZ TO R0504-2]=ON ;
  95:L P[72] 2000mm/sec CNT30    ;
  96:L P[133] 2000mm/sec CNT50    ;
  97:L P[134:LIA-43358] 1000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  98:  WAIT   1.00(sec) ;
  99:L P[26:LIA-43358] 1000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 100:L P[57:LIA-43358] 1000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 101:L P[60:LIA-43358] 1000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 102:L P[61:LIA-43358] 1000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 103:L P[62:LIA-43358] 1000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 104:L P[64] 1500mm/sec CNT50    ;
 105:   ;
 106:   ;
 107:   ;
 108:   ;
 109:L P[75] 1000mm/sec CNT70    ;
 110:L P[63] 1000mm/sec CNT50    ;
 111:L P[76] 1000mm/sec CNT70    ;
 112:   ;
 113:L P[135] 1000mm/sec CNT70    ;
 114:L P[136] 1000mm/sec CNT70    ;
 115:L P[137] 1000mm/sec CNT70    ;
 116:L P[138] 1000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
 117:L P[139] 1000mm/sec CNT70    ;
 118:L P[140] 1000mm/sec CNT50    ;
 119:   ;
 120:   ;
 121:L P[80] 2000mm/sec CNT70    ;
 122:L P[106] 1000mm/sec CNT30    ;
 123:L P[81] 2000mm/sec CNT70    ;
 124:L P[82:LIA-38102] 1000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 125:  WAIT   1.00(sec) ;
 126:L P[83:LIA-38101] 1000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
 127:L P[84] 1500mm/sec CNT70    ;
 128:L P[87] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=0,ED=3]    ;
 129:L P[107] 1000mm/sec CNT50    ;
 130:L P[85] 1500mm/sec CNT30    ;
 131:L P[88] 2000mm/sec CNT30    ;
 132:L P[89] 2000mm/sec CNT30    ;
 133:L P[86] 1000mm/sec CNT50    ;
 134:L P[90] 2000mm/sec CNT70    ;
 135:L P[91:LIA-50186] 1000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=0,ED=3]    ;
 136:L P[92:LIA-50189] 1000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
 137:  WAIT   1.00(sec) ;
 138:L P[93:LIA-50187] 1000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
 139:L P[108] 1000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
 140:L P[94] 2000mm/sec CNT70    ;
 141:L P[95] 2000mm/sec CNT20    ;
 142:L P[1] 1000mm/sec CNT30    ;
 143:   ;
 144:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 145:  DO[2:WELD COMP 1 TO S050]=ON ;
 146:   ;
 147:J P[96] 100% CNT70    ;
 148:L P[97] 2000mm/sec CNT70    ;
 149:L P[98:LIA-100536] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 150:L P[99:LIA-100535] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 151:J P[100] 100% CNT40    ;
 152:   ;
 153:J P[101] 100% CNT70    ;
 154:J P[102] 100% CNT30    ;
 155:   ;
 156:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 157:  DO[2:WELD COMP 1 TO S050]=ON ;
 158:   ;
 159:  DO[20:NIZ TO S050 ]=ON ;
 160:   ;
 161:  DO[98:ISO CONTACTER]=OFF ;
 162:   ;
 163:  TIMER[1]=STOP ;
 164:   ;
 165:J P[103] 100% CNT30    ;
 166:   ;
 167:  OVERRIDE=100% ;
 168:   ;
 169:  DO[33:NIZ TO R0501-1]=ON ;
 170:  DO[35:NIZ TO R0503-1 ]=ON ;
 171:  DO[36:NIZ TO R0504-1]=ON ;
 172:  DO[41:NIZ TO R0501-2]=ON ;
 173:  DO[43:NIZ TO R0503-2]=ON ;
 174:  DO[44:NIZ TO R0504-2]=ON ;
 175:  DO[45:NIZ TO R504-3]=ON ;
 176:   ;
 177:  DO[1:CYCLE COMPLETE]=OFF ;
 178:  DO[2:WELD COMP 1 TO S050]=OFF ;
 179:  DO[3:WELD COMP 2 TO S050  ]=OFF ;
 180:  DO[4:WELD COMP 3 TO S050]=OFF ;
 181:  DO[98:ISO CONTACTER]=OFF ;
 182:   ;
 183:  DO[20:NIZ TO S050 ]=ON ;
 184:   ;
 185:  CALL _TEST_CT    ;
 186:   ;
 187:J PR[1:HOME POSITION] 75% FINE    ;
 188:   ;
 189:  UFRAME_NUM=0 ;
 190:  UTOOL_NUM=1 ;
 191:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2148.821  mm,	Y = -1408.130  mm,	Z =   186.218  mm,
	W =    18.281 deg,	P =   -83.680 deg,	R =   -18.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
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
	J4=   -12.830 deg,	J5=    19.924 deg,	J6=     1.853 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.726 deg,	J2=    -5.425 deg,	J3=   -55.346 deg,
	J4=    12.968 deg,	J5=    56.034 deg,	J6=   -12.332 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[26:"LIA-43358"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2152.426  mm,	Y = -1182.514  mm,	Z =   667.754  mm,
	W =    87.999 deg,	P =    51.930 deg,	R =   -91.709 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.437  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.062 deg,	J2=      .375 deg,	J3=   -61.661 deg,
	J4=    11.399 deg,	J5=    62.135 deg,	J6=   -10.384 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.497 deg,	J2=     8.487 deg,	J3=   -69.680 deg,
	J4=    10.115 deg,	J5=    69.971 deg,	J6=    -8.497 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.864  mm
};
P[29:"LIA-152192"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.865  mm,	Y =  -184.328  mm,	Z =   -56.993  mm,
	W =   -90.001 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.958  mm
};
P[30:"LIA-15218"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2136.132  mm,	Y =  -208.877  mm,	Z =   -59.326  mm,
	W =   -89.994 deg,	P =    85.000 deg,	R =    90.007 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[31:"LIA-15217"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.328  mm,	Y =  -247.621  mm,	Z =   -59.221  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -7.841  mm
};
P[32:"LIA-15216"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.698  mm,	Y =  -282.780  mm,	Z =   -58.825  mm,
	W =   -90.002 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -8.728  mm
};
P[33:"LIA-15215"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.097  mm,	Y =  -327.674  mm,	Z =   -60.926  mm,
	W =   -90.010 deg,	P =    84.999 deg,	R =    89.991 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -8.335  mm
};
P[34:"LIA-15214"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.167  mm,	Y =  -367.389  mm,	Z =   -61.429  mm,
	W =   -90.011 deg,	P =    84.999 deg,	R =    89.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -9.373  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.119 deg,	J2=    10.320 deg,	J3=   -69.413 deg,
	J4=    19.267 deg,	J5=    70.479 deg,	J6=   -11.663 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.027 deg,	J2=     7.287 deg,	J3=   -65.662 deg,
	J4=    22.160 deg,	J5=    67.248 deg,	J6=    -4.957 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.351  mm
};
P[37:"LIA-152493"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.909  mm,	Y =  -398.517  mm,	Z =    -7.604  mm,
	W =    89.671 deg,	P =    86.014 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.368  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.027 deg,	J2=     7.287 deg,	J3=   -65.662 deg,
	J4=    22.160 deg,	J5=    67.248 deg,	J6=    -4.957 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.351  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.934 deg,	J2=     3.328 deg,	J3=   -62.080 deg,
	J4=    21.218 deg,	J5=    63.712 deg,	J6=   -14.757 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.060 deg,	J2=     4.256 deg,	J3=   -61.928 deg,
	J4=    23.577 deg,	J5=    63.951 deg,	J6=   -15.850 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[41:"LIA-152201"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.961  mm,	Y =  -431.082  mm,	Z =    38.418  mm,
	W =   -90.001 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.331  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.293 deg,	J2=     4.753 deg,	J3=   -61.875 deg,
	J4=    24.934 deg,	J5=    64.142 deg,	J6=   -16.463 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[43:"LIA-152200"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.831  mm,	Y =  -453.422  mm,	Z =    38.283  mm,
	W =   -65.161 deg,	P =    84.492 deg,	R =   114.732 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.713  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.609 deg,	J2=     5.246 deg,	J3=   -61.629 deg,
	J4=    27.500 deg,	J5=    64.404 deg,	J6=   -17.675 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.867 deg,	J2=    12.302 deg,	J3=   -68.886 deg,
	J4=    25.377 deg,	J5=    70.765 deg,	J6=   -13.881 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[46:"LIA-152650"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.477  mm,	Y =  -490.407  mm,	Z =   -59.403  mm,
	W =   -90.001 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.157  mm
};
P[47:"LIA-15213"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.118  mm,	Y =  -522.495  mm,	Z =   -60.382  mm,
	W =   -90.012 deg,	P =    84.999 deg,	R =    89.989 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -5.675  mm
};
P[48:"LIA-15211"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.864  mm,	Y =  -572.478  mm,	Z =   -61.044  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -7.097  mm
};
P[49:"LIA-15210"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.421  mm,	Y =  -622.452  mm,	Z =   -61.087  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.163  mm
};
P[50:"LIA-1529"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.722  mm,	Y =  -672.587  mm,	Z =   -59.647  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.923  mm
};
P[51:"LIA-1525"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.498  mm,	Y =  -722.449  mm,	Z =   -60.962  mm,
	W =   -90.008 deg,	P =    85.000 deg,	R =    89.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.061  mm
};
P[52:"LIA-1002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.886  mm,	Y =  -763.061  mm,	Z =   -60.141  mm,
	W =  -178.512 deg,	P =    89.999 deg,	R =     1.488 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.469 deg,	J2=    17.438 deg,	J3=   -66.641 deg,
	J4=    36.787 deg,	J5=    70.922 deg,	J6=   -13.736 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.680 deg,	J2=    12.958 deg,	J3=   -56.685 deg,
	J4=    44.792 deg,	J5=    64.995 deg,	J6=     2.234 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.502  mm
};
P[57:"LIA-43358"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2151.558  mm,	Y = -1181.092  mm,	Z =   625.731  mm,
	W =    87.659 deg,	P =    59.261 deg,	R =   -92.155 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.083  mm
};
P[60:"LIA-43358"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2149.445  mm,	Y = -1181.092  mm,	Z =   601.778  mm,
	W =    87.659 deg,	P =    59.261 deg,	R =   -92.155 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.083  mm
};
P[61:"LIA-43358"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2151.554  mm,	Y = -1181.143  mm,	Z =   573.820  mm,
	W =    86.983 deg,	P =    66.456 deg,	R =   -92.758 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.920  mm
};
P[62:"LIA-43358"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2151.938  mm,	Y = -1180.458  mm,	Z =   550.936  mm,
	W =    86.593 deg,	P =    69.318 deg,	R =   -93.119 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.579  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2179.284  mm,	Y = -1102.741  mm,	Z =   781.507  mm,
	W =    87.020 deg,	P =    66.209 deg,	R =   -92.726 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.670  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2173.845  mm,	Y = -1180.048  mm,	Z =   546.683  mm,
	W =    86.593 deg,	P =    69.318 deg,	R =   -93.119 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.579  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2153.505  mm,	Y =  -869.332  mm,	Z =   508.932  mm,
	W =    88.435 deg,	P =    39.991 deg,	R =   -91.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.508 deg,	J2=    -2.244 deg,	J3=   -38.588 deg,
	J4=    51.845 deg,	J5=    50.730 deg,	J6=    12.062 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2147.228  mm,	Y =  -792.733  mm,	Z =   -12.194  mm,
	W =    90.092 deg,	P =    88.991 deg,	R =   -89.908 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.122  mm
};
P[68:"LIA-1002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2142.030  mm,	Y =  -792.733  mm,	Z =   -12.193  mm,
	W =    90.118 deg,	P =    88.991 deg,	R =   -89.882 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.874  mm
};
P[69:"LIA-1002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.166  mm,	Y =  -827.963  mm,	Z =   -12.555  mm,
	W =    80.169 deg,	P =    84.268 deg,	R =   -99.783 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.218  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.884  mm,	Y =  -827.964  mm,	Z =   -12.481  mm,
	W =    78.921 deg,	P =    84.908 deg,	R =  -101.025 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.122  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.770 deg,	J2=    -3.532 deg,	J3=   -25.435 deg,
	J4=    64.059 deg,	J5=    45.334 deg,	J6=   -17.318 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -43.371 deg,	J2=     1.250 deg,	J3=   -26.036 deg,
	J4=    66.386 deg,	J5=    48.533 deg,	J6=   -26.433 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2147.073  mm,	Y =  -845.684  mm,	Z =    37.838  mm,
	W =    86.503 deg,	P =    79.921 deg,	R =   -93.410 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.437  mm
};
P[74:"LIA-1002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.230  mm,	Y =  -838.002  mm,	Z =    38.680  mm,
	W =    67.237 deg,	P =    79.291 deg,	R =  -112.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.122  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -45.250 deg,	J2=     2.976 deg,	J3=   -26.863 deg,
	J4=    67.141 deg,	J5=    50.404 deg,	J6=   -25.306 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -43.505 deg,	J2=    -1.990 deg,	J3=   -16.789 deg,
	J4=    74.618 deg,	J5=    45.551 deg,	J6=   -50.413 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[77:"LIA-1002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2142.914  mm,	Y =  -866.438  mm,	Z =    39.791  mm,
	W =    71.012 deg,	P =    75.523 deg,	R =  -108.667 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.040  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2148.589  mm,	Y =  -926.655  mm,	Z =    39.328  mm,
	W =    77.096 deg,	P =    69.498 deg,	R =  -102.850 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[79:"LIA-1002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.185  mm,	Y =  -926.710  mm,	Z =    40.911  mm,
	W =    77.096 deg,	P =    69.498 deg,	R =  -102.850 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.331  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.372 deg,	J2=    11.954 deg,	J3=   -38.709 deg,
	J4=    66.489 deg,	J5=    54.671 deg,	J6=  -231.062 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -47.179 deg,	J2=     8.297 deg,	J3=   -33.457 deg,
	J4=    64.032 deg,	J5=    54.652 deg,	J6=  -226.611 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[82:"LIA-38102"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2150.342  mm,	Y = -1215.354  mm,	Z =   519.261  mm,
	W =   -58.958 deg,	P =   -87.667 deg,	R =    58.978 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[83:"LIA-38101"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2151.801  mm,	Y = -1263.852  mm,	Z =   492.926  mm,
	W =    77.102 deg,	P =   -84.607 deg,	R =   -77.158 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.184 deg,	J2=    10.339 deg,	J3=   -34.130 deg,
	J4=    64.418 deg,	J5=    55.698 deg,	J6=  -233.313 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -47.823 deg,	J2=    11.473 deg,	J3=   -36.907 deg,
	J4=    62.460 deg,	J5=    56.682 deg,	J6=  -230.167 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2163.247  mm,	Y = -1330.325  mm,	Z =   438.003  mm,
	W =     -.092 deg,	P =   -84.000 deg,	R =     -.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2143.549  mm,	Y = -1264.628  mm,	Z =   453.272  mm,
	W =    76.504 deg,	P =   -84.858 deg,	R =   -76.554 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.319 deg,	J2=    10.713 deg,	J3=   -35.611 deg,
	J4=    68.521 deg,	J5=    53.447 deg,	J6=  -234.576 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -50.325 deg,	J2=    14.339 deg,	J3=   -35.725 deg,
	J4=    69.446 deg,	J5=    54.724 deg,	J6=  -229.838 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -49.237 deg,	J2=    10.616 deg,	J3=   -29.854 deg,
	J4=    72.774 deg,	J5=    51.953 deg,	J6=  -236.394 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[91:"LIA-50186"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2148.011  mm,	Y = -1305.699  mm,	Z =   503.987  mm,
	W =     -.089 deg,	P =   -83.999 deg,	R =     -.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.032  mm
};
P[92:"LIA-50189"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2149.853  mm,	Y = -1346.337  mm,	Z =   505.576  mm,
	W =     -.088 deg,	P =   -83.999 deg,	R =     -.006 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.032  mm
};
P[93:"LIA-50187"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2149.081  mm,	Y = -1380.461  mm,	Z =   506.107  mm,
	W =     9.522 deg,	P =   -83.916 deg,	R =    -9.671 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.277  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -50.495 deg,	J2=    14.000 deg,	J3=   -29.234 deg,
	J4=    74.091 deg,	J5=    52.825 deg,	J6=  -239.536 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -51.474 deg,	J2=    16.958 deg,	J3=   -34.691 deg,
	J4=    71.011 deg,	J5=    55.257 deg,	J6=  -233.412 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -46.441 deg,	J2=    32.624 deg,	J3=   -69.006 deg,
	J4=    48.401 deg,	J5=    75.708 deg,	J6=  -129.541 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.918 deg,	J2=    23.042 deg,	J3=   -68.984 deg,
	J4=    41.869 deg,	J5=    74.035 deg,	J6=  -123.850 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[98:"LIA-100536"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2097.569  mm,	Y =  -898.574  mm,	Z =   -86.122  mm,
	W =   -90.000 deg,	P =   -20.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.254  mm
};
P[99:"LIA-100535"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2097.643  mm,	Y =  -852.884  mm,	Z =   -88.178  mm,
	W =   -90.001 deg,	P =   -25.001 deg,	R =    90.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.859  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -36.959 deg,	J2=    23.943 deg,	J3=   -72.112 deg,
	J4=    38.331 deg,	J5=    75.792 deg,	J6=  -125.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.954  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.329 deg,	J2=     1.427 deg,	J3=   -52.561 deg,
	J4=    35.875 deg,	J5=    20.216 deg,	J6=  -100.619 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.433 deg,	J2=   -19.686 deg,	J3=   -27.254 deg,
	J4=    24.662 deg,	J5=   -49.774 deg,	J6=   -39.625 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -45.403 deg,	J2=   -39.646 deg,	J3=     -.341 deg,
	J4=     -.210 deg,	J5=   -89.873 deg,	J6=      .404 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2144.592  mm,	Y =  -922.552  mm,	Z =    39.945  mm,
	W =    90.002 deg,	P =    65.001 deg,	R =   -89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.534  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2161.053  mm,	Y = -1230.129  mm,	Z =   414.355  mm,
	W =    22.303 deg,	P =   -86.006 deg,	R =   -22.136 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2160.915  mm,	Y = -1247.711  mm,	Z =   448.077  mm,
	W =    76.503 deg,	P =   -84.858 deg,	R =   -76.553 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.755  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2150.112  mm,	Y = -1419.959  mm,	Z =   505.468  mm,
	W =     9.524 deg,	P =   -83.915 deg,	R =    -9.674 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.011  mm
};
P[133]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2165.207  mm,	Y = -1171.281  mm,	Z =   701.429  mm,
	W =    87.725 deg,	P =    58.174 deg,	R =   -91.932 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.123  mm
};
P[134:"LIA-43358"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2152.987  mm,	Y = -1182.490  mm,	Z =   698.208  mm,
	W =    87.999 deg,	P =    51.930 deg,	R =   -91.709 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[135]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2169.309  mm,	Y = -1524.526  mm,	Z =   666.694  mm,
	W =    72.473 deg,	P =    87.941 deg,	R =  -107.272 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[136]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2169.309  mm,	Y = -1556.397  mm,	Z =   666.694  mm,
	W =   -89.557 deg,	P =    49.207 deg,	R =    90.935 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[137]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2169.308  mm,	Y = -1556.397  mm,	Z =   509.254  mm,
	W =   -89.557 deg,	P =    49.207 deg,	R =    90.935 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[138]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2150.686  mm,	Y = -1462.709  mm,	Z =   500.039  mm,
	W =   -89.557 deg,	P =    49.207 deg,	R =    90.935 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[139]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2160.950  mm,	Y = -1550.909  mm,	Z =   497.401  mm,
	W =   -89.558 deg,	P =    49.207 deg,	R =    90.935 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1985.086  mm,	Y = -1550.909  mm,	Z =   497.401  mm,
	W =   -90.205 deg,	P =     1.147 deg,	R =    90.665 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
};
/END
