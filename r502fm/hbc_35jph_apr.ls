/PROG  HBC_35JPH_APR
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25.5.26";
PROG_SIZE	= 10408;
CREATE		= DATE 26-05-25  TIME 09:58:18;
MODIFIED	= DATE 26-05-25  TIME 09:58:18;
FILE_NAME	= HBC_29JP;
VERSION		= 0;
LINE_COUNT	= 196;
MEMORY_SIZE	= 10772;
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
  10:  DO[44:NIZ TO R0504-2]=OFF ;
  11:  DO[48:NIZ TO R504_2 ]=OFF ;
  12:   ;
  13:  DO[1:CYCLE COMPLETE]=OFF ;
  14:  DO[2:WELD COMP 1 TO S050]=OFF ;
  15:  DO[98:ISO CONTACTER]=OFF ;
  16:   ;
  17:  DO[20:NIZ TO S050 ]=ON ;
  18:   ;
  19:J P[3] 100% CNT30    ;
  20:   ;
  21:  WAIT DI[1:READY OK 1FROM S050]=ON    ;
  22:  WAIT DI[20:NIZ FROM S050]=ON    ;
  23:  DO[20:NIZ TO S050 ]=OFF ;
  24:   ;
  25:  DO[98:ISO CONTACTER]=ON ;
  26:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  27:  WAIT   3.00(sec) ;
  28:  TIMER[1]=RESET ;
  29:  TIMER[1]=START ;
  30:   ;
  31:  //WAIT DI[36:NIZ FROM R0504-1]=ON    ;
  32:  //DO[36:NIZ TO R0504-1]=OFF ;
  33:  //WAIT DI[36:NIZ FROM R0504-1]=ON    ;
  34:  //WAIT DI[44:NIZ FROM R0504-2]=ON    ;
  35:  //DO[44:NIZ TO R0504-2]=OFF ;
  36:  //WAIT    .30(sec) ;
  37:  //WAIT DI[44:NIZ FROM R0504-2]=ON    ;
  38:  DO[44:NIZ TO R0504-2]=ON ;
  39:J P[88] 100% CNT70    ;
  40:J P[87] 100% CNT70    ;
  41:J P[104] 100% CNT50    ;
  42:L P[160:LIA-4757] 1000mm/sec CNT70
    :  SPOT[SD=2,P=13,S=8,ED=2]    ;
  43:L P[159:LIA-4756] 1000mm/sec CNT70
    :  SPOT[SD=2,P=13,S=8,ED=2]    ;
  44:L P[149:LIA-4535] 1000mm/sec CNT70
    :  SPOT[SD=2,P=13,S=8,ED=2]    ;
  45:L P[61] 1000mm/sec CNT50    ;
  46:L P[59:LIA-4536] 1000mm/sec CNT70
    :  SPOT[SD=2,P=13,S=8,ED=2]    ;
  47:L P[82] 2000mm/sec CNT70    ;
  48:   ;
  49:  //WAIT DI[48:NIZ FROM R504_2]=ON    ;
  50:  //WAIT    .30(sec) ;
  51:  //DO[48:NIZ TO R504_2 ]=OFF ;
  52:  //WAIT DI[48:NIZ FROM R504_2]=ON    ;
  53:   ;
  54:L P[81] 2000mm/sec CNT30    ;
  55:   ;
  56:   ;
  57:   ;
  58:   ;
  59:J P[65] 100% CNT70    ;
  60:L P[161] 2000mm/sec CNT30    ;
  61:L P[162] 1000mm/sec CNT70    ;
  62:L P[163:LIA-1102] 1000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  63:L P[164] 2000mm/sec CNT50    ;
  64:L P[165:LIA-2194] 1000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  65:L P[166] 1000mm/sec CNT70    ;
  66:L P[167] 1500mm/sec CNT50    ;
  67:L P[168] 2000mm/sec CNT50    ;
  68:L P[169] 2000mm/sec CNT30    ;
  69:L P[170] 2000mm/sec CNT40    ;
  70:L P[171:LIA-2188] 1000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  71:L P[172:LIA-2189] 1000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  72:  WAIT   1.00(sec) ;
  73:L P[173:LIA-2187] 1000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  74:L P[174] 2000mm/sec CNT70    ;
  75:L P[175] 2000mm/sec FINE    ;
  76:L P[67] 2000mm/sec CNT70    ;
  77:L P[66] 2000mm/sec CNT70    ;
  78:J P[148] 100% CNT50    ;
  79:L P[86] 2000mm/sec CNT50    ;
  80:L P[103] 1000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  81:L P[86] 2000mm/sec CNT50    ;
  82:L P[85] 2000mm/sec CNT50    ;
  83:   ;
  84:L P[64] 2000mm/sec CNT50    ;
  85:L P[131] 2000mm/sec CNT50    ;
  86:L P[91] 2000mm/sec CNT50    ;
  87:L P[84] 500mm/sec CNT50    ;
  88:L P[83] 500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  89:L P[79] 1000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  90:L P[78] 1000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  91:L P[77] 1000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  92:  WAIT   1.00(sec) ;
  93:L P[147] 1000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  94:L P[132] 2000mm/sec CNT50    ;
  95:L P[58] 1000mm/sec CNT40    ;
  96:  WAIT DI[44:NIZ FROM R0504-2]=ON    ;
  97:  DO[44:NIZ TO R0504-2]=OFF ;
  98:  WAIT    .30(sec) ;
  99:  WAIT DI[44:NIZ FROM R0504-2]=ON    ;
 100:   ;
 101:   ;
 102:L P[6] 2000mm/sec CNT50    ;
 103:L P[97] 2000mm/sec CNT50    ;
 104:   ;
 105:   ;
 106:L P[107] 2000mm/sec CNT50    ;
 107:L P[96] 2000mm/sec CNT20    ;
 108:   ;
 109:L P[42] 1500mm/sec CNT50    ;
 110:L P[1] 1500mm/sec CNT50    ;
 111:   ;
 112:L P[41] 1000mm/sec FINE    ;
 113:L P[40:LIA-5417] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 114:L P[39:LIA-5418] 1000mm/sec CNT70
    :  SPOT[SD=3,P=17,S=8,ED=3]    ;
 115:L P[92] 2000mm/sec CNT50    ;
 116:L P[38:LIA-5414] 1000mm/sec CNT70
    :  SPOT[SD=3,P=17,S=8,ED=3]    ;
 117:L P[37:LIA-5416] 1000mm/sec CNT70
    :  SPOT[SD=3,P=17,S=8,ED=3]    ;
 118:L P[36] 2000mm/sec CNT30    ;
 119:L P[35] 2000mm/sec CNT30    ;
 120:L P[34:LIA-5002] 1000mm/sec CNT70
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
 121:L P[33:LIA-7005] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 122:L P[32:LIA-7009] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 123:L P[31:LIA-7010] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 124:  WAIT   1.00(sec) ;
 125:L P[30:LIA-7011] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 126:L P[29:LIA-7013] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 127:L P[28] 2000mm/sec CNT30    ;
 128:L P[27:LIA-4650] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 129:L P[26] 2000mm/sec CNT30    ;
 130:L P[25] 2000mm/sec CNT30    ;
 131:L P[24:LIA-4200] 1000mm/sec CNT70
    :  SPOT[SD=3,P=18,S=8,ED=3]    ;
 132:L P[23] 2000mm/sec CNT50    ;
 133:L P[22] 1500mm/sec CNT50    ;
 134:L P[21:LIA-4201] 1000mm/sec CNT70
    :  SPOT[SD=3,P=18,S=8,ED=3]    ;
 135:L P[20] 2000mm/sec CNT50    ;
 136:L P[19] 1500mm/sec CNT50    ;
 137:L P[18] 1500mm/sec CNT30    ;
 138:L P[17:LIA-7493] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 139:L P[16] 2000mm/sec CNT30    ;
 140:L P[15] 1500mm/sec CNT30    ;
 141:L P[14:LIA-7014] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 142:L P[13:LIA-7015] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 143:L P[12:LIA-7016] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 144:  WAIT   2.00(sec) ;
 145:L P[11:LIA-7017] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 146:L P[10:LIA-7018] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 147:L P[9:LIA-5192] 1000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 148:L P[8] 2000mm/sec CNT30    ;
 149:L P[7] 1500mm/sec CNT50    ;
 150:L P[5] 2000mm/sec CNT70    ;
 151:   ;
 152:L P[126] 2000mm/sec CNT50    ;
 153:L P[125] 2000mm/sec CNT50    ;
 154:  DO[2:WELD COMP 1 TO S050]=ON ;
 155:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 156:   ;
 157:L P[56] 2000mm/sec CNT50    ;
 158:J P[43] 100% CNT70    ;
 159:   ;
 160:J P[4] 100% CNT30 BREAK    ;
 161:  DO[44:NIZ TO R0504-2]=ON ;
 162:   ;
 163:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 164:  DO[2:WELD COMP 1 TO S050]=ON ;
 165:   ;
 166:  DO[20:NIZ TO S050 ]=ON ;
 167:   ;
 168:  DO[98:ISO CONTACTER]=OFF ;
 169:   ;
 170:  TIMER[1]=STOP ;
 171:   ;
 172:   ;
 173:  OVERRIDE=100% ;
 174:   ;
 175:  DO[33:NIZ TO R0501-1]=ON ;
 176:  DO[35:NIZ TO R0503-1 ]=ON ;
 177:  DO[36:NIZ TO R0504-1]=ON ;
 178:  DO[41:NIZ TO R0501-2]=ON ;
 179:  DO[43:NIZ TO R0503-2]=ON ;
 180:  DO[44:NIZ TO R0504-2]=ON ;
 181:   ;
 182:  DO[1:CYCLE COMPLETE]=OFF ;
 183:  DO[2:WELD COMP 1 TO S050]=OFF ;
 184:  DO[3:WELD COMP 2 TO S050  ]=OFF ;
 185:  DO[4:WELD COMP 3 TO S050]=OFF ;
 186:  DO[98:ISO CONTACTER]=OFF ;
 187:   ;
 188:  DO[20:NIZ TO S050 ]=ON ;
 189:   ;
 190:  CALL _TEST_CT    ;
 191:   ;
 192:J PR[1:HOME POSITION] 75% FINE    ;
 193:   ;
 194:  UFRAME_NUM=0 ;
 195:  UTOOL_NUM=1 ;
 196:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2149.130  mm,	Y =  -874.541  mm,	Z =   114.438  mm,
	W =    89.999 deg,	P =    65.001 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.068  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.212 deg,	J2=   -19.484 deg,	J3=   -27.536 deg,
	J4=    24.812 deg,	J5=   -49.600 deg,	J6=   -40.013 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -33.951 deg,	J2=   -44.748 deg,	J3=    -5.952 deg,
	J4=    -2.969 deg,	J5=   -73.067 deg,	J6=      .669 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.613  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.985 deg,	J2=     3.227 deg,	J3=   -64.376 deg,
	J4=    11.050 deg,	J5=    64.792 deg,	J6=    -9.755 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2174.468  mm,	Y =  -915.626  mm,	Z =   685.109  mm,
	W =    87.616 deg,	P =    52.091 deg,	R =   -92.147 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.504  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.360 deg,	J2=     8.653 deg,	J3=   -69.648 deg,
	J4=    11.034 deg,	J5=    69.995 deg,	J6=    -8.817 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.421 deg,	J2=     8.239 deg,	J3=   -69.425 deg,
	J4=    10.051 deg,	J5=    69.715 deg,	J6=    -8.517 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[9:"LIA-5192"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.332  mm,	Y =  -186.923  mm,	Z =   -57.844  mm,
	W =   -90.001 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.886  mm
};
P[10:"LIA-7018"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.476  mm,	Y =  -206.359  mm,	Z =   -61.063  mm,
	W =   -90.009 deg,	P =    84.999 deg,	R =    89.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.846  mm
};
P[11:"LIA-7017"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.355  mm,	Y =  -245.208  mm,	Z =   -59.058  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12:"LIA-7016"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.433  mm,	Y =  -280.213  mm,	Z =   -59.036  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[13:"LIA-7015"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.138  mm,	Y =  -325.211  mm,	Z =   -59.032  mm,
	W =   -90.000 deg,	P =    84.998 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[14:"LIA-7014"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.450  mm,	Y =  -365.189  mm,	Z =   -59.034  mm,
	W =   -90.011 deg,	P =    84.999 deg,	R =    89.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -18.168 deg,	J2=    10.705 deg,	J3=   -69.547 deg,
	J4=    19.303 deg,	J5=    70.610 deg,	J6=   -11.634 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.639 deg,	J2=     7.725 deg,	J3=   -65.746 deg,
	J4=    23.774 deg,	J5=    67.705 deg,	J6=    -8.924 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.835  mm
};
P[17:"LIA-7493"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.110  mm,	Y =  -395.930  mm,	Z =    -7.368  mm,
	W =   100.354 deg,	P =    89.382 deg,	R =   -78.386 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.748  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.639 deg,	J2=     7.725 deg,	J3=   -65.746 deg,
	J4=    23.774 deg,	J5=    67.705 deg,	J6=    -8.924 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.835  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.355 deg,	J2=     3.862 deg,	J3=   -62.339 deg,
	J4=    21.634 deg,	J5=    64.024 deg,	J6=   -14.856 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.399 deg,	J2=     3.187 deg,	J3=   -61.614 deg,
	J4=    21.815 deg,	J5=    63.358 deg,	J6=   -15.177 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[21:"LIA-4201"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.231  mm,	Y =  -429.545  mm,	Z =    38.035  mm,
	W =   -90.016 deg,	P =    84.999 deg,	R =    89.985 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.392  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.930 deg,	J2=     4.639 deg,	J3=   -62.448 deg,
	J4=    23.336 deg,	J5=    64.403 deg,	J6=   -15.559 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.167 deg,	J2=     5.130 deg,	J3=   -62.391 deg,
	J4=    24.693 deg,	J5=    64.585 deg,	J6=   -16.164 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[24:"LIA-4200"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.776  mm,	Y =  -453.977  mm,	Z =    40.008  mm,
	W =   -90.017 deg,	P =    84.999 deg,	R =    89.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.077  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.410 deg,	J2=     5.655 deg,	J3=   -61.922 deg,
	J4=    27.220 deg,	J5=    64.621 deg,	J6=   -17.433 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.935 deg,	J2=    12.688 deg,	J3=   -68.994 deg,
	J4=    25.430 deg,	J5=    70.875 deg,	J6=   -13.855 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[27:"LIA-4650"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.677  mm,	Y =  -490.558  mm,	Z =   -59.345  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.043  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.633 deg,	J2=    12.317 deg,	J3=   -68.483 deg,
	J4=    26.237 deg,	J5=    70.525 deg,	J6=   -14.333 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[29:"LIA-7013"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.428  mm,	Y =  -520.207  mm,	Z =   -59.040  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[30:"LIA-7011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.664  mm,	Y =  -570.252  mm,	Z =   -59.017  mm,
	W =   -90.013 deg,	P =    84.999 deg,	R =    89.986 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[31:"LIA-7010"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.102  mm,	Y =  -620.146  mm,	Z =   -60.004  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[32:"LIA-7009"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.436  mm,	Y =  -670.002  mm,	Z =   -61.564  mm,
	W =   -90.001 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[33:"LIA-7005"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.166  mm,	Y =  -720.204  mm,	Z =   -59.294  mm,
	W =   -89.940 deg,	P =    84.993 deg,	R =    90.059 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.014  mm
};
P[34:"LIA-5002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2142.365  mm,	Y =  -768.225  mm,	Z =   -62.813  mm,
	W =   -24.483 deg,	P =    89.980 deg,	R =   155.522 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.268  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.372 deg,	J2=    17.691 deg,	J3=   -66.967 deg,
	J4=    36.622 deg,	J5=    71.159 deg,	J6=   -13.499 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.278 deg,	J2=    11.353 deg,	J3=   -60.767 deg,
	J4=    37.993 deg,	J5=    66.200 deg,	J6=     7.505 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[37:"LIA-5416"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.225  mm,	Y =  -766.764  mm,	Z =    43.787  mm,
	W =    90.002 deg,	P =    65.000 deg,	R =   -89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[38:"LIA-5414"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.462  mm,	Y =  -816.211  mm,	Z =    40.702  mm,
	W =    90.000 deg,	P =    65.001 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.424  mm
};
P[39:"LIA-5418"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.240  mm,	Y =  -866.326  mm,	Z =    40.741  mm,
	W =    90.004 deg,	P =    65.001 deg,	R =   -89.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.389  mm
};
P[40:"LIA-5417"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.955  mm,	Y =  -930.112  mm,	Z =    41.969  mm,
	W =    89.978 deg,	P =    62.136 deg,	R =   -90.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.514  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.315 deg,	J2=    15.536 deg,	J3=   -59.898 deg,
	J4=    43.429 deg,	J5=    67.168 deg,	J6=     4.830 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.068  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2148.710  mm,	Y =  -868.117  mm,	Z =   247.702  mm,
	W =    89.052 deg,	P =    67.085 deg,	R =   -91.024 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.287  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.545 deg,	J2=   -33.619 deg,	J3=   -29.966 deg,
	J4=   -13.133 deg,	J5=    20.398 deg,	J6=     2.068 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2122.447  mm,	Y =  -193.169  mm,	Z =   133.438  mm,
	W =   107.425 deg,	P =    84.562 deg,	R =   -71.033 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.253  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -42.019 deg,	J2=     -.601 deg,	J3=   -27.178 deg,
	J4=    64.403 deg,	J5=    47.910 deg,	J6=   -36.367 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.835  mm
};
P[59:"LIA-4536"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2100.695  mm,	Y =  -900.153  mm,	Z =   -88.283  mm,
	W =   -89.213 deg,	P =   -19.907 deg,	R =    89.698 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.212  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2108.752  mm,	Y =  -875.984  mm,	Z =   -98.763  mm,
	W =   -90.001 deg,	P =   -22.059 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -41.063 deg,	J2=    -4.825 deg,	J3=   -16.014 deg,
	J4=    74.043 deg,	J5=    43.086 deg,	J6=   -50.574 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.135  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.207 deg,	J2=    12.108 deg,	J3=   -38.922 deg,
	J4=    66.210 deg,	J5=    54.639 deg,	J6=  -230.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -55.157 deg,	J2=    -2.334 deg,	J3=   -26.622 deg,
	J4=    77.563 deg,	J5=    59.178 deg,	J6=  -129.647 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.191 deg,	J2=     4.175 deg,	J3=   -36.581 deg,
	J4=    74.087 deg,	J5=    60.256 deg,	J6=  -230.932 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2151.953  mm,	Y = -1182.835  mm,	Z =   668.690  mm,
	W =    87.678 deg,	P =    58.894 deg,	R =   -91.985 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.171  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2152.015  mm,	Y = -1181.090  mm,	Z =   646.939  mm,
	W =    89.477 deg,	P =    60.680 deg,	R =   -91.125 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.128  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2151.769  mm,	Y = -1180.594  mm,	Z =   627.330  mm,
	W =    87.679 deg,	P =    58.894 deg,	R =   -91.983 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.648  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -46.263 deg,	J2=    32.890 deg,	J3=   -69.190 deg,
	J4=    48.189 deg,	J5=    75.782 deg,	J6=  -164.356 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.725 deg,	J2=    23.356 deg,	J3=   -69.200 deg,
	J4=    41.633 deg,	J5=    74.150 deg,	J6=  -123.646 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2152.132  mm,	Y = -1180.590  mm,	Z =   590.628  mm,
	W =    87.229 deg,	P =    65.495 deg,	R =   -92.384 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.907  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2161.987  mm,	Y = -1168.787  mm,	Z =   590.582  mm,
	W =    87.229 deg,	P =    65.495 deg,	R =   -92.385 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.806  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2173.071  mm,	Y = -1689.633  mm,	Z =   757.505  mm,
	W =    85.895 deg,	P =    72.961 deg,	R =   -93.923 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.135  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2168.451  mm,	Y = -1587.814  mm,	Z =   537.316  mm,
	W =   -84.016 deg,	P =    78.393 deg,	R =    95.864 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.135  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.056 deg,	J2=    22.765 deg,	J3=   -73.735 deg,
	J4=    35.149 deg,	J5=    76.583 deg,	J6=  -119.280 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.126 deg,	J2=     1.746 deg,	J3=   -52.841 deg,
	J4=    35.004 deg,	J5=    20.373 deg,	J6=   -99.862 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2166.254  mm,	Y = -1164.264  mm,	Z =   644.014  mm,
	W =    86.956 deg,	P =    67.524 deg,	R =   -92.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.530  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2161.074  mm,	Y =  -846.077  mm,	Z =    42.402  mm,
	W =    90.003 deg,	P =    65.001 deg,	R =   -89.996 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2151.754  mm,	Y =  -883.330  mm,	Z =   426.530  mm,
	W =    87.490 deg,	P =    69.869 deg,	R =   -92.711 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2162.117  mm,	Y =  -954.043  mm,	Z =   603.591  mm,
	W =    88.835 deg,	P =    46.652 deg,	R =   -91.742 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2149.973  mm,	Y = -1460.130  mm,	Z =   495.827  mm,
	W =   -84.017 deg,	P =    78.393 deg,	R =    95.863 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.135  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2113.071  mm,	Y =  -754.022  mm,	Z =  -115.770  mm,
	W =   -90.002 deg,	P =   -20.001 deg,	R =    90.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2151.752  mm,	Y =  -860.292  mm,	Z =   528.097  mm,
	W =    88.193 deg,	P =    59.872 deg,	R =   -92.347 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[125]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.219  mm,	Y =  -198.965  mm,	Z =    62.247  mm,
	W =   139.453 deg,	P =    82.262 deg,	R =   -38.803 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.253  mm
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2147.933  mm,	Y =  -199.531  mm,	Z =    44.517  mm,
	W =    89.358 deg,	P =    85.159 deg,	R =   -88.773 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.101  mm
};
P[131]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2177.689  mm,	Y = -1059.596  mm,	Z =   787.193  mm,
	W =    85.897 deg,	P =    72.960 deg,	R =   -93.920 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[132]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2181.510  mm,	Y = -1148.021  mm,	Z =   690.360  mm,
	W =    87.677 deg,	P =    58.894 deg,	R =   -91.986 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.835  mm
};
P[147]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2152.403  mm,	Y = -1179.979  mm,	Z =   699.594  mm,
	W =    82.911 deg,	P =    46.061 deg,	R =   -92.710 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -8.915  mm
};
P[148]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1880.490  mm,	Y = -1593.469  mm,	Z =   542.202  mm,
	W =   -84.019 deg,	P =    78.393 deg,	R =    95.861 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.135  mm
};
P[149:"LIA-4535"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2099.675  mm,	Y =  -854.797  mm,	Z =   -88.332  mm,
	W =   -90.000 deg,	P =   -24.980 deg,	R =    89.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.507  mm
};
P[159:"LIA-4756"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2098.987  mm,	Y =  -815.898  mm,	Z =   -88.678  mm,
	W =   -90.000 deg,	P =   -20.001 deg,	R =    89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.732  mm
};
P[160:"LIA-4757"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2100.034  mm,	Y =  -761.614  mm,	Z =   -87.502  mm,
	W =   -90.002 deg,	P =   -20.001 deg,	R =    90.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.550  mm
};
P[161]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2157.815  mm,	Y = -1226.045  mm,	Z =   397.891  mm,
	W =    20.014 deg,	P =   -86.241 deg,	R =   -19.851 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[162]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -47.013 deg,	J2=     8.434 deg,	J3=   -33.674 deg,
	J4=    63.756 deg,	J5=    54.624 deg,	J6=  -226.297 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[163:"LIA-1102"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2148.498  mm,	Y = -1213.193  mm,	Z =   522.868  mm,
	W =   -79.630 deg,	P =   -83.124 deg,	R =    79.557 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.359  mm
};
P[164]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2165.834  mm,	Y = -1247.273  mm,	Z =   500.638  mm,
	W =    75.667 deg,	P =   -85.151 deg,	R =   -75.719 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.939  mm
};
P[165:"LIA-2194"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2148.250  mm,	Y = -1257.826  mm,	Z =   505.446  mm,
	W =    76.488 deg,	P =   -84.858 deg,	R =   -76.543 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -9.400  mm
};
P[166]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.021 deg,	J2=    10.474 deg,	J3=   -34.342 deg,
	J4=    64.155 deg,	J5=    55.668 deg,	J6=  -233.011 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[167]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.144 deg,	J2=    10.647 deg,	J3=   -35.265 deg,
	J4=    68.622 deg,	J5=    53.188 deg,	J6=  -234.914 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[168]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2106.453  mm,	Y = -1306.446  mm,	Z =   330.027  mm,
	W =    38.989 deg,	P =   -82.038 deg,	R =   -38.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[169]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -49.945 deg,	J2=    14.635 deg,	J3=   -35.931 deg,
	J4=    69.010 deg,	J5=    54.509 deg,	J6=  -229.469 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[170]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -49.803 deg,	J2=    12.032 deg,	J3=   -29.833 deg,
	J4=    73.184 deg,	J5=    52.417 deg,	J6=  -236.602 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[171:"LIA-2188"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2150.905  mm,	Y = -1346.587  mm,	Z =   508.644  mm,
	W =     -.086 deg,	P =   -83.999 deg,	R =     -.007 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[172:"LIA-2189"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2151.543  mm,	Y = -1382.160  mm,	Z =   508.522  mm,
	W =      .521 deg,	P =   -83.940 deg,	R =     -.594 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.016  mm
};
P[173:"LIA-2187"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2151.262  mm,	Y = -1419.108  mm,	Z =   510.089  mm,
	W =      .533 deg,	P =   -83.939 deg,	R =     -.604 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.987  mm
};
P[174]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -51.173 deg,	J2=    14.636 deg,	J3=   -29.297 deg,
	J4=    74.496 deg,	J5=    53.411 deg,	J6=  -237.660 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[175]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -51.510 deg,	J2=    16.828 deg,	J3=   -34.923 deg,
	J4=    70.886 deg,	J5=    55.360 deg,	J6=  -231.158 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
/END
