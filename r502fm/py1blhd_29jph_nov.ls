/PROG  PY1BLHD_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25JPH";
PROG_SIZE	= 12581;
CREATE		= DATE 25-12-03  TIME 17:00:26;
MODIFIED	= DATE 25-12-03  TIME 17:00:26;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 195;
MEMORY_SIZE	= 12949;
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
   2:  UFRAME_NUM=0 ;
   3:  UTOOL_NUM=1 ;
   4:  PAYLOAD[1] ;
   5:J PR[1:HOME POSITION] 50% FINE    ;
   6:  DO[36:NIZ TO R0504-1]=ON ;
   7:  DO[1:CYCLE COMPLETE]=OFF ;
   8:  DO[2:WELD COMP 1 TO S050]=OFF ;
   9:  DO[98:ISO CONTACTER]=OFF ;
  10:  DO[20:NIZ TO S050 ]=ON ;
  11:J P[2] 100% CNT70    ;
  12:J P[3] 100% CNT30 BREAK    ;
  13:  WAIT DI[1:READY OK 1FROM S050]=ON    ;
  14:  WAIT DI[20:NIZ FROM S050]=ON    ;
  15:  DO[20:NIZ TO S050 ]=OFF ;
  16:  DO[98:ISO CONTACTER]=ON ;
  17:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  18:  TIMER[1]=RESET ;
  19:  TIMER[1]=START ;
  20:  WAIT DI[36:NIZ FROM R0504-1]=ON    ;
  21:  DO[36:NIZ TO R0504-1]=OFF ;
  22:  WAIT DI[36:NIZ FROM R0504-1]=ON    ;
  23:  WAIT DI[44:NIZ FROM R0504-2]=ON    ;
  24:  DO[44:NIZ TO R0504-2]=OFF ;
  25:  WAIT DI[44:NIZ FROM R0504-2]=ON    ;
  26:J P[1] 50% CNT50    ;
  27:J P[4] 100% CNT70    ;
  28:L P[49] 2000mm/sec CNT50    ;
  29:L P[50] 2000mm/sec CNT30    ;
  30:L P[51] 1500mm/sec CNT50    ;
  31:L P[91] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  32:L P[93] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  33:   ;
  34:   ;
  35:L P[62] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  36:   ;
  37:L P[52] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  38:L P[53] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  39:L P[54] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  40:L P[55] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  41:L P[58] 1500mm/sec CNT50    ;
  42:   ;
  43:L P[59] 2000mm/sec CNT20    ;
  44:L P[60] 1500mm/sec CNT50    ;
  45:L P[61] 1500mm/sec CNT50    ;
  46:   ;
  47:L P[5] 2000mm/sec CNT70    ;
  48:L P[7] 2000mm/sec CNT50    ;
  49:L P[8] 1500mm/sec CNT30    ;
  50:L P[9:LIA-5192] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
  51:L P[10:LIA-7018] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
  52:L P[11:LIA-7017] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
  53:L P[12:LIA-7016] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
  54:L P[13:LIA-7015] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
  55:L P[14:LIA-7014] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
  56:L P[15] 1500mm/sec CNT30    ;
  57:L P[16] 1500mm/sec CNT30    ;
  58:L P[17:LIA-7493] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
  59:L P[18] 1500mm/sec CNT30    ;
  60:L P[20] 1500mm/sec CNT50    ;
  61:L P[21:LIA-4201] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
  62:L P[22] 1500mm/sec CNT50    ;
  63:L P[23] 1500mm/sec CNT50    ;
  64:L P[24:LIA-4200] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
  65:L P[25] 1500mm/sec CNT30    ;
  66:L P[26] 2000mm/sec CNT30    ;
  67:L P[27:LIA-4650] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
  68:L P[28] 2000mm/sec CNT30    ;
  69:L P[29:LIA-7013] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
  70:L P[30:LIA-7011] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
  71:L P[31:LIA-7010] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
  72:L P[32:LIA-7009] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
  73:L P[33:LIA-7005] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
  74:L P[34:LIA-5002] 2000mm/sec CNT70
    :  SPOT[SD=3,P=13,S=10,ED=3]    ;
  75:L P[35] 1500mm/sec CNT30    ;
  76:L P[36] 2000mm/sec CNT30    ;
  77:L P[37:LIA-5416] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  78:L P[38:LIA-5414] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  79:L P[92] 1000mm/sec CNT50    ;
  80:L P[39:LIA-5418] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  81:L P[40:LIA-5417] 2000mm/sec CNT70
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  82:L P[41] 1500mm/sec CNT30    ;
  83:L P[105] 2000mm/sec CNT50    ;
  84:  DO[36:NIZ TO R0504-1]=ON ;
  85:   ;
  86:L P[106:LIA-2137] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  87:L P[107:LIA-2137] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  88:L P[108] 2000mm/sec CNT50    ;
  89:   ;
  90:L P[19] 2000mm/sec CNT50    ;
  91:L P[48:LIA-2137] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  92:L P[43:LIA-2137] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  93:   ;
  94:   ;
  95:L P[44] 2000mm/sec CNT70    ;
  96:L P[45] 2000mm/sec CNT50    ;
  97:L P[42:LIA-2140] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  98:   ;
  99:L P[46:LIA-2140] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
 100:L P[109:LIA-2140] 2000mm/sec CNT70
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
 101:L P[47] 1500mm/sec CNT70    ;
 102:L P[149] 1500mm/sec CNT50    ;
 103:L P[126] 1500mm/sec CNT50    ;
 104:  DO[36:NIZ TO R0504-1]=ON ;
 105:  DO[44:NIZ TO R0504-2]=ON ;
 106:   ;
 107:L P[56] 2000mm/sec CNT30    ;
 108:L P[6] 1000mm/sec CNT50 BREAK    ;
 109:L P[57] 2000mm/sec CNT40    ;
 110:L P[110] 2000mm/sec CNT40    ;
 111:L P[111] 1000mm/sec CNT50    ;
 112:L P[112] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 113:   ;
 114:L P[113] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 115:L P[114] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 116:L P[115] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 117:   ;
 118:   ;
 119:L P[117] 500mm/sec CNT50    ;
 120:L P[118] 500mm/sec CNT50    ;
 121:L P[119] 500mm/sec CNT50    ;
 122:L P[64] 2000mm/sec CNT20    ;
 123:L P[65] 2000mm/sec CNT70    ;
 124:J P[66] 100% CNT70    ;
 125:L P[67] 2000mm/sec CNT70    ;
 126:L P[68] 2000mm/sec CNT70    ;
 127:L P[127] 1000mm/sec CNT30    ;
 128:L P[69] 2000mm/sec CNT70    ;
 129:L P[70:LIA-1102] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 130:L P[63] 1000mm/sec CNT50    ;
 131:L P[71:LIA-2194] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 132:L P[72] 1500mm/sec CNT70    ;
 133:L P[73] 2000mm/sec CNT50    ;
 134:L P[94] 1000mm/sec CNT50    ;
 135:L P[74] 2000mm/sec CNT30    ;
 136:L P[75] 2000mm/sec CNT40    ;
 137:L P[76:LIA-2188] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 138:L P[77:LIA-2189] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 139:L P[78:LIA-2187] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
 140:L P[79] 2000mm/sec CNT70    ;
 141:L P[80] 2000mm/sec CNT70    ;
 142:L P[95] 1000mm/sec CNT50    ;
 143:J P[96] 50% CNT50    ;
 144:L P[97] 1500mm/sec CNT50    ;
 145:L P[99] 1500mm/sec CNT50    ;
 146:L P[98] 2000mm/sec CNT70
    :  SPOT[SD=3,P=11,S=9,ED=3]    ;
 147:L P[100] 1500mm/sec CNT50    ;
 148:L P[101] 1500mm/sec CNT50    ;
 149:J P[102] 50% CNT50    ;
 150:J P[81] 100% CNT30 BREAK    ;
 151:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 152:  DO[2:WELD COMP 1 TO S050]=ON ;
 153:   ;
 154:L P[82] 2000mm/sec CNT70    ;
 155:L P[83:LIA-4536] 2000mm/sec CNT70
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 156:L P[103] 1000mm/sec CNT50    ;
 157:L P[84:LIA-4535] 2000mm/sec CNT70
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 158:L P[85:LIA-4756] 2000mm/sec CNT70
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 159:   ;
 160:   ;
 161:   ;
 162:   ;
 163:   ;
 164:L P[86:LIA-4757] 2000mm/sec CNT70
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 165:   ;
 166:   ;
 167:L P[104] 1000mm/sec CNT50    ;
 168:J P[87] 100% CNT70    ;
 169:J P[88] 100% CNT70    ;
 170:J P[89] 100% CNT30    ;
 171:  DO[48:NIZ TO R504_2 ]=ON ;
 172:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 173:  DO[2:WELD COMP 1 TO S050]=ON ;
 174:  DO[20:NIZ TO S050 ]=ON ;
 175:  DO[98:ISO CONTACTER]=OFF ;
 176:  TIMER[1]=STOP ;
 177:J P[90] 100% CNT30    ;
 178:  OVERRIDE=100% ;
 179:  DO[33:NIZ TO R0501-1]=ON ;
 180:  DO[35:NIZ TO R0503-1 ]=ON ;
 181:  DO[36:NIZ TO R0504-1]=ON ;
 182:  DO[41:NIZ TO R0501-2]=ON ;
 183:  DO[43:NIZ TO R0503-2]=ON ;
 184:  DO[44:NIZ TO R0504-2]=ON ;
 185:  DO[1:CYCLE COMPLETE]=OFF ;
 186:  DO[2:WELD COMP 1 TO S050]=OFF ;
 187:  DO[3:WELD COMP 2 TO S050  ]=OFF ;
 188:  DO[4:WELD COMP 3 TO S050]=OFF ;
 189:  DO[98:ISO CONTACTER]=OFF ;
 190:  DO[20:NIZ TO S050 ]=ON ;
 191:  CALL _TEST_CT    ;
 192:J PR[1:HOME POSITION] 75% FINE    ;
 193:  UFRAME_NUM=0 ;
 194:  UTOOL_NUM=1 ;
 195:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1233.472  mm,	Y =  -569.236  mm,	Z =  -157.150  mm,
	W =    -5.303 deg,	P =    26.738 deg,	R =   149.511 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.956  mm
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
	J1=   -33.951 deg,	J2=   -44.748 deg,	J3=    -5.952 deg,
	J4=    -2.969 deg,	J5=   -73.067 deg,	J6=      .669 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.613  mm
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
	J1=   -55.998  mm
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
	J1=    -9.490 deg,	J2=     8.684 deg,	J3=   -69.871 deg,
	J4=    10.095 deg,	J5=    70.159 deg,	J6=    -8.459 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[9:"LIA-5192"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.821  mm,	Y =  -183.582  mm,	Z =   -58.281  mm,
	W =   -90.001 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.968  mm
};
P[10:"LIA-7018"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.669  mm,	Y =  -205.454  mm,	Z =   -62.332  mm,
	W =   -90.010 deg,	P =    84.999 deg,	R =    89.991 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.994  mm
};
P[11:"LIA-7017"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.460  mm,	Y =  -245.208  mm,	Z =   -59.057  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[12:"LIA-7016"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2142.025  mm,	Y =  -280.007  mm,	Z =   -61.390  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[13:"LIA-7015"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.996  mm,	Y =  -322.152  mm,	Z =   -59.033  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[14:"LIA-7014"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2142.211  mm,	Y =  -361.982  mm,	Z =   -59.034  mm,
	W =   -90.010 deg,	P =    84.999 deg,	R =    89.991 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
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
	X =  2142.753  mm,	Y =  -395.782  mm,	Z =    -7.537  mm,
	W =    99.635 deg,	P =    89.383 deg,	R =   -79.104 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.195  mm
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
	J1=   -38.501 deg,	J2=     9.244 deg,	J3=   -53.197 deg,
	J4=    45.391 deg,	J5=    60.956 deg,	J6=    -4.738 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.747  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.399 deg,	J2=     3.187 deg,	J3=   -61.614 deg,
	J4=    21.815 deg,	J5=    63.358 deg,	J6=   -15.177 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.835  mm
};
P[21:"LIA-4201"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.951  mm,	Y =  -429.027  mm,	Z =    38.549  mm,
	W =   -90.015 deg,	P =    84.999 deg,	R =    89.985 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.081  mm
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
	X =  2141.990  mm,	Y =  -452.288  mm,	Z =    36.999  mm,
	W =   -90.014 deg,	P =    84.999 deg,	R =    89.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.321  mm
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
	X =  2143.437  mm,	Y =  -489.985  mm,	Z =   -56.521  mm,
	W =  -103.917 deg,	P =    84.849 deg,	R =    76.137 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.103  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.646 deg,	J2=    12.424 deg,	J3=   -68.618 deg,
	J4=    26.231 deg,	J5=    70.648 deg,	J6=   -14.275 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[29:"LIA-7013"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.066  mm,	Y =  -520.551  mm,	Z =   -58.713  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.922  mm
};
P[30:"LIA-7011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.146  mm,	Y =  -576.282  mm,	Z =   -60.546  mm,
	W =   -90.015 deg,	P =    84.999 deg,	R =    89.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -6.728  mm
};
P[31:"LIA-7010"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.531  mm,	Y =  -620.421  mm,	Z =   -60.359  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.620  mm
};
P[32:"LIA-7009"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.722  mm,	Y =  -670.161  mm,	Z =   -59.863  mm,
	W =   -90.015 deg,	P =    84.999 deg,	R =    89.985 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.968  mm
};
P[33:"LIA-7005"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.444  mm,	Y =  -729.794  mm,	Z =   -60.848  mm,
	W =   -89.943 deg,	P =    84.993 deg,	R =    90.056 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.813  mm
};
P[34:"LIA-5002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2144.094  mm,	Y =  -768.224  mm,	Z =   -62.540  mm,
	W =   -24.573 deg,	P =    89.980 deg,	R =   155.431 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.541  mm
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
	X =  2142.754  mm,	Y =  -765.280  mm,	Z =    38.311  mm,
	W =    90.002 deg,	P =    65.000 deg,	R =   -89.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[38:"LIA-5414"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.089  mm,	Y =  -818.326  mm,	Z =    40.729  mm,
	W =    90.000 deg,	P =    65.001 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.189  mm
};
P[39:"LIA-5418"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.842  mm,	Y =  -866.959  mm,	Z =    39.404  mm,
	W =    90.004 deg,	P =    65.001 deg,	R =   -89.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[40:"LIA-5417"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.172  mm,	Y =  -926.964  mm,	Z =    41.968  mm,
	W =    89.978 deg,	P =    62.136 deg,	R =   -90.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.265  mm
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
P[42:"LIA-2140"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2146.151  mm,	Y =  -940.181  mm,	Z =   264.762  mm,
	W =    81.614 deg,	P =    60.224 deg,	R =   -97.627 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.019  mm
};
P[43:"LIA-2137"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.781  mm,	Y =  -920.796  mm,	Z =   215.981  mm,
	W =    87.048 deg,	P =    65.954 deg,	R =   -92.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -38.597 deg,	J2=     6.484 deg,	J3=   -49.991 deg,
	J4=    46.833 deg,	J5=    58.775 deg,	J6=    -7.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.320 deg,	J2=     4.406 deg,	J3=   -46.020 deg,
	J4=    49.452 deg,	J5=    56.486 deg,	J6=    -6.937 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[46:"LIA-2140"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2146.721  mm,	Y =  -970.765  mm,	Z =   268.789  mm,
	W =    82.761 deg,	P =    54.786 deg,	R =   -95.924 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.893  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -40.647 deg,	J2=     6.806 deg,	J3=   -46.305 deg,
	J4=    50.650 deg,	J5=    57.373 deg,	J6=     2.702 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[48:"LIA-2137"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.537  mm,	Y =  -915.585  mm,	Z =   200.494  mm,
	W =    87.056 deg,	P =    65.953 deg,	R =   -92.685 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.552  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2151.125  mm,	Y =    94.095  mm,	Z =   222.730  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2142.597  mm,	Y =    85.772  mm,	Z =    84.278  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.253  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2147.109  mm,	Y =   249.262  mm,	Z =   -58.667  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.253  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.898  mm,	Y =   101.164  mm,	Z =   -61.774  mm,
	W =   -74.819 deg,	P =    84.820 deg,	R =   105.121 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.909  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.292  mm,	Y =    51.505  mm,	Z =   -59.185  mm,
	W =   -89.915 deg,	P =    85.000 deg,	R =    90.085 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.802  mm,	Y =     1.497  mm,	Z =   -59.817  mm,
	W =   -90.000 deg,	P =    84.999 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2140.593  mm,	Y =   -48.506  mm,	Z =   -61.468  mm,
	W =   -90.010 deg,	P =    84.999 deg,	R =    89.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
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
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2145.851  mm,	Y =   -48.434  mm,	Z =   -61.308  mm,
	W =   -89.919 deg,	P =    85.005 deg,	R =    90.084 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.919  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.548  mm,	Y =   -48.435  mm,	Z =    27.972  mm,
	W =   -89.919 deg,	P =    85.005 deg,	R =    90.084 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.919  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.548  mm,	Y =  -120.627  mm,	Z =    63.492  mm,
	W =   -89.919 deg,	P =    85.005 deg,	R =    90.084 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.919  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.548  mm,	Y =  -191.475  mm,	Z =    63.492  mm,
	W =   -89.919 deg,	P =    85.005 deg,	R =    90.083 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.919  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.168  mm,	Y =   154.297  mm,	Z =   -57.466  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.253  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2165.834  mm,	Y = -1247.273  mm,	Z =   500.638  mm,
	W =    75.667 deg,	P =   -85.151 deg,	R =   -75.719 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.939  mm
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
	X =  2153.253  mm,	Y = -1216.440  mm,	Z =   525.502  mm,
	W =   -79.628 deg,	P =   -83.125 deg,	R =    79.556 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.359  mm
};
P[71:"LIA-2194"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2153.895  mm,	Y = -1255.804  mm,	Z =   502.977  mm,
	W =    76.488 deg,	P =   -84.857 deg,	R =   -76.543 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
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
	J1=   -49.945 deg,	J2=    14.635 deg,	J3=   -35.931 deg,
	J4=    69.010 deg,	J5=    54.509 deg,	J6=  -229.469 deg
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
	X =  2154.068  mm,	Y = -1346.586  mm,	Z =   505.861  mm,
	W =     -.082 deg,	P =   -83.998 deg,	R =     -.011 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.717  mm
};
P[77:"LIA-2189"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2154.049  mm,	Y = -1378.155  mm,	Z =   505.762  mm,
	W =      .524 deg,	P =   -83.940 deg,	R =     -.597 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.016  mm
};
P[78:"LIA-2187"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2154.356  mm,	Y = -1417.112  mm,	Z =   508.113  mm,
	W =      .536 deg,	P =   -83.938 deg,	R =     -.608 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.538  mm
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
	X =  2100.890  mm,	Y =  -900.352  mm,	Z =   -87.532  mm,
	W =   -89.297 deg,	P =   -19.918 deg,	R =    89.730 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.135  mm
};
P[84:"LIA-4535"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2101.082  mm,	Y =  -853.621  mm,	Z =   -87.036  mm,
	W =   -90.000 deg,	P =   -24.699 deg,	R =    89.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.961  mm
};
P[85:"LIA-4756"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2101.820  mm,	Y =  -811.607  mm,	Z =   -87.509  mm,
	W =   -89.996 deg,	P =   -20.003 deg,	R =    89.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.262  mm
};
P[86:"LIA-4757"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2101.556  mm,	Y =  -762.588  mm,	Z =   -87.863  mm,
	W =   -90.002 deg,	P =   -20.001 deg,	R =    90.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.614  mm
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
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2139.528  mm,	Y =   249.262  mm,	Z =   -58.667  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.123  mm
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
	X =  2139.168  mm,	Y =   206.062  mm,	Z =   -58.667  mm,
	W =   -90.000 deg,	P =    85.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.294  mm
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
	X =  2153.586  mm,	Y = -1461.631  mm,	Z =   500.281  mm,
	W =   -87.068 deg,	P =    -5.553 deg,	R =    89.617 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.000  mm
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
	UF : 0, UT : 1,	
	J1=   -39.915 deg,	J2=    10.847 deg,	J3=   -53.228 deg,
	J4=    46.834 deg,	J5=    61.587 deg,	J6=     2.798 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.747  mm
};
P[106:"LIA-2137"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2144.815  mm,	Y =  -947.664  mm,	Z =   149.681  mm,
	W =    87.902 deg,	P =    54.983 deg,	R =   -91.718 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.718  mm
};
P[107:"LIA-2137"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2144.021  mm,	Y =  -915.699  mm,	Z =   160.402  mm,
	W =    87.909 deg,	P =    54.983 deg,	R =   -91.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.089  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2155.181  mm,	Y =  -912.354  mm,	Z =   149.260  mm,
	W =    87.137 deg,	P =    65.209 deg,	R =   -92.599 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.747  mm
};
P[109:"LIA-2140"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2147.198  mm,	Y =  -994.576  mm,	Z =   269.453  mm,
	W =    83.506 deg,	P =    50.180 deg,	R =   -95.332 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.949  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -41.688 deg,	J2=     -.065 deg,	J3=   -27.194 deg,
	J4=    64.124 deg,	J5=    47.652 deg,	J6=   -36.176 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.835  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2188.074  mm,	Y = -1134.869  mm,	Z =   649.819  mm,
	W =    88.354 deg,	P =    47.474 deg,	R =   -91.148 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.835  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2155.244  mm,	Y = -1177.542  mm,	Z =   646.435  mm,
	W =    87.950 deg,	P =    45.031 deg,	R =   -91.447 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.055  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2154.869  mm,	Y = -1179.359  mm,	Z =   620.091  mm,
	W =    88.354 deg,	P =    47.475 deg,	R =   -91.148 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.835  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2154.954  mm,	Y = -1180.587  mm,	Z =   592.404  mm,
	W =    88.027 deg,	P =    55.687 deg,	R =   -91.564 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.446  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2153.573  mm,	Y = -1178.315  mm,	Z =   555.491  mm,
	W =    87.835 deg,	P =    59.233 deg,	R =   -91.726 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.000  mm
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2172.679  mm,	Y = -1120.783  mm,	Z =   565.275  mm,
	W =    87.722 deg,	P =    60.630 deg,	R =   -91.865 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.676  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2182.043  mm,	Y = -1083.960  mm,	Z =   590.270  mm,
	W =    87.631 deg,	P =    61.667 deg,	R =   -91.975 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.937  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2190.491  mm,	Y = -1083.960  mm,	Z =   727.544  mm,
	W =    87.631 deg,	P =    61.667 deg,	R =   -91.975 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.937  mm
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2182.527  mm,	Y =  -944.040  mm,	Z =   487.650  mm,
	W =    83.688 deg,	P =    54.481 deg,	R =   -94.660 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.988  mm
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
P[149]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2174.585  mm,	Y =  -956.785  mm,	Z =   425.241  mm,
	W =    88.065 deg,	P =    52.042 deg,	R =   -91.372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.504  mm
};
/END
