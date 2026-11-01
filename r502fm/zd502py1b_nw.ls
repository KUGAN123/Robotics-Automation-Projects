/PROG  ZD502PY1B_NW
/ATTR
OWNER		= SHIFT;
COMMENT		= "PY1B RHD";
PROG_SIZE	= 12929;
CREATE		= DATE 23-05-18  TIME 08:34:20;
MODIFIED	= DATE 23-05-18  TIME 08:34:20;
FILE_NAME	= D502PY1B;
VERSION		= 0;
LINE_COUNT	= 217;
MEMORY_SIZE	= 13209;
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
  41:L P[105] 2000mm/sec CNT50    ;
  42:L P[106] 2000mm/sec CNT30    ;
  43:L P[107] 2000mm/sec CNT30    ;
  44:L P[108] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  45:L P[109] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  46:L P[110] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  47:L P[111] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  48:L P[112] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  49:L P[113] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  50:L P[114] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  51:L P[115] 1000mm/sec CNT50    ;
  52:   ;
  53:L P[117] 2000mm/sec CNT20    ;
  54:L P[116] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  55:L P[118] 2000mm/sec CNT20    ;
  56:L P[119] 2000mm/sec CNT20    ;
  57:L P[121] 2000mm/sec CNT50    ;
  58:L P[120] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  59:L P[122] 2000mm/sec CNT20    ;
  60:L P[123] 2000mm/sec CNT30    ;
  61:L P[124] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  62:L P[125] 2000mm/sec CNT50    ;
  63:L P[126] 2000mm/sec CNT50    ;
  64:   ;
  65:   ;
  66:   ;
  67:L P[5] 2000mm/sec CNT70    ;
  68:L P[7] 2000mm/sec CNT50    ;
  69:L P[8] 1500mm/sec CNT30    ;
  70:L P[9:LIA-5192] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  71:L P[10:LIA-7018] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  72:L P[11:LIA-7017] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  73:L P[12:LIA-7016] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  74:L P[13:LIA-7015] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  75:L P[14:LIA-7014] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  76:L P[15] 1500mm/sec CNT30    ;
  77:L P[16] 1500mm/sec CNT30    ;
  78:L P[17:LIA-7493] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  79:L P[18] 1500mm/sec CNT30    ;
  80:L P[19] 1500mm/sec CNT50    ;
  81:L P[20] 1500mm/sec CNT50    ;
  82:L P[21:LIA-4201] 2000mm/sec CNT70
    :  SPOT[SD=3,P=13,S=1,ED=3]    ;
  83:L P[22] 1500mm/sec CNT50    ;
  84:L P[23] 1500mm/sec CNT50    ;
  85:L P[24:LIA-4200] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  86:L P[25] 1500mm/sec CNT30    ;
  87:L P[26] 2000mm/sec CNT30    ;
  88:L P[27:LIA-4650] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  89:L P[28] 2000mm/sec CNT30    ;
  90:   ;
  91:  DO[36:NIZ TO R0504-1]=ON ;
  92:   ;
  93:L P[29:LIA-7013] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  94:L P[30:LIA-7011] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  95:L P[31:LIA-7010] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  96:L P[32:LIA-7009] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  97:L P[33:LIA-7005] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  98:L P[34:LIA-5002] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
  99:L P[35] 1500mm/sec CNT30    ;
 100:L P[36] 2000mm/sec CNT30    ;
 101:L P[37:LIA-5416] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 102:L P[38:LIA-5414] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 103:L P[92] 1000mm/sec CNT50    ;
 104:L P[39:LIA-5418] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 105:L P[40:LIA-5417] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 106:L P[41] 1500mm/sec CNT30    ;
 107:L P[42] 2000mm/sec CNT50    ;
 108:L P[43:LIA-2137] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 109:L P[44] 1500mm/sec CNT70    ;
 110:L P[45] 1500mm/sec CNT50    ;
 111:L P[46:LIA-2140] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 112:L P[47] 1500mm/sec CNT70    ;
 113:L P[48] 2000mm/sec CNT70    ;
 114:L P[49:LIA-1113] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 115:L P[50] 1500mm/sec CNT70    ;
 116:L P[51] 2000mm/sec CNT70    ;
 117:L P[52:LIA-1114] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 118:L P[53] 1500mm/sec CNT70    ;
 119:L P[54:LIA-1255] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 120:L P[55] 1500mm/sec CNT30    ;
 121:L P[56] 2000mm/sec CNT30    ;
 122:L P[6] 1000mm/sec CNT50    ;
 123:  DO[44:NIZ TO R0504-2]=ON ;
 124:   ;
 125:L P[57] 2000mm/sec CNT70    ;
 126:L P[58] 2000mm/sec CNT70    ;
 127:L P[59:LIA-1310] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 128:L P[60:LIA-1311] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 129:L P[61:LIA-1330] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 130:L P[62] 1500mm/sec CNT70    ;
 131:L P[63] 2000mm/sec CNT70    ;
 132:L P[93] 1000mm/sec CNT50    ;
 133:L P[64] 2000mm/sec CNT70    ;
 134:L P[65] 2000mm/sec CNT70    ;
 135:J P[66] 100% CNT70    ;
 136:L P[67] 2000mm/sec CNT70    ;
 137:L P[68] 2000mm/sec CNT70    ;
 138:L P[127] 1000mm/sec CNT30    ;
 139:L P[69] 2000mm/sec CNT70    ;
 140:L P[70:LIA-1102] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 141:L P[71:LIA-2194] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 142:L P[72] 1500mm/sec CNT70    ;
 143:L P[73] 2000mm/sec CNT50    ;
 144:L P[94] 1000mm/sec CNT50    ;
 145:L P[74] 2000mm/sec CNT50    ;
 146:L P[75] 2000mm/sec CNT70    ;
 147:L P[76:LIA-2188] 1500mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 148:L P[77:LIA-2189] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 149:L P[78:LIA-2187] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 150:L P[79] 2000mm/sec CNT70    ;
 151:L P[80] 2000mm/sec CNT70    ;
 152:L P[95] 1000mm/sec CNT50    ;
 153:J P[96] 50% CNT50    ;
 154:L P[97] 1000mm/sec CNT50    ;
 155:L P[99] 1000mm/sec CNT50    ;
 156:L P[98] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
 157:L P[100] 1000mm/sec CNT50    ;
 158:L P[101] 1000mm/sec CNT50    ;
 159:J P[102] 50% CNT50    ;
 160:   ;
 161:   ;
 162:   ;
 163:J P[81] 100% CNT30 BREAK    ;
 164:   ;
 165:  WAIT DI[45:NIZ FROM R504-3]=ON    ;
 166:  DO[45:NIZ TO R504-3]=OFF ;
 167:  WAIT    .30(sec) ;
 168:  WAIT DI[45:NIZ FROM R504-3]=ON    ;
 169:   ;
 170:L P[82] 2000mm/sec CNT70    ;
 171:L P[83:LIA-4536] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 172:L P[103] 1000mm/sec CNT50    ;
 173:L P[84:LIA-4535] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 174:L P[85:LIA-4756] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 175:L P[86:LIA-4757] 2000mm/sec CNT70
    :  SPOT[SD=3,P=10,S=1,ED=3]    ;
 176:L P[104] 1000mm/sec CNT50    ;
 177:J P[87] 100% CNT70    ;
 178:J P[88] 100% CNT70    ;
 179:J P[89] 100% CNT30    ;
 180:   ;
 181:  DO[45:NIZ TO R504-3]=ON ;
 182:   ;
 183:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 184:  DO[2:WELD COMP 1 TO S050]=OFF ;
 185:   ;
 186:  DO[20:NIZ TO S050 ]=ON ;
 187:   ;
 188:  DO[98:ISO CONTACTER]=OFF ;
 189:   ;
 190:  TIMER[1]=STOP ;
 191:   ;
 192:J P[90] 100% CNT30    ;
 193:   ;
 194:  OVERRIDE=100% ;
 195:   ;
 196:  DO[33:NIZ TO R0501-1]=ON ;
 197:  DO[35:NIZ TO R0503-1 ]=ON ;
 198:  DO[36:NIZ TO R0504-1]=ON ;
 199:  DO[41:NIZ TO R0501-2]=ON ;
 200:  DO[43:NIZ TO R0503-2]=ON ;
 201:  DO[44:NIZ TO R0504-2]=ON ;
 202:   ;
 203:  DO[1:CYCLE COMPLETE]=OFF ;
 204:  DO[2:WELD COMP 1 TO S050]=OFF ;
 205:  DO[3:WELD COMP 2 TO S050  ]=OFF ;
 206:  DO[4:WELD COMP 3 TO S050]=OFF ;
 207:  DO[98:ISO CONTACTER]=OFF ;
 208:   ;
 209:  DO[20:NIZ TO S050 ]=ON ;
 210:   ;
 211:  CALL _TEST_CT    ;
 212:   ;
 213:J P[91] 75% FINE    ;
 214:   ;
 215:  UFRAME_NUM=0 ;
 216:  UTOOL_NUM=1 ;
 217:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -61.055 deg,	J2=   -23.258 deg,	J3=   -13.269 deg,
	J4=     -.525 deg,	J5=   -76.454 deg,	J6=    66.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.002  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.675 deg,	J2=   -44.977 deg,	J3=     -.231 deg,
	J4=      .000 deg,	J5=   -89.769 deg,	J6=     -.324 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.336 deg,	J2=   -44.564 deg,	J3=   -10.564 deg,
	J4=    -5.362 deg,	J5=   -59.602 deg,	J6=     1.470 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.545 deg,	J2=   -33.619 deg,	J3=   -29.966 deg,
	J4=   -13.133 deg,	J5=    20.398 deg,	J6=     2.068 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
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
	X =  2184.064  mm,	Y =  -915.670  mm,	Z =   684.863  mm,
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
	X =  2137.636  mm,	Y =  -183.467  mm,	Z =   -56.500  mm,
	W =   -90.001 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[10:"LIA-7018"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2136.445  mm,	Y =  -203.191  mm,	Z =   -59.048  mm,
	W =   -90.001 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[11:"LIA-7017"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.699  mm,	Y =  -245.208  mm,	Z =   -59.058  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12:"LIA-7016"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2136.680  mm,	Y =  -280.213  mm,	Z =   -59.036  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[13:"LIA-7015"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2136.810  mm,	Y =  -325.211  mm,	Z =   -59.032  mm,
	W =   -90.000 deg,	P =    84.998 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[14:"LIA-7014"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.122  mm,	Y =  -365.189  mm,	Z =   -59.034  mm,
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
	X =  2138.263  mm,	Y =  -395.929  mm,	Z =    -7.367  mm,
	W =   100.293 deg,	P =    89.382 deg,	R =   -78.446 deg
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
	X =  2139.439  mm,	Y =  -426.376  mm,	Z =    41.971  mm,
	W =   -90.008 deg,	P =    84.999 deg,	R =    89.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2138.636  mm,	Y =  -454.647  mm,	Z =    41.928  mm,
	W =   -90.002 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2139.021  mm,	Y =  -490.557  mm,	Z =   -59.345  mm,
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
	X =  2139.020  mm,	Y =  -520.206  mm,	Z =   -59.040  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[30:"LIA-7011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.337  mm,	Y =  -570.252  mm,	Z =   -59.018  mm,
	W =   -90.013 deg,	P =    84.999 deg,	R =    89.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[31:"LIA-7010"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.445  mm,	Y =  -620.146  mm,	Z =   -60.003  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[32:"LIA-7009"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.012  mm,	Y =  -670.002  mm,	Z =   -61.563  mm,
	W =   -90.001 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[33:"LIA-7005"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.388  mm,	Y =  -720.204  mm,	Z =   -59.294  mm,
	W =   -89.940 deg,	P =    84.993 deg,	R =    90.059 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[34:"LIA-5002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.413  mm,	Y =  -762.008  mm,	Z =   -61.573  mm,
	W =   -31.148 deg,	P =    89.987 deg,	R =   148.855 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.001  mm
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
	X =  2140.507  mm,	Y =  -765.516  mm,	Z =    43.788  mm,
	W =    90.002 deg,	P =    65.000 deg,	R =   -89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[38:"LIA-5414"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2142.382  mm,	Y =  -818.227  mm,	Z =    44.543  mm,
	W =    90.000 deg,	P =    65.001 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[39:"LIA-5418"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.044  mm,	Y =  -863.791  mm,	Z =    44.581  mm,
	W =    90.004 deg,	P =    65.001 deg,	R =   -89.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[40:"LIA-5417"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.026  mm,	Y =  -927.106  mm,	Z =    42.082  mm,
	W =    89.999 deg,	P =    65.002 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.264  mm
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
	UF : 0, UT : 1,	
	J1=   -38.596 deg,	J2=     6.483 deg,	J3=   -49.991 deg,
	J4=    46.832 deg,	J5=    58.774 deg,	J6=     7.029 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[43:"LIA-2137"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.448  mm,	Y =  -911.921  mm,	Z =   196.223  mm,
	W =    87.910 deg,	P =    54.982 deg,	R =   -91.711 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -38.596 deg,	J2=     6.483 deg,	J3=   -49.991 deg,
	J4=    46.832 deg,	J5=    58.774 deg,	J6=     7.029 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.320 deg,	J2=     4.406 deg,	J3=   -46.020 deg,
	J4=    49.451 deg,	J5=    56.485 deg,	J6=     3.145 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[46:"LIA-2140"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2146.521  mm,	Y =  -961.136  mm,	Z =   260.489  mm,
	W =    87.909 deg,	P =    54.983 deg,	R =   -91.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -40.184 deg,	J2=     6.302 deg,	J3=   -46.364 deg,
	J4=    50.155 deg,	J5=    57.164 deg,	J6=     2.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -42.365 deg,	J2=     8.064 deg,	J3=   -44.721 deg,
	J4=    53.152 deg,	J5=    57.342 deg,	J6=    24.227 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[49:"LIA-1113"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2146.078  mm,	Y = -1048.369  mm,	Z =   309.300  mm,
	W =    88.639 deg,	P =    28.035 deg,	R =   -90.639 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -41.804 deg,	J2=     8.724 deg,	J3=   -44.303 deg,
	J4=    52.819 deg,	J5=    56.772 deg,	J6=    25.227 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.038 deg,	J2=     8.874 deg,	J3=   -41.021 deg,
	J4=    56.735 deg,	J5=    56.221 deg,	J6=    27.877 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[52:"LIA-1114"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2146.301  mm,	Y = -1112.120  mm,	Z =   368.171  mm,
	W =    88.695 deg,	P =    22.995 deg,	R =   -90.509 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -43.946 deg,	J2=     8.211 deg,	J3=   -40.633 deg,
	J4=    56.867 deg,	J5=    55.949 deg,	J6=    27.531 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[54:"LIA-1255"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2148.121  mm,	Y = -1084.143  mm,	Z =   409.283  mm,
	W =    88.614 deg,	P =    29.992 deg,	R =   -90.692 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.009  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -42.366 deg,	J2=     5.964 deg,	J3=   -39.402 deg,
	J4=    56.102 deg,	J5=    54.263 deg,	J6=    10.094 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.180 deg,	J2=    -2.942 deg,	J3=   -29.678 deg,
	J4=    59.943 deg,	J5=    46.867 deg,	J6=    -3.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.504  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -42.437 deg,	J2=     -.070 deg,	J3=   -24.850 deg,
	J4=    66.663 deg,	J5=    47.287 deg,	J6=   -14.445 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.835  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -41.920 deg,	J2=     -.323 deg,	J3=   -26.990 deg,
	J4=    64.507 deg,	J5=    47.590 deg,	J6=   -28.314 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.306  mm
};
P[59:"LIA-1310"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2149.956  mm,	Y = -1178.832  mm,	Z =   622.146  mm,
	W =    88.206 deg,	P =    47.986 deg,	R =   -91.333 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[60:"LIA-1311"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2149.810  mm,	Y = -1176.041  mm,	Z =   589.622  mm,
	W =    88.007 deg,	P =    52.984 deg,	R =   -91.593 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[61:"LIA-1330"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2150.715  mm,	Y = -1106.712  mm,	Z =   488.318  mm,
	W =    83.728 deg,	P =    78.937 deg,	R =   -96.153 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.225 deg,	J2=     4.523 deg,	J3=   -34.261 deg,
	J4=    61.037 deg,	J5=    52.850 deg,	J6=   -29.326 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -44.225 deg,	J2=     4.523 deg,	J3=   -34.261 deg,
	J4=    61.037 deg,	J5=    52.849 deg,	J6=   -29.326 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -41.093 deg,	J2=    -4.563 deg,	J3=   -17.968 deg,
	J4=    72.084 deg,	J5=    43.682 deg,	J6=   -47.866 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.274 deg,	J2=   -14.585 deg,	J3=   -16.343 deg,
	J4=    77.378 deg,	J5=    49.879 deg,	J6=   -52.490 deg
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
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.207 deg,	J2=    12.108 deg,	J3=   -38.922 deg,
	J4=    66.210 deg,	J5=    54.639 deg,	J6=  -230.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -47.013 deg,	J2=     8.434 deg,	J3=   -33.674 deg,
	J4=    63.756 deg,	J5=    54.624 deg,	J6=  -226.297 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[70:"LIA-1102"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2145.778  mm,	Y = -1211.116  mm,	Z =   519.268  mm,
	W =   -58.999 deg,	P =   -87.668 deg,	R =    59.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.776  mm
};
P[71:"LIA-2194"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2141.708  mm,	Y = -1257.296  mm,	Z =   499.634  mm,
	W =    76.496 deg,	P =   -84.859 deg,	R =   -76.551 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.941  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.021 deg,	J2=    10.474 deg,	J3=   -34.342 deg,
	J4=    64.155 deg,	J5=    55.668 deg,	J6=  -233.011 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -48.144 deg,	J2=    10.647 deg,	J3=   -35.265 deg,
	J4=    68.622 deg,	J5=    53.188 deg,	J6=  -234.914 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -50.166 deg,	J2=    14.469 deg,	J3=   -35.933 deg,
	J4=    69.183 deg,	J5=    54.676 deg,	J6=  -229.545 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -49.803 deg,	J2=    12.032 deg,	J3=   -29.833 deg,
	J4=    73.184 deg,	J5=    52.417 deg,	J6=  -236.602 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[76:"LIA-2188"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2141.463  mm,	Y = -1340.925  mm,	Z =   503.990  mm,
	W =     -.092 deg,	P =   -83.999 deg,	R =     -.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.693  mm
};
P[77:"LIA-2189"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2142.162  mm,	Y = -1378.434  mm,	Z =   504.012  mm,
	W =     -.091 deg,	P =   -84.000 deg,	R =     -.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.440  mm
};
P[78:"LIA-2187"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2141.101  mm,	Y = -1415.929  mm,	Z =   503.775  mm,
	W =    37.704 deg,	P =   -83.625 deg,	R =   -38.036 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.440  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -51.173 deg,	J2=    14.636 deg,	J3=   -29.297 deg,
	J4=    74.496 deg,	J5=    53.411 deg,	J6=  -237.660 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -51.510 deg,	J2=    16.828 deg,	J3=   -34.923 deg,
	J4=    70.886 deg,	J5=    55.360 deg,	J6=  -231.158 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
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
P[83:"LIA-4536"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2097.907  mm,	Y =  -900.617  mm,	Z =   -88.731  mm,
	W =   -90.001 deg,	P =   -20.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[84:"LIA-4535"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2097.579  mm,	Y =  -852.434  mm,	Z =   -89.625  mm,
	W =   -90.001 deg,	P =   -25.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[85:"LIA-4756"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2096.854  mm,	Y =  -820.775  mm,	Z =   -89.189  mm,
	W =   -90.001 deg,	P =   -20.001 deg,	R =    89.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.662  mm
};
P[86:"LIA-4757"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2096.477  mm,	Y =  -763.433  mm,	Z =   -89.611  mm,
	W =   -90.002 deg,	P =   -20.001 deg,	R =    90.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.355  mm
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
P[89]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.212 deg,	J2=   -19.484 deg,	J3=   -27.536 deg,
	J4=    24.812 deg,	J5=   -49.600 deg,	J6=   -40.013 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -45.099 deg,	J2=   -39.649 deg,	J3=     -.555 deg,
	J4=     -.211 deg,	J5=   -89.658 deg,	J6=      .100 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -61.055 deg,	J2=   -23.258 deg,	J3=   -13.269 deg,
	J4=     -.525 deg,	J5=   -76.454 deg,	J6=    66.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.002  mm
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
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2183.968  mm,	Y = -1033.488  mm,	Z =   664.548  mm,
	W =    85.896 deg,	P =    72.960 deg,	R =   -93.922 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2106.453  mm,	Y = -1306.446  mm,	Z =   330.027  mm,
	W =    38.989 deg,	P =   -82.038 deg,	R =   -38.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2047.572  mm,	Y = -1411.660  mm,	Z =   318.449  mm,
	W =   -59.634 deg,	P =   -78.067 deg,	R =    60.080 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1976.559  mm,	Y = -1632.501  mm,	Z =   533.511  mm,
	W =   -83.972 deg,	P =    -5.524 deg,	R =    89.320 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2162.355  mm,	Y = -1599.174  mm,	Z =   494.197  mm,
	W =   -83.972 deg,	P =    -5.524 deg,	R =    89.319 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2144.055  mm,	Y = -1462.207  mm,	Z =   495.602  mm,
	W =   -83.972 deg,	P =    -5.524 deg,	R =    89.318 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.650  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2170.044  mm,	Y = -1469.918  mm,	Z =   481.192  mm,
	W =   -83.972 deg,	P =    -5.524 deg,	R =    89.319 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2170.044  mm,	Y = -1469.918  mm,	Z =   481.192  mm,
	W =   -83.972 deg,	P =    -5.524 deg,	R =    89.319 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2162.355  mm,	Y = -1599.175  mm,	Z =   494.198  mm,
	W =   -83.972 deg,	P =    -5.524 deg,	R =    89.319 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1975.237  mm,	Y = -1626.997  mm,	Z =   337.150  mm,
	W =   -83.972 deg,	P =    -5.524 deg,	R =    89.319 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2108.752  mm,	Y =  -875.984  mm,	Z =   -98.763  mm,
	W =   -90.001 deg,	P =   -22.059 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2148.822  mm,	Y =   184.239  mm,	Z =   222.731  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.910  mm,	Y =   195.623  mm,	Z =    92.637  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.253  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.909  mm,	Y =   237.656  mm,	Z =   -60.282  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.253  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2135.606  mm,	Y =   254.441  mm,	Z =   -59.006  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.218  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2135.558  mm,	Y =   211.030  mm,	Z =   -62.162  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.218  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2136.023  mm,	Y =   160.829  mm,	Z =   -60.772  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.218  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2136.503  mm,	Y =    98.900  mm,	Z =   -60.986  mm,
	W =   -90.006 deg,	P =    85.000 deg,	R =    89.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.218  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2136.407  mm,	Y =    51.209  mm,	Z =   -61.111  mm,
	W =   -90.007 deg,	P =    85.000 deg,	R =    89.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.218  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2136.406  mm,	Y =    -2.130  mm,	Z =   -59.863  mm,
	W =   -90.007 deg,	P =    84.999 deg,	R =    89.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.218  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2136.502  mm,	Y =   -48.740  mm,	Z =   -59.122  mm,
	W =   -90.008 deg,	P =    84.999 deg,	R =    89.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.888  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.851  mm,	Y =   -48.434  mm,	Z =   -61.308  mm,
	W =   -89.919 deg,	P =    85.005 deg,	R =    90.084 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.919  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.570  mm,	Y =   -76.471  mm,	Z =    -5.199  mm,
	W =    89.164 deg,	P =    86.786 deg,	R =   -88.967 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.691  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.211  mm,	Y =   -76.221  mm,	Z =    -5.206  mm,
	W =    89.445 deg,	P =    85.156 deg,	R =   -88.685 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.502  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.211  mm,	Y =   -76.221  mm,	Z =    -5.206  mm,
	W =    89.445 deg,	P =    85.156 deg,	R =   -88.685 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.502  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.091  mm,	Y =   -71.498  mm,	Z =    51.330  mm,
	W =    89.445 deg,	P =    85.156 deg,	R =   -88.685 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.502  mm
};
P[120]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.073  mm,	Y =  -107.976  mm,	Z =    41.787  mm,
	W =    89.353 deg,	P =    85.159 deg,	R =   -88.778 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.432  mm
};
P[121]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.608  mm,	Y =  -107.592  mm,	Z =    43.022  mm,
	W =    89.353 deg,	P =    85.159 deg,	R =   -88.778 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.501  mm
};
P[122]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.525  mm,	Y =  -108.348  mm,	Z =    43.077  mm,
	W =    89.357 deg,	P =    85.159 deg,	R =   -88.774 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.501  mm
};
P[123]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2147.308  mm,	Y =  -159.803  mm,	Z =    40.510  mm,
	W =    89.353 deg,	P =    85.159 deg,	R =   -88.777 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.501  mm
};
P[124]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2137.324  mm,	Y =  -152.887  mm,	Z =    40.580  mm,
	W =    89.354 deg,	P =    85.159 deg,	R =   -88.776 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.247  mm
};
P[125]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2144.917  mm,	Y =  -167.904  mm,	Z =    41.384  mm,
	W =    89.357 deg,	P =    85.159 deg,	R =   -88.774 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.101  mm
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
P[127]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2157.815  mm,	Y = -1226.045  mm,	Z =   397.891  mm,
	W =    20.014 deg,	P =   -86.241 deg,	R =   -19.851 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
/END
