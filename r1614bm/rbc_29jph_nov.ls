/PROG  RBC_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "29JPH";
PROG_SIZE	= 8916;
CREATE		= DATE 25-11-02  TIME 07:34:40;
MODIFIED	= DATE 25-11-02  TIME 07:44:10;
FILE_NAME	= RBC_33UP;
VERSION		= 0;
LINE_COUNT	= 217;
MEMORY_SIZE	= 9196;
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
   7:J PR[1:HOME POSITION] 50% FINE BREAK    ;
   8:   ;
   9:  DO[1:CYCLE COMP]=OFF ;
  10:  DO[2:WELD COMP 1 TO S161]=OFF ;
  11:  DO[98:ISO CONTACTOR]=OFF ;
  12:   ;
  13:  DO[20:NIZ TO S161]=ON ;
  14:   ;
  15:  DO[102:GUN ARM SWING RETURN]=OFF ;
  16:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  17:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  18:  WAIT    .50(sec) ;
  19:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  20:  DO[34:NIZ TO R1612-1]=OFF ;
  21:  WAIT DI[34:NIZ FROM R1612-1]=ON    ;
  22:   ;
  23:J P[1] 75% FINE    ;
  24:   ;
  25:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  26:  DO[102:GUN ARM SWING RETURN]=ON ;
  27:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
  28:  WAIT    .50(sec) ;
  29:  DO[102:GUN ARM SWING RETURN]=OFF ;
  30:   ;
  31:  //DO[34:NIZ TO R1612-1]=OFF ;
  32:  //WAIT DI[34:NIZ FROM R1612-1]=ON    ;
  33:   ;
  34:   ;
  35:   ;
  36:J P[2] 75% CNT70    ;
  37:J P[3] 75% CNT50 BREAK    ;
  38:   ;
  39:  WAIT DI[1:READY OK 1 FROM S161]=ON    ;
  40:  WAIT DI[20:NIZ FROM S161]=ON    ;
  41:  DO[20:NIZ TO S161]=OFF ;
  42:   ;
  43:  DO[98:ISO CONTACTOR]=ON ;
  44:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  45:   ;
  46:  TIMER[1]=RESET ;
  47:  TIMER[1]=START ;
  48:   ;
  49:J P[4] 75% CNT70    ;
  50:L P[5] 1500mm/sec CNT70    ;
  51:L P[6] 1500mm/sec CNT70    ;
  52:L P[7] 1500mm/sec CNT70    ;
  53:L P[8] 1500mm/sec FINE    ;
  54:   ;
  55:  DO[102:GUN ARM SWING RETURN]=OFF ;
  56:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  57:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  58:  WAIT    .50(sec) ;
  59:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  60:L P[81] 1500mm/sec CNT50    ;
  61:L P[9] 2000mm/sec FINE
    :  SPOT[SD=3,P=14,S=50,ED=3]    ;
  62:L P[10] 2000mm/sec CNT70    ;
  63:L P[82] 2000mm/sec FINE
    :  SPOT[SD=3,P=14,S=50,ED=3]    ;
  64:L P[83] 1500mm/sec CNT50    ;
  65:  PRESS_MOTN[SD=3,P=12] ;
  66:L P[11] 2000mm/sec FINE    ;
  67:L P[12] 2000mm/sec FINE
    :  SPOT[SD=3,P=14,S=50,ED=3]    ;
  68:L P[13] 2000mm/sec FINE
    :  SPOT[SD=3,P=14,S=50,ED=3]    ;
  69:L P[14] 2000mm/sec FINE
    :  SPOT[SD=3,P=14,S=50,ED=3]    ;
  70:L P[80] 1500mm/sec CNT50    ;
  71:L P[15] 2000mm/sec FINE
    :  SPOT[SD=3,P=14,S=50,ED=3]    ;
  72:L P[79] 2000mm/sec FINE
    :  SPOT[SD=3,P=14,S=50,ED=3]    ;
  73:   ;
  74:   ;
  75:L P[16] 2000mm/sec FINE
    :  SPOT[SD=3,P=14,S=50,ED=3]    ;
  76:L P[17] 2000mm/sec FINE
    :  SPOT[SD=3,P=14,S=50,ED=6]    ;
  77:L P[18] 2000mm/sec CNT30    ;
  78:L P[19] 2000mm/sec CNT30    ;
  79:L P[20] 2000mm/sec FINE
    :  SPOT[SD=6,P=15,S=7,ED=3]    ;
  80:L P[29] 2000mm/sec CNT50    ;
  81:L P[21] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=50,ED=3]    ;
  82:L P[22] 2000mm/sec CNT70    ;
  83:L P[23] 2000mm/sec FINE
    :  SPOT[SD=3,P=15,S=50,ED=3]    ;
  84:L P[46] 2000mm/sec CNT50    ;
  85:L P[55] 2000mm/sec CNT50    ;
  86:L P[24] 2000mm/sec FINE
    :  SPOT[SD=3,P=15,S=51,ED=3]    ;
  87:L P[56] 2000mm/sec CNT50    ;
  88:L P[25] 2000mm/sec FINE
    :  SPOT[SD=3,P=15,S=51,ED=3]    ;
  89:L P[26] 2000mm/sec FINE
    :  SPOT[SD=3,P=12,S=51,ED=6]    ;
  90:L P[52] 2000mm/sec CNT70    ;
  91:L P[53] 2000mm/sec CNT70    ;
  92:   ;
  93:L P[27] 2000mm/sec CNT50
    :  SPOT[SD=6,P=12,S=50,ED=6]    ;
  94:L P[28] 2000mm/sec FINE    ;
  95:   ;
  96:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  97:  DO[102:GUN ARM SWING RETURN]=ON ;
  98:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
  99:  WAIT    .50(sec) ;
 100:  DO[102:GUN ARM SWING RETURN]=OFF ;
 101:   ;
 102:  DO[34:NIZ TO R1612-1]=OFF ;
 103:   ;
 104:   ;
 105:L P[57] 1500mm/sec CNT70    ;
 106:L P[58] 1500mm/sec CNT70    ;
 107:L P[59] 1500mm/sec CNT50    ;
 108:L P[60] 2000mm/sec CNT50    ;
 109:   ;
 110:   ;
 111:L P[61] 2000mm/sec FINE    ;
 112:   ;
 113:  DO[102:GUN ARM SWING RETURN]=OFF ;
 114:  DO[101:GUN ARM SWING ADVANCE]=ON ;
 115:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
 116:  WAIT    .50(sec) ;
 117:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 118:   ;
 119:L P[62] 2000mm/sec FINE    ;
 120:L P[66] 2000mm/sec FINE
    :  SPOT[SD=6,P=12,S=4,ED=6]    ;
 121:L P[67] 2000mm/sec FINE
    :  SPOT[SD=6,P=12,S=4,ED=6]    ;
 122:L P[68] 2000mm/sec FINE
    :  SPOT[SD=6,P=12,S=4,ED=6]    ;
 123:L P[69] 2000mm/sec FINE
    :  SPOT[SD=6,P=12,S=4,ED=6]    ;
 124:L P[30] 2000mm/sec FINE
    :  SPOT[SD=6,P=12,S=4,ED=6]    ;
 125:   ;
 126:L P[70] 2000mm/sec FINE
    :  SPOT[SD=6,P=12,S=4,ED=6]    ;
 127:L P[71] 2000mm/sec FINE
    :  SPOT[SD=6,P=12,S=4,ED=6]    ;
 128:L P[72] 2000mm/sec FINE
    :  SPOT[SD=6,P=12,S=4,ED=6]    ;
 129:L P[75] 2000mm/sec CNT50    ;
 130:L P[76] 2000mm/sec FINE    ;
 131:   ;
 132:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 133:  DO[102:GUN ARM SWING RETURN]=ON ;
 134:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
 135:  WAIT    .50(sec) ;
 136:  DO[102:GUN ARM SWING RETURN]=OFF ;
 137:   ;
 138:L P[77] 2000mm/sec FINE    ;
 139:L P[78] 2000mm/sec CNT50    ;
 140:L P[31] 1500mm/sec CNT70    ;
 141:L P[32] 1500mm/sec CNT70    ;
 142:L P[33] 1500mm/sec CNT70    ;
 143:L P[34] 1500mm/sec CNT70    ;
 144:L P[35] 1500mm/sec CNT70    ;
 145:L P[36] 1500mm/sec CNT70    ;
 146:  DO[34:NIZ TO R1612-1]=ON ;
 147:   ;
 148:L P[37] 1500mm/sec CNT70    ;
 149:L P[38] 1500mm/sec CNT70    ;
 150:L P[39] 1500mm/sec CNT70    ;
 151:L P[40] 1500mm/sec FINE    ;
 152:   ;
 153:  DO[102:GUN ARM SWING RETURN]=OFF ;
 154:  DO[101:GUN ARM SWING ADVANCE]=ON ;
 155:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
 156:  WAIT    .50(sec) ;
 157:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 158:   ;
 159:L P[54] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=51,ED=3]    ;
 160:   ;
 161:L P[41] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=51,ED=3]    ;
 162:L P[42] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=51,ED=3]    ;
 163:L P[43] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=51,ED=3]    ;
 164:L P[44] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=51,ED=3]    ;
 165:L P[45] 1500mm/sec FINE    ;
 166:   ;
 167:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 168:  DO[102:GUN ARM SWING RETURN]=ON ;
 169:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
 170:  WAIT    .50(sec) ;
 171:  DO[102:GUN ARM SWING RETURN]=OFF ;
 172:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 173:  DO[2:WELD COMP 1 TO S161]=PULSE,1.0sec ;
 174:   ;
 175:L P[47] 1500mm/sec CNT70    ;
 176:L P[48] 1500mm/sec CNT70    ;
 177:L P[49] 1500mm/sec CNT70    ;
 178:J P[50] 75% CNT30 BREAK    ;
 179:   ;
 180:  //DO[1:CYCLE COMP]=PULSE,1.0sec ;
 181:  //DO[2:WELD COMP 1 TO S161]=PULSE,1.0sec ;
 182:  DO[20:NIZ TO S161]=ON ;
 183:  DO[98:ISO CONTACTOR]=OFF ;
 184:   ;
 185:  TIMER[1]=STOP ;
 186:   ;
 187:J P[51] 75% FINE BREAK    ;
 188:   ;
 189:  DO[33:NIZ TO R1611-1]=ON ;
 190:  DO[35:NIZ TO R1613-1]=ON ;
 191:  DO[41:NIZ TO R1611-2]=ON ;
 192:  DO[43:NIZ TO R1613-2]=ON ;
 193:   ;
 194:  DO[1:CYCLE COMP]=OFF ;
 195:  DO[2:WELD COMP 1 TO S161]=OFF ;
 196:  DO[3:WELD COMP 2 TO S161]=OFF ;
 197:  DO[4:WELD COMP 3 TO S161]=OFF ;
 198:  DO[98:ISO CONTACTOR]=OFF ;
 199:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 200:  DO[102:GUN ARM SWING RETURN]=OFF ;
 201:   ;
 202:  DO[20:NIZ TO S161]=ON ;
 203:   ;
 204:  DO[102:GUN ARM SWING RETURN]=OFF ;
 205:  DO[101:GUN ARM SWING ADVANCE]=ON ;
 206:  WAIT    .50(sec) ;
 207:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
 208:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 209:   ;
 210:  CALL _TEST_CT    ;
 211:   ;
 212:J PR[1:HOME POSITION] 50% FINE    ;
 213:   ;
 214:  UFRAME_NUM=0 ;
 215:  UTOOL_NUM=1 ;
 216:  PAYLOAD[1] ;
 217:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    41.292 deg,	J2=   -31.381 deg,	J3=     5.403 deg,
	J4=    84.792 deg,	J5=   -46.250 deg,	J6=  -172.307 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    41.265 deg,	J2=   -28.584 deg,	J3=     4.228 deg,
	J4=    88.844 deg,	J5=   -26.165 deg,	J6=   -94.196 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.676 deg,	J2=   -52.530 deg,	J3=     9.452 deg,
	J4=    99.717 deg,	J5=    21.349 deg,	J6=  -106.592 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.193 deg,	J2=   -41.142 deg,	J3=     2.970 deg,
	J4=    94.921 deg,	J5=    31.082 deg,	J6=   -96.952 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.068 deg,	J2=   -19.633 deg,	J3=    -7.200 deg,
	J4=    81.055 deg,	J5=    37.452 deg,	J6=   -79.779 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.310 deg,	J2=    -5.884 deg,	J3=    -9.594 deg,
	J4=    71.130 deg,	J5=    26.320 deg,	J6=   -70.254 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.469 deg,	J2=    -4.145 deg,	J3=   -17.743 deg,
	J4=    40.699 deg,	J5=    29.930 deg,	J6=   -33.079 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.067 deg,	J2=    -6.162 deg,	J3=   -19.090 deg,
	J4=    46.107 deg,	J5=    33.242 deg,	J6=   -37.049 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2291.327  mm,	Y =   220.344  mm,	Z =   568.349  mm,
	W =   -77.511 deg,	P =    87.967 deg,	R =    48.042 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.676  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.569 deg,	J2=    -3.988 deg,	J3=   -17.997 deg,
	J4=    36.648 deg,	J5=    25.109 deg,	J6=   -29.113 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2362.338  mm,	Y =   258.264  mm,	Z =   586.544  mm,
	W =   -77.926 deg,	P =    69.999 deg,	R =    65.744 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2347.450  mm,	Y =   275.393  mm,	Z =   586.866  mm,
	W =   -78.568 deg,	P =    79.116 deg,	R =    71.498 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -66.688  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2365.134  mm,	Y =   316.287  mm,	Z =   601.926  mm,
	W =   -94.357 deg,	P =    69.616 deg,	R =    55.760 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.002  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2382.531  mm,	Y =   357.579  mm,	Z =   613.888  mm,
	W =  -100.852 deg,	P =    69.618 deg,	R =    54.944 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.271  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2405.753  mm,	Y =   419.127  mm,	Z =   620.271  mm,
	W =  -112.430 deg,	P =    68.280 deg,	R =    50.574 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.541  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.179  mm,	Y =   497.831  mm,	Z =   618.939  mm,
	W =   -92.829 deg,	P =    57.109 deg,	R =    84.172 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.434  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.261  mm,	Y =   560.915  mm,	Z =   621.232  mm,
	W =   -90.022 deg,	P =    55.419 deg,	R =    89.139 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.970  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.471 deg,	J2=     7.947 deg,	J3=   -27.488 deg,
	J4=    59.275 deg,	J5=   107.979 deg,	J6=   -68.582 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.767 deg,	J2=     7.822 deg,	J3=   -27.654 deg,
	J4=    58.447 deg,	J5=   106.014 deg,	J6=   -67.138 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.918  mm,	Y =   608.339  mm,	Z =   621.109  mm,
	W =   -90.000 deg,	P =    55.000 deg,	R =    89.997 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.058  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.101  mm,	Y =   629.307  mm,	Z =   620.538  mm,
	W =   -90.002 deg,	P =    55.000 deg,	R =    89.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.984  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.328 deg,	J2=     7.225 deg,	J3=   -28.181 deg,
	J4=    58.428 deg,	J5=   105.960 deg,	J6=   -64.461 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.743  mm,	Y =   653.817  mm,	Z =   621.423  mm,
	W =   -91.660 deg,	P =    54.984 deg,	R =    87.972 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.951  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.612  mm,	Y =   715.377  mm,	Z =   620.577  mm,
	W =   -90.033 deg,	P =    50.111 deg,	R =    89.958 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.854  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.132  mm,	Y =   741.572  mm,	Z =   621.068  mm,
	W =   -90.016 deg,	P =    47.771 deg,	R =    89.978 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.899  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.626  mm,	Y =   783.920  mm,	Z =   622.345  mm,
	W =   -90.016 deg,	P =    43.814 deg,	R =    89.979 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.684  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.766  mm,	Y =   812.318  mm,	Z =   621.539  mm,
	W =   -90.002 deg,	P =    40.360 deg,	R =    89.989 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.831  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.628 deg,	J2=    10.325 deg,	J3=   -34.274 deg,
	J4=    44.081 deg,	J5=   112.127 deg,	J6=   -62.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.715  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2426.638  mm,	Y =   608.433  mm,	Z =   622.902  mm,
	W =   -90.000 deg,	P =    55.000 deg,	R =    89.998 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.196  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2337.049  mm,	Y =   779.014  mm,	Z =  1465.673  mm,
	W =   -73.896 deg,	P =     1.341 deg,	R =    86.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.708 deg,	J2=      .531 deg,	J3=   -20.846 deg,
	J4=    53.428 deg,	J5=    88.912 deg,	J6=   -75.224 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.956 deg,	J2=    -2.191 deg,	J3=   -12.284 deg,
	J4=    62.815 deg,	J5=    70.650 deg,	J6=   -81.484 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.310 deg,	J2=    -5.884 deg,	J3=    -9.594 deg,
	J4=    71.130 deg,	J5=    26.320 deg,	J6=   -70.254 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.237 deg,	J2=   -17.926 deg,	J3=    -8.124 deg,
	J4=    79.026 deg,	J5=    35.223 deg,	J6=   -76.950 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.225 deg,	J2=   -51.115 deg,	J3=     9.372 deg,
	J4=   112.975 deg,	J5=    23.560 deg,	J6=  -116.082 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    46.595 deg,	J2=   -47.511 deg,	J3=      .706 deg,
	J4=   113.493 deg,	J5=    31.500 deg,	J6=  -111.611 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    55.688 deg,	J2=   -14.158 deg,	J3=     3.522 deg,
	J4=   138.038 deg,	J5=    46.913 deg,	J6=  -121.597 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    34.961 deg,	J2=    32.767 deg,	J3=    12.089 deg,
	J4=   129.869 deg,	J5=    67.639 deg,	J6=  -111.938 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.587 deg,	J2=    15.534 deg,	J3=     3.779 deg,
	J4=   123.077 deg,	J5=    72.610 deg,	J6=   -97.106 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.284 deg,	J2=     8.014 deg,	J3=    -5.727 deg,
	J4=   119.923 deg,	J5=    69.599 deg,	J6=   -87.267 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2419.607  mm,	Y =   921.139  mm,	Z =   623.567  mm,
	W =    96.450 deg,	P =    57.187 deg,	R =   -84.567 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.199  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2418.976  mm,	Y =   976.154  mm,	Z =   623.283  mm,
	W =   101.369 deg,	P =    67.352 deg,	R =   -77.007 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.648  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2418.320  mm,	Y =  1023.460  mm,	Z =   623.018  mm,
	W =   101.369 deg,	P =    67.352 deg,	R =   -75.622 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.351  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2417.297  mm,	Y =  1046.890  mm,	Z =   621.902  mm,
	W =   125.319 deg,	P =    75.300 deg,	R =   -47.183 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.933  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.335 deg,	J2=     6.726 deg,	J3=   -11.966 deg,
	J4=   104.852 deg,	J5=    76.585 deg,	J6=   -69.107 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.366  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2428.557  mm,	Y =   647.941  mm,	Z =   627.992  mm,
	W =   -91.652 deg,	P =    54.984 deg,	R =    87.982 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.777 deg,	J2=    19.035 deg,	J3=     3.885 deg,
	J4=   117.932 deg,	J5=    71.942 deg,	J6=   -95.715 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.205 deg,	J2=    30.635 deg,	J3=    10.674 deg,
	J4=   128.207 deg,	J5=    68.848 deg,	J6=  -108.923 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    56.734 deg,	J2=   -12.503 deg,	J3=     3.939 deg,
	J4=   139.103 deg,	J5=    46.535 deg,	J6=  -123.051 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    57.007 deg,	J2=   -48.409 deg,	J3=     7.385 deg,
	J4=    97.469 deg,	J5=    13.107 deg,	J6=  -128.153 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    48.221 deg,	J2=   -48.618 deg,	J3=     7.530 deg,
	J4=    70.519 deg,	J5=   -17.380 deg,	J6=  -111.049 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2432.554  mm,	Y =   754.633  mm,	Z =   634.443  mm,
	W =   -90.012 deg,	P =    42.686 deg,	R =    89.983 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.715  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2432.554  mm,	Y =   819.528  mm,	Z =   653.330  mm,
	W =   -90.012 deg,	P =    40.358 deg,	R =    89.983 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.715  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2420.622  mm,	Y =   874.807  mm,	Z =   623.295  mm,
	W =    93.139 deg,	P =    49.665 deg,	R =   -90.503 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.564  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2432.314  mm,	Y =   709.419  mm,	Z =   623.736  mm,
	W =   -90.032 deg,	P =    50.107 deg,	R =    89.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.867  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2429.818  mm,	Y =   709.419  mm,	Z =   623.736  mm,
	W =   -90.032 deg,	P =    50.107 deg,	R =    89.960 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.867  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.600 deg,	J2=     9.224 deg,	J3=   -26.958 deg,
	J4=    59.168 deg,	J5=   107.806 deg,	J6=   -69.123 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.691 deg,	J2=     9.409 deg,	J3=   -26.287 deg,
	J4=    60.693 deg,	J5=   112.177 deg,	J6=   -72.640 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.392 deg,	J2=     8.782 deg,	J3=   -26.967 deg,
	J4=    35.429 deg,	J5=   115.497 deg,	J6=   -79.426 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.239  mm,	Y =   616.778  mm,	Z =  1419.645  mm,
	W =   -81.225 deg,	P =      .405 deg,	R =    87.649 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2228.727  mm,	Y =   624.977  mm,	Z =  1449.694  mm,
	W =   -81.225 deg,	P =      .405 deg,	R =    87.649 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2345.492  mm,	Y =   620.056  mm,	Z =  1431.656  mm,
	W =   -81.225 deg,	P =      .405 deg,	R =    87.649 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2288.275  mm,	Y =   744.856  mm,	Z =  1339.554  mm,
	W =   -73.349 deg,	P =     7.309 deg,	R =    88.785 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.606  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2308.406  mm,	Y =   811.052  mm,	Z =  1368.067  mm,
	W =   -72.339 deg,	P =     7.386 deg,	R =    90.019 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.883  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2315.952  mm,	Y =   823.363  mm,	Z =  1394.299  mm,
	W =   -71.153 deg,	P =     2.951 deg,	R =    87.242 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.938  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2329.497  mm,	Y =   799.267  mm,	Z =  1434.951  mm,
	W =   -73.412 deg,	P =     1.486 deg,	R =    86.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.000  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2347.784  mm,	Y =   752.454  mm,	Z =  1499.894  mm,
	W =   -68.941 deg,	P =    -2.902 deg,	R =    87.670 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.000  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2364.593  mm,	Y =   710.355  mm,	Z =  1536.858  mm,
	W =   -70.900 deg,	P =    -6.442 deg,	R =    85.611 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.000  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2367.133  mm,	Y =   644.843  mm,	Z =  1559.110  mm,
	W =   -68.005 deg,	P =    -6.976 deg,	R =    86.673 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.000  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2358.579  mm,	Y =   618.115  mm,	Z =  1429.326  mm,
	W =   -81.070 deg,	P =      .230 deg,	R =    87.644 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.931  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2228.727  mm,	Y =   624.977  mm,	Z =  1449.694  mm,
	W =   -81.225 deg,	P =      .405 deg,	R =    87.649 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.239  mm,	Y =   616.778  mm,	Z =  1419.645  mm,
	W =   -81.225 deg,	P =      .405 deg,	R =    87.649 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2459.760  mm,	Y =   469.453  mm,	Z =   905.954  mm,
	W =   -77.116 deg,	P =    31.711 deg,	R =    90.258 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2410.749  mm,	Y =   437.374  mm,	Z =   620.202  mm,
	W =   -93.370 deg,	P =    60.188 deg,	R =    76.665 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2409.611  mm,	Y =   408.928  mm,	Z =   628.787  mm,
	W =   -99.029 deg,	P =    69.741 deg,	R =    62.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.914  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2299.243  mm,	Y =   208.414  mm,	Z =   567.369  mm,
	W =   -80.024 deg,	P =    87.944 deg,	R =    45.598 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.650  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2333.333  mm,	Y =   248.289  mm,	Z =   579.926  mm,
	W =   -91.785 deg,	P =    78.611 deg,	R =    43.678 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2337.490  mm,	Y =   267.621  mm,	Z =   593.877  mm,
	W =   -82.210 deg,	P =    73.958 deg,	R =    57.916 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.503  mm
};
/END
