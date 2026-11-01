/PROG  PY1BLHD_35JPH_APR
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25.5.26";
PROG_SIZE	= 10756;
CREATE		= DATE 26-05-25  TIME 10:01:16;
MODIFIED	= DATE 26-05-25  TIME 10:01:16;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 174;
MEMORY_SIZE	= 11080;
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
  11:J P[19] 100% CNT30    ;
  12:   ;
  13:  WAIT DI[1:READY OK 1FROM S050]=ON    ;
  14:  WAIT DI[20:NIZ FROM S050]=ON    ;
  15:  DO[20:NIZ TO S050 ]=OFF ;
  16:  DO[98:ISO CONTACTER]=ON ;
  17:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  18:  TIMER[1]=RESET ;
  19:  TIMER[1]=START ;
  20:   ;
  21:J P[89] 100% CNT30    ;
  22:J P[88] 100% CNT70    ;
  23:J P[87] 100% CNT70    ;
  24:J P[104] 100% CNT70    ;
  25:   ;
  26:   ;
  27:L P[86:LIA-4757] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  28:L P[85:LIA-4756] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  29:L P[84:LIA-4535] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  30:L P[103] 2000mm/sec CNT50    ;
  31:L P[83:LIA-4536] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  32:L P[82] 2000mm/sec CNT70    ;
  33:   ;
  34:L P[81] 2000mm/sec CNT30 BREAK    ;
  35:J P[102] 100% CNT50    ;
  36:J P[101] 50% CNT50    ;
  37:L P[100] 1500mm/sec CNT50    ;
  38:L P[98] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=9,ED=3]    ;
  39:L P[99] 2000mm/sec CNT50    ;
  40:L P[97] 1500mm/sec CNT50    ;
  41:L P[96] 1500mm/sec CNT50    ;
  42:J P[95] 50% CNT50    ;
  43:L P[80] 1000mm/sec CNT70    ;
  44:L P[79] 2000mm/sec CNT70    ;
  45:L P[78:LIA-2187] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  46:L P[77:LIA-2189] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  47:L P[76:LIA-2188] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  48:L P[75] 2000mm/sec CNT40    ;
  49:L P[74] 2000mm/sec CNT30    ;
  50:L P[94] 2000mm/sec CNT50    ;
  51:L P[73] 1000mm/sec CNT50    ;
  52:L P[72] 2000mm/sec CNT70    ;
  53:L P[71:LIA-2194] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  54:L P[63] 2000mm/sec CNT50    ;
  55:L P[70:LIA-1102] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  56:L P[69] 2000mm/sec CNT70    ;
  57:L P[127] 2000mm/sec CNT30    ;
  58:L P[68] 1000mm/sec CNT70    ;
  59:L P[67] 2000mm/sec CNT70    ;
  60:L P[66] 2000mm/sec CNT70    ;
  61:J P[65] 100% CNT70    ;
  62:L P[64] 2000mm/sec CNT20    ;
  63:L P[119] 2000mm/sec CNT50    ;
  64:L P[118] 500mm/sec CNT50    ;
  65:L P[117] 500mm/sec CNT50    ;
  66:   ;
  67:   ;
  68:L P[115] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  69:L P[114] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  70:L P[113] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  71:L P[112] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=8,ED=3]    ;
  72:L P[111] 2000mm/sec CNT50    ;
  73:L P[110] 1000mm/sec CNT40    ;
  74:L P[57] 2000mm/sec CNT40    ;
  75:L P[6] 2000mm/sec CNT50 BREAK    ;
  76:L P[56] 1000mm/sec CNT30    ;
  77:   ;
  78:  WAIT DI[36:NIZ FROM R0504-1]=ON    ;
  79:  DO[36:NIZ TO R0504-1]=OFF ;
  80:  WAIT DI[36:NIZ FROM R0504-1]=ON    ;
  81:  WAIT DI[44:NIZ FROM R0504-2]=ON    ;
  82:   ;
  83:L P[126] 2000mm/sec CNT50    ;
  84:L P[149] 1500mm/sec CNT50    ;
  85:L P[45] 1500mm/sec CNT50    ;
  86:L P[44] 2000mm/sec CNT70    ;
  87:   ;
  88:L P[42] 2000mm/sec CNT50    ;
  89:  //DO[36:NIZ TO R0504-1]=ON ;
  90:L P[105] 1500mm/sec CNT50    ;
  91:L P[41] 2000mm/sec CNT30    ;
  92:L P[40:LIA-5417] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  93:L P[39:LIA-5418] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  94:L P[92] 2000mm/sec CNT50    ;
  95:L P[38:LIA-5414] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  96:L P[37:LIA-5416] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
  97:L P[36] 2000mm/sec CNT30    ;
  98:L P[124] 1800mm/sec FINE    ;
  99:L P[123:LIA-5416] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
 100:L P[122:LIA-5416] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=9,ED=3]    ;
 101:L P[120] 2000mm/sec FINE    ;
 102:L P[35] 1000mm/sec CNT30    ;
 103:   ;
 104:  DO[36:NIZ TO R0504-1]=ON ;
 105:L P[34:LIA-5002] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=10,ED=3]    ;
 106:L P[33:LIA-7005] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 107:L P[32:LIA-7009] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 108:L P[31:LIA-7010] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 109:  WAIT DI[44:NIZ FROM R0504-2]=ON    ;
 110:  DO[44:NIZ TO R0504-2]=OFF ;
 111:  WAIT DI[44:NIZ FROM R0504-2]=ON    ;
 112:   ;
 113:   ;
 114:L P[30:LIA-7011] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 115:L P[29:LIA-7013] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 116:L P[28] 2000mm/sec CNT30    ;
 117:L P[27:LIA-4650] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 118:L P[26] 2000mm/sec CNT30    ;
 119:L P[25] 2000mm/sec CNT30    ;
 120:L P[24:LIA-4200] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 121:L P[23] 2000mm/sec CNT50    ;
 122:L P[22] 1500mm/sec CNT50    ;
 123:L P[21:LIA-4201] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 124:L P[20] 2000mm/sec CNT50    ;
 125:L P[18] 1500mm/sec CNT30    ;
 126:L P[17:LIA-7493] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 127:L P[16] 2000mm/sec CNT30    ;
 128:   ;
 129:L P[15] 1500mm/sec CNT30    ;
 130:L P[14:LIA-7014] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 131:L P[13:LIA-7015] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 132:L P[12:LIA-7016] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 133:L P[11:LIA-7017] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 134:L P[10:LIA-7018] 2000mm/sec CNT80
    :  SPOT[SD=3,P=15,S=10,ED=3]    ;
 135:L P[9:LIA-5192] 2000mm/sec CNT80
    :  SPOT[SD=3,P=16,S=10,ED=3]    ;
 136:  DO[2:WELD COMP 1 TO S050]=ON ;
 137:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 138:   ;
 139:L P[8] 2000mm/sec CNT30    ;
 140:L P[7] 1500mm/sec CNT50    ;
 141:L P[5] 2000mm/sec CNT70    ;
 142:   ;
 143:L P[61] 2000mm/sec CNT50    ;
 144:L P[116] 1500mm/sec CNT50    ;
 145:   ;
 146:L P[4] 1500mm/sec CNT70    ;
 147:J P[1] 100% CNT50    ;
 148:  DO[44:NIZ TO R0504-2]=ON ;
 149:  DO[1:CYCLE COMPLETE]=PULSE,1.0sec ;
 150:  DO[2:WELD COMP 1 TO S050]=ON ;
 151:  DO[20:NIZ TO S050 ]=ON ;
 152:  DO[98:ISO CONTACTER]=OFF ;
 153:  TIMER[1]=STOP ;
 154:J P[3] 100% CNT30 BREAK    ;
 155:J P[2] 100% CNT70    ;
 156:   ;
 157:  OVERRIDE=100% ;
 158:  DO[33:NIZ TO R0501-1]=ON ;
 159:  DO[35:NIZ TO R0503-1 ]=ON ;
 160:  DO[36:NIZ TO R0504-1]=ON ;
 161:  DO[41:NIZ TO R0501-2]=ON ;
 162:  DO[43:NIZ TO R0503-2]=ON ;
 163:  DO[44:NIZ TO R0504-2]=ON ;
 164:  DO[1:CYCLE COMPLETE]=OFF ;
 165:  DO[2:WELD COMP 1 TO S050]=OFF ;
 166:  DO[3:WELD COMP 2 TO S050  ]=OFF ;
 167:  DO[4:WELD COMP 3 TO S050]=OFF ;
 168:  DO[98:ISO CONTACTER]=OFF ;
 169:  DO[20:NIZ TO S050 ]=ON ;
 170:  CALL _TEST_CT    ;
 171:J PR[1:HOME POSITION] 75% FINE    ;
 172:  UFRAME_NUM=0 ;
 173:  UTOOL_NUM=1 ;
 174:  PAYLOAD[1] ;
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
	J1=   -45.099 deg,	J2=   -39.649 deg,	J3=     -.555 deg,
	J4=     -.211 deg,	J5=   -89.658 deg,	J6=      .100 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
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
	J1=   -34.932 deg,	J2=    11.033 deg,	J3=   -59.812 deg,
	J4=    39.608 deg,	J5=    64.982 deg,	J6=   -16.642 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.677  mm
};
P[37:"LIA-5416"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.409  mm,	Y =  -766.432  mm,	Z =    39.558  mm,
	W =   -90.508 deg,	P =    89.848 deg,	R =    89.493 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.515  mm
};
P[38:"LIA-5414"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.323  mm,	Y =  -818.327  mm,	Z =    40.729  mm,
	W =    90.000 deg,	P =    81.852 deg,	R =   -90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.241  mm
};
P[39:"LIA-5418"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.346  mm,	Y =  -866.959  mm,	Z =    39.404  mm,
	W =    90.008 deg,	P =    73.946 deg,	R =   -89.991 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.075  mm
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
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2162.332  mm,	Y =  -900.384  mm,	Z =   154.685  mm,
	W =    87.156 deg,	P =    65.141 deg,	R =   -92.454 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.948  mm
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
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2143.548  mm,	Y =  -191.475  mm,	Z =    63.492  mm,
	W =   -89.919 deg,	P =    85.005 deg,	R =    90.083 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.919  mm
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
	X =  2154.046  mm,	Y = -1380.155  mm,	Z =   505.760  mm,
	W =      .524 deg,	P =   -83.940 deg,	R =     -.597 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.016  mm
};
P[78:"LIA-2187"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, -1',
	X =  2154.142  mm,	Y = -1419.110  mm,	Z =   506.122  mm,
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
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2161.074  mm,	Y =  -846.076  mm,	Z =    42.402  mm,
	W =    90.006 deg,	P =    77.039 deg,	R =   -89.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.984  mm
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
	J1=   -38.661 deg,	J2=    10.130 deg,	J3=   -54.039 deg,
	J4=    45.630 deg,	J5=    61.807 deg,	J6=     -.528 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.747  mm
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
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2138.196  mm,	Y =  -213.897  mm,	Z =   258.290  mm,
	W =   -89.920 deg,	P =    85.005 deg,	R =    90.082 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.919  mm
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
P[120]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2152.672  mm,	Y =  -792.831  mm,	Z =    -9.509  mm,
	W =    83.219 deg,	P =    83.604 deg,	R =   -96.221 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.000  mm
};
P[122:"LIA-5416"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2142.144  mm,	Y =  -788.890  mm,	Z =    -9.671  mm,
	W =    85.295 deg,	P =    85.274 deg,	R =   -93.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.690  mm
};
P[123:"LIA-5416"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2141.729  mm,	Y =  -824.917  mm,	Z =   -10.332  mm,
	W =    87.258 deg,	P =    80.569 deg,	R =   -91.968 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.867  mm
};
P[124:""]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2146.366  mm,	Y =  -787.066  mm,	Z =    -5.083  mm,
	W =    91.957 deg,	P =    87.042 deg,	R =   -88.011 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.672  mm
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
