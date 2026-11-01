/PROG  HBC_35JPH_APR
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25.5.26";
PROG_SIZE	= 10635;
CREATE		= DATE 26-05-25  TIME 09:56:14;
MODIFIED	= DATE 26-05-25  TIME 09:56:14;
FILE_NAME	= HBC_35JP;
VERSION		= 0;
LINE_COUNT	= 203;
MEMORY_SIZE	= 10971;
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
   1:  !FMA R0404 ;
   2:  !***********************: ;
   3:  !***********************: ;
   4:  !       P  Y  1  B      : ;
   5:  !      2  A  S  D  U    : ;
   6:  !    R  N  T  B  C  I   : ;
   7:  !***********************: ;
   8:  !***********************: ;
   9:   ;
  10:  UFRAME_NUM=0 ;
  11:  UTOOL_NUM=1 ;
  12:  PAYLOAD[1] ;
  13:   ;
  14:  OVERRIDE=R[49] ;
  15:   ;
  16:J PR[2:HOME POS NEW] 50% FINE    ;
  17:   ;
  18:  DO[34:NIZ TO R0402-1]=ON ;
  19:  DO[42:NIZ TO R0402-2]=ON ;
  20:   ;
  21:  DO[1:CYCLE COMP]=OFF ;
  22:  DO[2:WELD COMP 1 TO S040]=OFF ;
  23:  DO[98:ISO CONTACTOR]=OFF ;
  24:   ;
  25:  DO[20:NIZ TO S040]=ON ;
  26:   ;
  27:J P[1] 100% CNT100    ;
  28:J P[2] 75% CNT50 BREAK    ;
  29:   ;
  30:  DO[98:ISO CONTACTOR]=ON ;
  31:   ;
  32:   ;
  33:  WAIT DI[1:READY OK 1 FROM S040]=ON    ;
  34:  WAIT DI[20:NIZ FROM S040]=ON    ;
  35:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  36:   ;
  37:  DO[20:NIZ TO S040]=OFF ;
  38:  WAIT   1.00(sec) ;
  39:   ;
  40:  TIMER[1]=RESET ;
  41:  TIMER[1]=START ;
  42:   ;
  43:J P[3] 100% CNT100    ;
  44:J P[4] 100% CNT100    ;
  45:J P[5] 100% CNT100    ;
  46:   ;
  47:  WAIT DI[42:NIZ FROM R0402-2]=ON    ;
  48:  DO[42:NIZ TO R0402-2]=OFF ;
  49:  WAIT    .30(sec) ;
  50:  WAIT DI[42:NIZ FROM R0402-2]=ON    ;
  51:J P[6] 100% CNT30    ;
  52:L P[7] 1500mm/sec CNT70    ;
  53:  WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  54:  WAIT DI[42:NIZ FROM R0402-2]=ON    ;
  55:  DO[42:NIZ TO R0402-2]=OFF ;
  56:  WAIT    .30(sec) ;
  57:  WAIT DI[42:NIZ FROM R0402-2]=ON    ;
  58:L P[71] 1500mm/sec CNT70    ;
  59:   ;
  60:   ;
  61:  DO[34:NIZ TO R0402-1]=ON ;
  62:L P[116] 1500mm/sec CNT70    ;
  63:L P[115] 1500mm/sec CNT70    ;
  64:L P[114:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
  65:L P[113:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
  66:L P[112:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
  67:  WAIT   0.00(sec) ;
  68:L P[111] 1500mm/sec CNT70    ;
  69:L P[110] 1500mm/sec CNT70    ;
  70:L P[109:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  71:L P[108:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  72:L P[107] 1500mm/sec CNT70    ;
  73:L P[106] 1500mm/sec CNT70    ;
  74:L P[105:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
  75:  WAIT   0.00(sec) ;
  76:L P[104:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=9,ED=3]    ;
  77:L P[103] 1500mm/sec CNT70    ;
  78:L P[20] 1500mm/sec CNT70    ;
  79:L P[19] 1500mm/sec CNT70    ;
  80:L P[18:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=9,ED=3]    ;
  81:L P[17] 1500mm/sec CNT70    ;
  82:L P[14:ID7550] 1500mm/sec CNT70    ;
  83:   ;
  84:L P[8] 1500mm/sec CNT70    ;
  85:   ;
  86:L P[54] 1500mm/sec CNT50    ;
  87:L P[55] 1500mm/sec CNT30 BREAK    ;
  88:   ;
  89:  DO[2:WELD COMP 1 TO S040]=ON ;
  90:L P[56] 1500mm/sec CNT70    ;
  91:L P[57] 1500mm/sec CNT70    ;
  92:L P[58] 2000mm/sec CNT100    ;
  93:  DO[42:NIZ TO R0402-2]=ON ;
  94:  !ADD ;
  95:L P[23] 2000mm/sec CNT100    ;
  96:L P[61] 2000mm/sec CNT100    ;
  97:L P[62] 2000mm/sec CNT100    ;
  98:  WAIT   0.00(sec) ;
  99:L P[9] 2000mm/sec CNT100    ;
 100:L P[10:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 101:L P[11:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 102:L P[12:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 103:L P[13:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 104:L P[21:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 105:  WAIT   0.00(sec) ;
 106:L P[22:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 107:L P[24:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 108:L P[25] 2000mm/sec CNT70    ;
 109:L P[26:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 110:  WAIT   1.00(sec) ;
 111:L P[86] 2000mm/sec CNT100    ;
 112:L P[100:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 113:L P[101:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 114:L P[30:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 115:L P[31:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 116:   ;
 117:L P[102:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 118:  WAIT   1.00(sec) ;
 119:   ;
 120:L P[63:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 121:L P[28:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 122:L P[29:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 123:   ;
 124:   ;
 125:L P[64:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 126:L P[27:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=9,ED=3]    ;
 127:   ;
 128:L P[65:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 129:L P[66] 2000mm/sec CNT100    ;
 130:L P[67:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 131:L P[68] 2000mm/sec CNT70    ;
 132:L P[69] 2000mm/sec CNT100    ;
 133:L P[72:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 134:L P[73:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 135:L P[74] 2000mm/sec CNT100    ;
 136:L P[75:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 137:L P[76:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 138:L P[77:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 139:L P[78] 2000mm/sec CNT100    ;
 140:L P[79:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 141:  WAIT   1.00(sec) ;
 142:L P[80] 2000mm/sec CNT100    ;
 143:L P[81:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 144:L P[82] 2000mm/sec CNT100    ;
 145:L P[83] 2000mm/sec CNT100    ;
 146:L P[84:ID7550] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 147:L P[85] 2000mm/sec CNT100    ;
 148:L P[99] 2000mm/sec CNT30    ;
 149:   ;
 150:L P[15] 1500mm/sec FINE    ;
 151:L P[16] 1500mm/sec FINE    ;
 152:L P[87] 1500mm/sec FINE    ;
 153:L P[88] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 154:L P[95] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 155:  WAIT   1.00(sec) ;
 156:L P[96] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,S=9,ED=3]    ;
 157:L P[97] 1500mm/sec FINE    ;
 158:L P[98] 1500mm/sec FINE    ;
 159:   ;
 160:  !EN ;
 161:  DO[35:NIZ TO R0403-1]=OFF ;
 162:  WAIT DI[35:NIZ FROM R0403-1]=ON    ;
 163:  DO[35:NIZ TO R0403-1]=OFF ;
 164:  DO[35:NIZ TO R0403-1]=ON ;
 165:L P[89] 2000mm/sec FINE    ;
 166:L P[90] 1500mm/sec CNT70    ;
 167:J P[91] 100% CNT70    ;
 168:J P[92] 100% CNT70    ;
 169:J P[93] 100% CNT30    ;
 170:   ;
 171:   ;
 172:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 173:  DO[20:NIZ TO S040]=ON ;
 174:   ;
 175:  DO[2:WELD COMP 1 TO S040]=OFF ;
 176:  DO[98:ISO CONTACTOR]=OFF ;
 177:   ;
 178:  TIMER[1]=STOP ;
 179:   ;
 180:J P[94] 75% CNT30    ;
 181:   ;
 182:  DO[33:NIZ TO R0401-1]=ON ;
 183:  DO[34:NIZ TO R0402-1]=ON ;
 184:  DO[35:NIZ TO R0403-1]=ON ;
 185:  DO[41:NIZ TO R0401-2]=ON ;
 186:  DO[42:NIZ TO R0402-2]=ON ;
 187:  DO[43:NIZ TO R0403-2]=ON ;
 188:   ;
 189:  DO[1:CYCLE COMP]=OFF ;
 190:  DO[2:WELD COMP 1 TO S040]=OFF ;
 191:  DO[3:WELD COMP 2 TO S040]=OFF ;
 192:  DO[4:WELD COMP 3 TO S040]=OFF ;
 193:  DO[98:ISO CONTACTOR]=OFF ;
 194:   ;
 195:  DO[20:NIZ TO S040]=ON ;
 196:   ;
 197:  CALL _TEST_CT    ;
 198:   ;
 199:J PR[2:HOME POS NEW] 50% FINE    ;
 200:   ;
 201:  UFRAME_NUM=0 ;
 202:  UTOOL_NUM=1 ;
 203:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.571 deg,	J2=   -20.192 deg,	J3=    28.508 deg,
	J4=   -16.535 deg,	J5=  -103.712 deg,	J6=   133.870 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.980 deg,	J2=   -31.600 deg,	J3=    33.129 deg,
	J4=    -2.619 deg,	J5=   -77.518 deg,	J6=    77.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.495 deg,	J2=   -33.463 deg,	J3=    18.903 deg,
	J4=   -18.533 deg,	J5=   -31.587 deg,	J6=    73.055 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.354 deg,	J2=   -42.229 deg,	J3=    -1.880 deg,
	J4=   -24.331 deg,	J5=    14.852 deg,	J6=    61.010 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.494 deg,	J2=   -45.800 deg,	J3=   -15.044 deg,
	J4=   -62.394 deg,	J5=    68.350 deg,	J6=    79.616 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.029 deg,	J2=   -38.678 deg,	J3=   -21.160 deg,
	J4=   -73.960 deg,	J5=    44.230 deg,	J6=    66.148 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=     1.863 deg,	J2=   -23.292 deg,	J3=   -30.453 deg,
	J4=   -71.997 deg,	J5=    54.614 deg,	J6=    57.629 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -243.816  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2365.797  mm,	Y = -1195.173  mm,	Z =   394.997  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.460  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2790.796  mm,	Y =  -600.319  mm,	Z =   589.995  mm,
	W =     -.007 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.057  mm
};
P[10:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2790.796  mm,	Y =  -597.055  mm,	Z =   602.163  mm,
	W =     -.007 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.764  mm
};
P[11:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2807.915  mm,	Y =  -595.710  mm,	Z =   602.836  mm,
	W =     -.007 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.764  mm
};
P[12:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2858.888  mm,	Y =  -601.566  mm,	Z =   613.204  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -28.537 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.764  mm
};
P[13:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2896.231  mm,	Y =  -601.566  mm,	Z =   613.779  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -28.537 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.764  mm
};
P[14:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2546.381  mm,	Y = -1187.931  mm,	Z =   361.219  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -151.761  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2367.706  mm,	Y =    54.655  mm,	Z =   503.511  mm,
	W =      .258 deg,	P =      .154 deg,	R =   -30.403 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -213.771  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2506.515  mm,	Y =    62.144  mm,	Z =   517.622  mm,
	W =      .258 deg,	P =      .155 deg,	R =   -35.033 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.168  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2607.050  mm,	Y = -1189.948  mm,	Z =   361.219  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -151.761  mm
};
P[18:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2588.043  mm,	Y = -1186.136  mm,	Z =   429.829  mm,
	W =     -.127 deg,	P =     -.149 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.523  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2590.346  mm,	Y = -1186.107  mm,	Z =   350.564  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -145.972  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2681.547  mm,	Y = -1192.635  mm,	Z =   350.564  mm,
	W =     -.128 deg,	P =     -.147 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -145.972  mm
};
P[21:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2924.453  mm,	Y =  -601.566  mm,	Z =   615.699  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -28.537 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.764  mm
};
P[22:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2924.453  mm,	Y =  -576.223  mm,	Z =   620.979  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -23.521 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.764  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2321.673  mm,	Y =  -427.667  mm,	Z =   401.048  mm,
	W =     -.007 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.420  mm
};
P[24:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2878.566  mm,	Y =  -576.223  mm,	Z =   620.979  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -23.521 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.764  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2754.219  mm,	Y =  -576.223  mm,	Z =   607.202  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -23.521 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.438  mm
};
P[26:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2752.234  mm,	Y =  -576.223  mm,	Z =   620.308  mm,
	W =     -.007 deg,	P =      .006 deg,	R =   -23.521 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.764  mm
};
P[27:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2538.763  mm,	Y =  -598.315  mm,	Z =   603.061  mm,
	W =     -.008 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.956  mm
};
P[28:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2607.807  mm,	Y =  -595.894  mm,	Z =   605.047  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.538  mm
};
P[29:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2567.681  mm,	Y =  -595.318  mm,	Z =   604.183  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.675  mm
};
P[30:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2667.454  mm,	Y =  -598.233  mm,	Z =   603.752  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.972  mm
};
P[31:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2636.542  mm,	Y =  -596.890  mm,	Z =   603.624  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.168  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2542.187  mm,	Y = -1187.932  mm,	Z =   347.020  mm,
	W =     1.057 deg,	P =     1.201 deg,	R =   -12.877 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -141.585  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .122 deg,	J2=   -13.356 deg,	J3=   -38.630 deg,
	J4=   -58.135 deg,	J5=    56.553 deg,	J6=    41.569 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.756  mm,	Y = -1281.810  mm,	Z =   343.776  mm,
	W =     -.004 deg,	P =     -.001 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.423  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2116.591  mm,	Y = -1192.530  mm,	Z =   343.776  mm,
	W =     -.004 deg,	P =     -.001 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.423  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2128.388  mm,	Y =  -583.256  mm,	Z =   343.481  mm,
	W =     -.007 deg,	P =      .004 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.420  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2571.672  mm,	Y =  -538.488  mm,	Z =   427.893  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -263.420  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2615.784  mm,	Y =  -578.227  mm,	Z =   539.200  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -185.027  mm
};
P[63:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2613.757  mm,	Y =  -572.184  mm,	Z =   608.432  mm,
	W =     -.008 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.846  mm
};
P[64:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2582.156  mm,	Y =  -570.859  mm,	Z =   606.916  mm,
	W =     -.008 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.846  mm
};
P[65:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2541.119  mm,	Y =  -574.083  mm,	Z =   606.682  mm,
	W =     -.008 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.069  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2512.782  mm,	Y =  -529.980  mm,	Z =   578.384  mm,
	W =     -.008 deg,	P =    -4.412 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.642  mm
};
P[67:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2503.481  mm,	Y =  -526.773  mm,	Z =   608.929  mm,
	W =     -.009 deg,	P =    -4.407 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.642  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2554.775  mm,	Y =  -488.036  mm,	Z =   569.888  mm,
	W =     -.009 deg,	P =    -4.407 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.185  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2539.506  mm,	Y =  -428.637  mm,	Z =   565.811  mm,
	W =     -.009 deg,	P =    -4.407 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.185  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2493.866  mm,	Y = -1261.118  mm,	Z =   338.997  mm,
	W =     -.066 deg,	P =     -.184 deg,	R =   -33.794 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -264.250  mm
};
P[72:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2503.738  mm,	Y =  -428.231  mm,	Z =   608.549  mm,
	W =     1.249 deg,	P =    -4.997 deg,	R =   -46.452 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.754  mm
};
P[73:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2502.737  mm,	Y =  -410.229  mm,	Z =   609.474  mm,
	W =      .090 deg,	P =    -6.207 deg,	R =   -46.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.123  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2510.177  mm,	Y =  -393.866  mm,	Z =   594.662  mm,
	W =     -.009 deg,	P =    -6.027 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.381  mm
};
P[75:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2505.019  mm,	Y =  -371.460  mm,	Z =   606.729  mm,
	W =     -.009 deg,	P =    -6.027 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.381  mm
};
P[76:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2504.673  mm,	Y =  -321.291  mm,	Z =   608.870  mm,
	W =     -.009 deg,	P =    -6.026 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.015  mm
};
P[77:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2508.417  mm,	Y =  -290.820  mm,	Z =   609.378  mm,
	W =     -.011 deg,	P =    -6.022 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -14.262  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2513.184  mm,	Y =  -245.841  mm,	Z =   586.291  mm,
	W =     -.013 deg,	P =    -6.018 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.812  mm
};
P[79:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2506.843  mm,	Y =  -228.767  mm,	Z =   608.114  mm,
	W =     -.013 deg,	P =    -6.018 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.269  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2513.315  mm,	Y =  -163.733  mm,	Z =   590.428  mm,
	W =     -.013 deg,	P =    -6.017 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.400  mm
};
P[81:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2506.010  mm,	Y =  -156.420  mm,	Z =   609.111  mm,
	W =     -.013 deg,	P =    -6.017 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.673  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2513.519  mm,	Y =  -138.636  mm,	Z =   590.309  mm,
	W =     -.951 deg,	P =    -1.858 deg,	R =   -36.801 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.392  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2513.162  mm,	Y =  -121.187  mm,	Z =   589.733  mm,
	W =    -1.055 deg,	P =    -1.802 deg,	R =   -33.584 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.392  mm
};
P[84:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2514.114  mm,	Y =  -121.483  mm,	Z =   608.196  mm,
	W =    -1.278 deg,	P =    -3.564 deg,	R =   -31.448 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.042  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.364  mm,	Y =  -126.756  mm,	Z =   502.278  mm,
	W =    -1.278 deg,	P =    -3.564 deg,	R =   -31.448 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -208.756  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2721.965  mm,	Y =  -573.059  mm,	Z =   577.419  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.057  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.034  mm,	Y =     7.999  mm,	Z =   563.703  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.606  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2505.778  mm,	Y =    16.639  mm,	Z =   600.984  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.113  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2181.853  mm,	Y =  -288.126  mm,	Z =   529.046  mm,
	W =      .258 deg,	P =      .153 deg,	R =   -30.403 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -224.521  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.494 deg,	J2=   -45.800 deg,	J3=   -15.044 deg,
	J4=   -62.394 deg,	J5=    68.350 deg,	J6=    79.616 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -220.000  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.462 deg,	J2=   -43.216 deg,	J3=    -1.458 deg,
	J4=   -25.385 deg,	J5=    14.516 deg,	J6=    62.096 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.343 deg,	J2=   -34.002 deg,	J3=    19.317 deg,
	J4=   -18.590 deg,	J5=   -32.024 deg,	J6=    73.063 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.671 deg,	J2=   -33.657 deg,	J3=    33.354 deg,
	J4=    -2.112 deg,	J5=   -77.719 deg,	J6=    77.044 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.838 deg,	J2=   -17.602 deg,	J3=    32.108 deg,
	J4=   -17.027 deg,	J5=  -107.342 deg,	J6=   133.420 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2509.775  mm,	Y =    61.760  mm,	Z =   602.520  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.594  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2509.774  mm,	Y =    93.056  mm,	Z =   600.985  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.594  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2509.774  mm,	Y =    93.057  mm,	Z =   521.462  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -142.076  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2388.817  mm,	Y =    51.968  mm,	Z =   504.758  mm,
	W =     1.064 deg,	P =      .720 deg,	R =   -35.027 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -163.576  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2342.105  mm,	Y =  -126.757  mm,	Z =   502.277  mm,
	W =    -1.278 deg,	P =    -3.563 deg,	R =   -31.448 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -231.910  mm
};
P[100:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2714.257  mm,	Y =  -572.947  mm,	Z =   606.547  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.538  mm
};
P[101:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2678.756  mm,	Y =  -572.947  mm,	Z =   606.835  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.050  mm
};
P[102:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2643.045  mm,	Y =  -571.217  mm,	Z =   606.548  mm,
	W =     -.008 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.344  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2811.235  mm,	Y = -1188.217  mm,	Z =   394.339  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.363  mm
};
P[104:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2842.808  mm,	Y = -1215.496  mm,	Z =   422.035  mm,
	W =     -.128 deg,	P =     -.147 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[105:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2842.056  mm,	Y = -1244.093  mm,	Z =   423.251  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -12.636 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.254  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2838.007  mm,	Y = -1258.234  mm,	Z =   356.366  mm,
	W =     -.119 deg,	P =     -.156 deg,	R =   -16.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -166.893  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2913.208  mm,	Y = -1258.204  mm,	Z =   356.326  mm,
	W =     -.120 deg,	P =     -.154 deg,	R =   -15.659 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -166.893  mm
};
P[108:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2909.400  mm,	Y = -1246.080  mm,	Z =   463.780  mm,
	W =     -.118 deg,	P =     -.155 deg,	R =   -16.364 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.721  mm
};
P[109:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2942.233  mm,	Y = -1243.978  mm,	Z =   462.618  mm,
	W =     -.118 deg,	P =     -.156 deg,	R =   -16.364 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.070  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2967.900  mm,	Y = -1254.932  mm,	Z =   433.602  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -17.331 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -78.660  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2988.907  mm,	Y = -1195.507  mm,	Z =   433.602  mm,
	W =     -.128 deg,	P =     -.148 deg,	R =   -11.625 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.746  mm
};
P[112:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2961.719  mm,	Y = -1195.199  mm,	Z =   467.600  mm,
	W =     -.522 deg,	P =     -.560 deg,	R =   -17.572 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[113:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2933.838  mm,	Y = -1187.932  mm,	Z =   464.647  mm,
	W =     -.532 deg,	P =     -.641 deg,	R =   -14.658 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.806  mm
};
P[114:"ID7550"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2905.797  mm,	Y = -1191.794  mm,	Z =   461.433  mm,
	W =     -.532 deg,	P =     -.641 deg,	R =   -15.526 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.091  mm
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2907.312  mm,	Y = -1188.927  mm,	Z =   366.678  mm,
	W =     -.116 deg,	P =     -.157 deg,	R =   -14.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.930  mm
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2723.061  mm,	Y = -1250.240  mm,	Z =   340.757  mm,
	W =     -.112 deg,	P =     -.160 deg,	R =   -20.193 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -158.872  mm
};
/END
