/PROG  HBC_25JPH_APR
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25JPH";
PROG_SIZE	= 11631;
CREATE		= DATE 25-03-23  TIME 14:54:16;
MODIFIED	= DATE 25-03-23  TIME 15:02:52;
FILE_NAME	= HBC_30JP;
VERSION		= 0;
LINE_COUNT	= 223;
MEMORY_SIZE	= 11887;
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
/MN
   1:  !FMA R503 ;
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
  14:J PR[3] 50% FINE    ;
  15:   ;
  16:  DO[33]=ON ;
  17:  DO[41]=ON ;
  18:   ;
  19:  DO[1]=OFF ;
  20:  DO[2]=OFF ;
  21:  DO[98]=OFF ;
  22:   ;
  23:  DO[20]=ON ;
  24:   ;
  25:J P[1] 75% CNT50    ;
  26:J P[2] 75% CNT50    ;
  27:J P[3] 75% CNT30 BREAK    ;
  28:   ;
  29:  WAIT DI[1]=ON    ;
  30:  WAIT DI[20]=ON    ;
  31:  DO[20]=OFF ;
  32:   ;
  33:  DO[98]=ON ;
  34:  WAIT DI[97]=ON    ;
  35:   ;
  36:  TIMER[1]=RESET ;
  37:  TIMER[1]=START ;
  38:   ;
  39:   ;
  40:J P[4] 75% CNT70    ;
  41:J P[5] 75% CNT70    ;
  42:J P[6] 75% CNT70    ;
  43:L P[7] 1500mm/sec CNT30 BREAK    ;
  44:   ;
  45:  WAIT DI[33]=ON    ;
  46:  DO[33]=OFF ;
  47:  WAIT    .30(sec) ;
  48:  WAIT DI[33]=ON    ;
  49:   ;
  50:L P[8] 1500mm/sec CNT70    ;
  51:L P[9] 1500mm/sec CNT70    ;
  52:L P[10] 1500mm/sec CNT70    ;
  53:L P[13:ID7636] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  54:L P[12:ID7754] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  55:L P[11:ID7753] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  56:L P[22:ID7753] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  57:L P[21:ID7753] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  58:L P[20:ID7753] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  59:   ;
  60:   ;
  61:L P[14] 1500mm/sec CNT70    ;
  62:L P[15] 1500mm/sec CNT70    ;
  63:L P[23:ID7751] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  64:L P[24:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  65:L P[25:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  66:   ;
  67:L P[16:ID7751] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  68:L P[17:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  69:L P[18:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  70:   ;
  71:   ;
  72:L P[19] 1500mm/sec CNT70    ;
  73:L P[26] 1500mm/sec CNT30    ;
  74:   ;
  75:  DO[33]=ON ;
  76:   ;
  77:L P[27:ID7751] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  78:L P[28:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  79:L P[29:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  80:L P[30:ID7751] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  81:L P[31:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  82:L P[33] 1500mm/sec CNT50    ;
  83:L P[34] 1500mm/sec CNT50    ;
  84:L P[32:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  85:L P[35] 1500mm/sec CNT50    ;
  86:L P[36] 1500mm/sec CNT50    ;
  87:L P[37:ID7751] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  88:L P[38:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  89:L P[39:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  90:L P[40:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  91:L P[41:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  92:   ;
  93:L P[42:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  94:L P[43:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  95:L P[45] 1500mm/sec CNT50    ;
  96:L P[46] 1500mm/sec CNT50    ;
  97:L P[47:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=0,ED=3]    ;
  98:L P[48:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=0,ED=3]    ;
  99:L P[49] 1500mm/sec CNT50    ;
 100:L P[50:ID7752] 1500mm/sec CNT30
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 101:L P[73] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 102:L P[74] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 103:   ;
 104:   ;
 105:   ;
 106:L P[51:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 107:L P[52:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 108:L P[53] 1500mm/sec CNT50    ;
 109:L P[54] 1500mm/sec CNT50    ;
 110:L P[55] 1500mm/sec CNT50    ;
 111:L P[56] 1500mm/sec CNT50    ;
 112:L P[57] 1500mm/sec CNT50    ;
 113:   ;
 114:  //DO[2]=ON ;
 115:   ;
 116:L P[8] 1500mm/sec CNT70    ;
 117:J P[7] 100% CNT70    ;
 118:L P[58] 1500mm/sec CNT50    ;
 119:L P[59] 1500mm/sec CNT50    ;
 120:L P[60] 1500mm/sec CNT50    ;
 121:L P[75] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 122:   ;
 123:  DO[36]=OFF ;
 124:  WAIT DI[36]=ON    ;
 125:  DO[36]=OFF ;
 126:   ;
 127:L P[71] 1500mm/sec CNT50    ;
 128:L P[83] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 129:L P[84] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 130:L P[85] 1500mm/sec CNT50    ;
 131:L P[94] 1500mm/sec CNT50    ;
 132:L P[86] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 133:L P[90] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 134:L P[91] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 135:L P[92] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 136:L P[93] 1500mm/sec CNT50    ;
 137:  DO[36]=ON ;
 138:   ;
 139:L P[102] 1500mm/sec CNT50    ;
 140:L P[61] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 141:L P[62] 1500mm/sec FINE    ;
 142:L P[63] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 143:L P[64] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 144:L P[65] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 145:L P[66] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 146:L P[67] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 147:L P[68] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 148:L P[69] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 149:L P[70] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 150:L P[76] 2000mm/sec FINE    ;
 151:L P[77] 2000mm/sec FINE    ;
 152:   ;
 153:L P[78] 1500mm/sec CNT50    ;
 154:L P[79] 1500mm/sec FINE    ;
 155:L P[80] 1500mm/sec FINE    ;
 156:L P[81] 1500mm/sec FINE    ;
 157:L P[82] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 158:L P[87] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 159:L P[88] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 160:L P[89] 1500mm/sec CNT50    ;
 161:L P[80] 1500mm/sec CNT50    ;
 162:L P[79] 1500mm/sec CNT50    ;
 163:L P[78] 1500mm/sec CNT50    ;
 164:   ;
 165:   ;
 166:L P[72] 1500mm/sec CNT50    ;
 167:L P[58] 1500mm/sec CNT50    ;
 168:  DO[2]=ON ;
 169:   ;
 170:   ;
 171:   ;
 172:   ;
 173:   ;
 174:   ;
 175:   ;
 176:   ;
 177:   ;
 178:   ;
 179:   ;
 180:   ;
 181:   ;
 182:   ;
 183:J P[6] 75% CNT50    ;
 184:J P[5] 75% FINE    ;
 185:J P[4] 75% CNT50    ;
 186:J P[44] 75% CNT30    ;
 187:   ;
 188:  DO[41]=ON ;
 189:  DO[33]=ON ;
 190:   ;
 191:  DO[1]=PULSE,1.0sec ;
 192:  DO[20]=ON ;
 193:   ;
 194:  DO[2]=OFF ;
 195:  DO[98]=OFF ;
 196:   ;
 197:  TIMER[1]=STOP ;
 198:   ;
 199:J P[2] 75% CNT50    ;
 200:J P[1] 75% CNT30    ;
 201:   ;
 202:  DO[33]=ON ;
 203:  DO[34]=ON ;
 204:  DO[36]=ON ;
 205:  DO[41]=ON ;
 206:  DO[42]=ON ;
 207:  DO[44]=ON ;
 208:   ;
 209:  DO[1]=OFF ;
 210:  DO[2]=OFF ;
 211:  DO[3]=OFF ;
 212:  DO[4]=OFF ;
 213:  DO[98]=OFF ;
 214:   ;
 215:  DO[20]=ON ;
 216:   ;
 217:  CALL _TEST_CT    ;
 218:   ;
 219:J PR[3] 50% FINE    ;
 220:   ;
 221:  UFRAME_NUM=0 ;
 222:  UTOOL_NUM=1 ;
 223:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.998 deg,	J2=   -32.533 deg,	J3=    29.269 deg,
	J4=    21.209 deg,	J5=  -101.204 deg,	J6=  -142.136 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.344 deg,	J2=   -31.730 deg,	J3=    34.468 deg,
	J4=     6.421 deg,	J5=  -101.355 deg,	J6=   -86.371 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.957 deg,	J2=   -49.150 deg,	J3=    12.665 deg,
	J4=    -8.909 deg,	J5=   -63.260 deg,	J6=   -45.583 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.188 deg,	J2=   -50.745 deg,	J3=    21.848 deg,
	J4=    26.202 deg,	J5=   -39.696 deg,	J6=   -94.347 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .979 deg,	J2=   -50.339 deg,	J3=    15.762 deg,
	J4=   115.389 deg,	J5=    18.505 deg,	J6=  -120.421 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.075 deg,	J2=   -50.477 deg,	J3=     6.836 deg,
	J4=    93.008 deg,	J5=    66.274 deg,	J6=   -97.497 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.099 deg,	J2=   -53.688 deg,	J3=    -1.937 deg,
	J4=    94.600 deg,	J5=    65.049 deg,	J6=   -90.216 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.655 deg,	J2=   -10.958 deg,	J3=   -39.655 deg,
	J4=    76.685 deg,	J5=    74.484 deg,	J6=   -48.534 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.735 deg,	J2=     2.967 deg,	J3=   -43.144 deg,
	J4=    65.652 deg,	J5=    66.833 deg,	J6=   -41.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.472 deg,	J2=     6.507 deg,	J3=   -42.856 deg,
	J4=    65.552 deg,	J5=    66.539 deg,	J6=   -42.194 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[11:"ID7753"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2649.852  mm,	Y =  1392.505  mm,	Z =   366.158  mm,
	W =      .001 deg,	P =      .000 deg,	R =    50.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12:"ID7754"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2649.088  mm,	Y =  1329.413  mm,	Z =   370.517  mm,
	W =      .104 deg,	P =      .284 deg,	R =    44.884 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.985  mm
};
P[13:"ID7636"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2644.938  mm,	Y =  1283.979  mm,	Z =   367.464  mm,
	W =      .000 deg,	P =      .375 deg,	R =    31.730 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[14:""]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2641.704  mm,	Y =  1538.542  mm,	Z =   305.178  mm,
	W =     -.001 deg,	P =      .000 deg,	R =    54.354 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -211.126  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.303 deg,	J2=     3.676 deg,	J3=   -41.949 deg,
	J4=    62.467 deg,	J5=    62.783 deg,	J6=   -41.261 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -211.126  mm
};
P[16:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2560.829  mm,	Y =  1385.465  mm,	Z =   367.295  mm,
	W =      .001 deg,	P =      .000 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[17:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2560.689  mm,	Y =  1330.472  mm,	Z =   366.896  mm,
	W =      .001 deg,	P =      .000 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.185  mm
};
P[18:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2557.879  mm,	Y =  1274.788  mm,	Z =   364.685  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.825  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.066 deg,	J2=     3.919 deg,	J3=   -39.328 deg,
	J4=    72.153 deg,	J5=    69.488 deg,	J6=   -47.420 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[20:"ID7753"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2656.562  mm,	Y =  1537.758  mm,	Z =   367.681  mm,
	W =     -.001 deg,	P =      .000 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.053  mm
};
P[21:"ID7753"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2651.378  mm,	Y =  1501.376  mm,	Z =   367.680  mm,
	W =     -.001 deg,	P =      .000 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.053  mm
};
P[22:"ID7753"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2647.538  mm,	Y =  1453.859  mm,	Z =   367.680  mm,
	W =     -.001 deg,	P =      .000 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.053  mm
};
P[23:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2560.168  mm,	Y =  1540.399  mm,	Z =   366.810  mm,
	W =      .001 deg,	P =      .007 deg,	R =    54.354 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.500  mm
};
P[24:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2564.619  mm,	Y =  1486.676  mm,	Z =   367.788  mm,
	W =     -.001 deg,	P =      .000 deg,	R =    54.354 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.295  mm
};
P[25:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2561.448  mm,	Y =  1442.615  mm,	Z =   367.017  mm,
	W =     -.000 deg,	P =      .000 deg,	R =    54.354 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.278  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2377.499  mm,	Y =  1160.870  mm,	Z =   344.847  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[27:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2378.225  mm,	Y =  1159.468  mm,	Z =   370.679  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.184  mm
};
P[28:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2407.965  mm,	Y =  1160.957  mm,	Z =   369.975  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.259  mm
};
P[29:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2452.681  mm,	Y =  1164.452  mm,	Z =   364.486  mm,
	W =      .001 deg,	P =      .002 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.259  mm
};
P[30:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2524.544  mm,	Y =  1158.486  mm,	Z =   365.136  mm,
	W =      .003 deg,	P =      .007 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[31:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2566.584  mm,	Y =  1151.881  mm,	Z =   368.988  mm,
	W =      .003 deg,	P =      .007 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -9.107  mm
};
P[32:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2607.764  mm,	Y =  1152.345  mm,	Z =   371.535  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.084  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2558.138  mm,	Y =  1160.314  mm,	Z =   319.318  mm,
	W =      .004 deg,	P =      .007 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -95.026  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2605.368  mm,	Y =  1160.313  mm,	Z =   319.318  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -95.026  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2599.415  mm,	Y =  1160.216  mm,	Z =   326.040  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.824  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2662.580  mm,	Y =  1160.216  mm,	Z =   326.040  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.824  mm
};
P[37:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2654.034  mm,	Y =  1151.767  mm,	Z =   372.049  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.746  mm
};
P[38:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2694.254  mm,	Y =  1148.694  mm,	Z =   372.880  mm,
	W =      .003 deg,	P =      .007 deg,	R =    25.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.136  mm
};
P[39:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2736.973  mm,	Y =  1149.272  mm,	Z =   372.976  mm,
	W =      .003 deg,	P =      .007 deg,	R =    25.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.136  mm
};
P[40:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2786.508  mm,	Y =  1146.583  mm,	Z =   376.816  mm,
	W =      .004 deg,	P =      .008 deg,	R =    17.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.948  mm
};
P[41:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2816.841  mm,	Y =  1146.582  mm,	Z =   368.736  mm,
	W =      .003 deg,	P =      .007 deg,	R =    14.871 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[42:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2851.014  mm,	Y =  1176.820  mm,	Z =   370.384  mm,
	W =      .003 deg,	P =      .008 deg,	R =    14.871 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.948  mm
};
P[43:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2851.015  mm,	Y =  1210.995  mm,	Z =   372.207  mm,
	W =      .004 deg,	P =      .008 deg,	R =    21.880 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.948  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.155 deg,	J2=   -52.241 deg,	J3=    12.684 deg,
	J4=    19.626 deg,	J5=   -64.694 deg,	J6=   -84.698 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2851.014  mm,	Y =  1210.995  mm,	Z =   352.359  mm,
	W =      .004 deg,	P =      .007 deg,	R =    20.530 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -257.634  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2927.811  mm,	Y =  1239.219  mm,	Z =   352.359  mm,
	W =      .004 deg,	P =      .007 deg,	R =    19.244 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -126.152  mm
};
P[47:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2927.810  mm,	Y =  1235.378  mm,	Z =   419.056  mm,
	W =      .004 deg,	P =      .007 deg,	R =    17.668 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.439  mm
};
P[48:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2988.288  mm,	Y =  1235.378  mm,	Z =   419.056  mm,
	W =      .003 deg,	P =      .008 deg,	R =    14.871 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.408  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2988.288  mm,	Y =  1235.377  mm,	Z =   401.113  mm,
	W =      .003 deg,	P =      .008 deg,	R =    14.871 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.408  mm
};
P[50:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2984.903  mm,	Y =  1149.618  mm,	Z =   411.571  mm,
	W =     3.003 deg,	P =     -.148 deg,	R =     7.230 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[51:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2944.794  mm,	Y =  1145.429  mm,	Z =   408.865  mm,
	W =      .004 deg,	P =      .007 deg,	R =    10.048 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[52:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2915.035  mm,	Y =  1144.949  mm,	Z =   407.617  mm,
	W =      .004 deg,	P =      .008 deg,	R =    10.273 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2915.038  mm,	Y =  1139.668  mm,	Z =   364.361  mm,
	W =      .004 deg,	P =      .008 deg,	R =    10.530 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.689  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2826.718  mm,	Y =  1207.733  mm,	Z =   338.632  mm,
	W =      .004 deg,	P =      .008 deg,	R =    23.359 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.689  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2681.726  mm,	Y =  1200.394  mm,	Z =   298.773  mm,
	W =      .007 deg,	P =      .005 deg,	R =    26.839 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -178.360  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2467.530  mm,	Y =  1189.485  mm,	Z =   315.966  mm,
	W =      .015 deg,	P =     -.005 deg,	R =    40.493 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -211.919  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2354.480  mm,	Y =  1183.797  mm,	Z =   324.304  mm,
	W =      .013 deg,	P =     -.006 deg,	R =    47.713 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.934  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2135.850  mm,	Y =   608.147  mm,	Z =   430.607  mm,
	W =      .033 deg,	P =     4.987 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2331.827  mm,	Y =   569.909  mm,	Z =   498.860  mm,
	W =      .036 deg,	P =     4.991 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.989  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2538.472  mm,	Y =   591.969  mm,	Z =   483.927  mm,
	W =      .036 deg,	P =     4.991 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.989  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.885  mm,	Y =   511.226  mm,	Z =   601.250  mm,
	W =      .132 deg,	P =    -3.003 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.934  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2588.777  mm,	Y =   462.265  mm,	Z =   587.287  mm,
	W =      .133 deg,	P =    -3.003 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2531.156  mm,	Y =   415.897  mm,	Z =   600.116  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.316  mm,	Y =   395.025  mm,	Z =   601.642  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2531.081  mm,	Y =   355.762  mm,	Z =   603.091  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.542  mm,	Y =   293.161  mm,	Z =   603.191  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.208  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.219  mm,	Y =   260.015  mm,	Z =   601.610  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.819  mm,	Y =   214.806  mm,	Z =   599.505  mm,
	W =      .133 deg,	P =    -2.997 deg,	R =    25.340 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.736  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.564  mm,	Y =   166.565  mm,	Z =   600.313  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.244  mm,	Y =   115.071  mm,	Z =   601.797  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.666  mm,	Y =   552.727  mm,	Z =   570.675  mm,
	W =      .086 deg,	P =    -1.984 deg,	R =    45.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.731  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2296.250  mm,	Y =   335.886  mm,	Z =   529.882  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -172.460  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2944.010  mm,	Y =  1179.517  mm,	Z =   413.071  mm,
	W =      .003 deg,	P =      .016 deg,	R =     8.247 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.986  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2916.187  mm,	Y =  1172.979  mm,	Z =   414.337  mm,
	W =      .003 deg,	P =      .008 deg,	R =     8.247 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.247  mm,	Y =   598.293  mm,	Z =   599.077  mm,
	W =      .035 deg,	P =     -.860 deg,	R =    45.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2534.366  mm,	Y =   117.770  mm,	Z =   474.234  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.525  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2356.704  mm,	Y =    46.548  mm,	Z =   472.128  mm,
	W =      .132 deg,	P =    -3.000 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.525  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2356.704  mm,	Y =   -44.076  mm,	Z =   472.127  mm,
	W =      .132 deg,	P =    -3.000 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.525  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2508.369  mm,	Y =  -114.160  mm,	Z =   514.558  mm,
	W =      .132 deg,	P =    -3.000 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.525  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2523.247  mm,	Y =   -65.586  mm,	Z =   526.270  mm,
	W =     2.520 deg,	P =     3.145 deg,	R =    21.241 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.525  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2527.756  mm,	Y =  -111.283  mm,	Z =   587.328  mm,
	W =      .808 deg,	P =    -1.262 deg,	R =    21.213 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.513  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.223  mm,	Y =  -111.263  mm,	Z =   603.237  mm,
	W =     1.700 deg,	P =     1.034 deg,	R =    21.211 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.513  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2580.924  mm,	Y =   552.887  mm,	Z =   599.629  mm,
	W =      .086 deg,	P =    -1.984 deg,	R =    45.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.127  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2610.872  mm,	Y =   552.884  mm,	Z =   598.189  mm,
	W =      .086 deg,	P =    -1.984 deg,	R =    45.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.083  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2639.231  mm,	Y =   552.815  mm,	Z =   568.465  mm,
	W =      .086 deg,	P =    -1.983 deg,	R =    45.016 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -97.260  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2955.691  mm,	Y =   580.704  mm,	Z =   597.832  mm,
	W =      .086 deg,	P =    -1.983 deg,	R =    38.071 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.910  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.223  mm,	Y =   -77.280  mm,	Z =   604.389  mm,
	W =     1.700 deg,	P =     1.034 deg,	R =    21.211 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.513  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.222  mm,	Y =   -35.233  mm,	Z =   603.237  mm,
	W =     1.700 deg,	P =     1.034 deg,	R =    21.211 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.513  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.240  mm,	Y =   -35.247  mm,	Z =   576.236  mm,
	W =     1.700 deg,	P =     1.034 deg,	R =    21.211 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -67.659  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2911.337  mm,	Y =   579.552  mm,	Z =   598.984  mm,
	W =      .086 deg,	P =    -1.983 deg,	R =    38.071 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.629  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2854.507  mm,	Y =   579.552  mm,	Z =   599.176  mm,
	W =      .086 deg,	P =    -1.983 deg,	R =    38.071 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.418  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2801.516  mm,	Y =   579.552  mm,	Z =   597.639  mm,
	W =      .086 deg,	P =    -1.983 deg,	R =    38.071 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.568  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2801.432  mm,	Y =   571.513  mm,	Z =   566.195  mm,
	W =      .086 deg,	P =    -1.983 deg,	R =    38.071 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -78.076  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2946.586  mm,	Y =   572.762  mm,	Z =   568.500  mm,
	W =      .086 deg,	P =    -1.983 deg,	R =    38.071 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -97.260  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2532.107  mm,	Y =   512.562  mm,	Z =   559.530  mm,
	W =      .132 deg,	P =    -3.003 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -113.882  mm
};
/END
