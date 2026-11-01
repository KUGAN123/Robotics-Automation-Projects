/PROG  D404RBSO
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "";
PROG_SIZE	= 9593;
CREATE		= DATE 26-04-29  TIME 14:52:48;
MODIFIED	= DATE 26-04-29  TIME 14:52:48;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 222;
MEMORY_SIZE	= 9853;
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
   1:  !FMA R0404 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:  OVERRIDE=R[49] ;
   8:   ;
   9:J PR[2:HOME POS NEW] 50% FINE    ;
  10:   ;
  11:  DO[34:NIZ TO R0402-1]=OFF ;
  12:  DO[42:NIZ TO R0402-2]=OFF ;
  13:   ;
  14:  DO[1:CYCLE COMP]=OFF ;
  15:  DO[2:WELD COMP 1 TO S040]=OFF ;
  16:  DO[98:ISO CONTACTOR]=OFF ;
  17:   ;
  18:  DO[20:NIZ TO S040]=ON ;
  19:   ;
  20:J P[1] 50% CNT70    ;
  21:J P[2] 50% CNT50 BREAK    ;
  22:   ;
  23:  WAIT DI[1:READY OK 1 FROM S040]=ON    ;
  24:  WAIT DI[20:NIZ FROM S040]=ON    ;
  25:  DO[20:NIZ TO S040]=OFF ;
  26:   ;
  27:  DO[98:ISO CONTACTOR]=ON ;
  28:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  29:   ;
  30:  TIMER[1]=RESET ;
  31:  TIMER[1]=START ;
  32:   ;
  33:J P[3] 50% CNT70 BREAK    ;
  34:   ;
  35:  //WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  36:  //DO[34:NIZ TO R0402-1]=OFF ;
  37:  //WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  38:  //DO[34:NIZ TO R0402-1]=OFF ;
  39:  //WAIT    .30(sec) ;
  40:  //WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  41:  //WAIT DI[42:NIZ FROM R0402-2]=ON    ;
  42:   ;
  43:J P[4] 50% CNT70    ;
  44:J P[5] 50% CNT70    ;
  45:J P[6] 50% CNT70    ;
  46:J P[7] 50% CNT70    ;
  47:  //DO[34:NIZ TO R0402-1]=OFF ;
  48:  WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  49:  DO[34:NIZ TO R0402-1]=OFF ;
  50:  WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  51:   ;
  52:   ;
  53:J P[8] 50% CNT70    ;
  54:L P[9] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  55:L P[10] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  56:  //WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  57:  //DO[34:NIZ TO R0402-1]=OFF ;
  58:  //WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  59:L P[11] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  60:L P[12] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  61:  WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  62:  DO[34:NIZ TO R0402-1]=OFF ;
  63:  WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  64:   ;
  65:   ;
  66:   ;
  67:L P[13] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  68:L P[14] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  69:J P[15] 50% CNT70    ;
  70:  DO[34:NIZ TO R0402-1]=OFF ;
  71:J P[16] 50% CNT70    ;
  72:   ;
  73:   ;
  74:   ;
  75:   ;
  76:   ;
  77:   ;
  78:   ;
  79:   ;
  80:  //L P[10] 1500mm/sec CNT70    ;
  81:  //L P[11] 1500mm/sec CNT70    ;
  82:L P[17] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  83:L P[18] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  84:L P[19] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  85:L P[20] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  86:L P[21] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  87:L P[22] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  88:  //L P[68] 2000mm/sec CNT50    ;
  89:  //L P[69] 2000mm/sec CNT50    ;
  90:   ;
  91:   ;
  92:   ;
  93:   ;
  94:   ;
  95:   ;
  96:   ;
  97:   ;
  98:J P[23] 50% CNT70    ;
  99:J P[24] 50% CNT70    ;
 100:  DO[34:NIZ TO R0402-1]=ON ;
 101:L P[25] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 102:L P[26] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 103:L P[27] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 104:L P[28] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 105:L P[29] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 106:L P[30] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 107:  DO[34:NIZ TO R0402-1]=ON ;
 108:L P[31] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 109:J P[32] 50% CNT70    ;
 110:J P[33] 50% CNT70    ;
 111:  WAIT DI[34:NIZ FROM R0402-1]=ON    ;
 112:  DO[34:NIZ TO R0402-1]=OFF ;
 113:  WAIT DI[34:NIZ FROM R0402-1]=ON    ;
 114:   ;
 115:   ;
 116:   ;
 117:   ;
 118:J P[34] 50% CNT70    ;
 119:L P[35] 500mm/sec CNT100
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
 120:L P[36] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 121:L P[37] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 122:L P[38] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 123:L P[39] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 124:L P[40] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 125:J P[41] 50% FINE    ;
 126:J P[42] 50% FINE    ;
 127:L P[43] 500mm/sec CNT70    ;
 128:L P[44] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 129:L P[45] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 130:L P[46] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 131:J P[47] 50% CNT70    ;
 132:J P[48] 50% CNT70    ;
 133:   ;
 134:   ;
 135:L P[49] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 136:L P[50] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 137:L P[51] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 138:L P[52] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 139:L P[53] 500mm/sec CNT100
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
 140:J P[54] 50% CNT70    ;
 141:   ;
 142:   ;
 143:   ;
 144:   ;
 145:   ;
 146:   ;
 147:  //L P[48] 1500mm/sec CNT50    ;
 148:  //L P[29] 1500mm/sec CNT70    ;
 149:L P[55] 500mm/sec CNT100
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 150:J P[56] 50% CNT70    ;
 151:  //L P[32] 1500mm/sec CNT50    ;
 152:J P[57] 50% CNT70    ;
 153:   ;
 154:   ;
 155:L P[58] 500mm/sec CNT100
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 156:L P[59] 500mm/sec CNT100
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 157:L P[60] 500mm/sec CNT100
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 158:L P[61] 500mm/sec CNT100
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 159:J P[62] 50% CNT70    ;
 160:J P[63] 50% CNT70    ;
 161:J P[64] 50% CNT70    ;
 162:J P[65] 50% CNT70    ;
 163:L P[66] 500mm/sec CNT100
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 164:J P[67] 50% CNT70    ;
 165:J P[64] 50% CNT70    ;
 166:J P[63] 50% CNT70    ;
 167:   ;
 168:   ;
 169:   ;
 170:J P[68] 50% CNT70    ;
 171:J P[69] 50% CNT70    ;
 172:L P[70] 500mm/sec CNT100
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 173:  DO[34:NIZ TO R0402-1]=ON ;
 174:J P[69] 50% CNT70    ;
 175:L P[71] 500mm/sec CNT100
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 176:J P[72] 50% CNT70    ;
 177:J P[73] 50% CNT70    ;
 178:J P[74] 50% CNT100    ;
 179:   ;
 180:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 181:  DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 182:   ;
 183:J P[75] 50% CNT70    ;
 184:J P[76] 50% CNT70    ;
 185:J P[77] 50% CNT70    ;
 186:J P[78] 75% CNT70    ;
 187:J P[79] 75% CNT30    ;
 188:   ;
 189:  DO[42:NIZ TO R0402-2]=ON ;
 190:   ;
 191:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 192:  DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 193:  DO[20:NIZ TO S040]=ON ;
 194:   ;
 195:  DO[98:ISO CONTACTOR]=OFF ;
 196:   ;
 197:  TIMER[1]=STOP ;
 198:   ;
 199:J P[1] 75% CNT30    ;
 200:   ;
 201:  DO[33:NIZ TO R0401-1]=ON ;
 202:  DO[34:NIZ TO R0402-1]=ON ;
 203:  DO[35:NIZ TO R0403-1]=ON ;
 204:  DO[41:NIZ TO R0401-2]=ON ;
 205:  DO[42:NIZ TO R0402-2]=ON ;
 206:  DO[43:NIZ TO R0403-2]=ON ;
 207:   ;
 208:  DO[1:CYCLE COMP]=OFF ;
 209:  DO[2:WELD COMP 1 TO S040]=OFF ;
 210:  DO[3:WELD COMP 2 TO S040]=OFF ;
 211:  DO[4:WELD COMP 3 TO S040]=OFF ;
 212:  DO[98:ISO CONTACTOR]=OFF ;
 213:   ;
 214:  DO[20:NIZ TO S040]=ON ;
 215:   ;
 216:  //CALL _TEST_CT    ;
 217:   ;
 218:J PR[2:HOME POS NEW] 50% FINE    ;
 219:   ;
 220:  UFRAME_NUM=0 ;
 221:  UTOOL_NUM=1 ;
 222:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.998 deg,	J2=   -19.110 deg,	J3=    28.809 deg,
	J4=   -16.440 deg,	J5=  -103.894 deg,	J6=   133.412 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.556 deg,	J2=   -37.661 deg,	J3=    33.665 deg,
	J4=     0.000 deg,	J5=   -77.985 deg,	J6=    74.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.000 deg,	J2=   -39.295 deg,	J3=    20.004 deg,
	J4=   -17.102 deg,	J5=   -32.488 deg,	J6=    71.565 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.712 deg,	J2=   -46.342 deg,	J3=    -2.997 deg,
	J4=   -30.007 deg,	J5=    16.925 deg,	J6=    66.807 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    17.723 deg,	J2=   -41.310 deg,	J3=   -27.159 deg,
	J4=   -52.369 deg,	J5=    74.227 deg,	J6=    65.731 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.871 deg,	J2=   -30.528 deg,	J3=   -36.679 deg,
	J4=   -71.133 deg,	J5=    67.495 deg,	J6=    51.787 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.328 deg,	J2=    -7.128 deg,	J3=   -48.930 deg,
	J4=   -66.954 deg,	J5=    78.893 deg,	J6=    39.219 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.075 deg,	J2=     1.273 deg,	J3=   -43.793 deg,
	J4=   -39.752 deg,	J5=    51.274 deg,	J6=    27.493 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2637.286  mm,	Y = -1649.493  mm,	Z =   416.011  mm,
	W =     -.004 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -99.309  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2637.266  mm,	Y = -1685.997  mm,	Z =   420.382  mm,
	W =     -.004 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -78.331  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2637.283  mm,	Y = -1734.546  mm,	Z =   420.361  mm,
	W =     -.004 deg,	P =      .006 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -78.331  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2637.292  mm,	Y = -1776.582  mm,	Z =   419.034  mm,
	W =     -.004 deg,	P =      .005 deg,	R =   -44.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -78.331  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2637.274  mm,	Y = -1823.631  mm,	Z =   420.388  mm,
	W =     -.004 deg,	P =      .005 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.262  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2641.103  mm,	Y = -1858.007  mm,	Z =   420.163  mm,
	W =     -.127 deg,	P =      .129 deg,	R =   -47.200 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.200  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.503 deg,	J2=     3.524 deg,	J3=   -40.322 deg,
	J4=   -37.940 deg,	J5=    46.942 deg,	J6=    28.085 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -194.089  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.775 deg,	J2=     -.881 deg,	J3=   -40.419 deg,
	J4=   -36.332 deg,	J5=    46.435 deg,	J6=    26.943 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -194.089  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2540.805  mm,	Y = -1859.056  mm,	Z =   416.367  mm,
	W =     -.170 deg,	P =      .231 deg,	R =   -47.196 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.473  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2545.984  mm,	Y = -1822.475  mm,	Z =   417.097  mm,
	W =     -.170 deg,	P =      .231 deg,	R =   -47.196 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.473  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2550.425  mm,	Y = -1781.723  mm,	Z =   416.614  mm,
	W =     -.171 deg,	P =      .231 deg,	R =   -47.195 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.473  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2549.725  mm,	Y = -1730.603  mm,	Z =   416.417  mm,
	W =     -.170 deg,	P =      .231 deg,	R =   -47.196 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.473  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2551.637  mm,	Y = -1683.850  mm,	Z =   416.900  mm,
	W =     -.170 deg,	P =      .232 deg,	R =   -47.196 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.473  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2552.996  mm,	Y = -1650.451  mm,	Z =   418.234  mm,
	W =     -.170 deg,	P =      .232 deg,	R =   -47.196 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.865  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.893 deg,	J2=    -6.340 deg,	J3=   -40.867 deg,
	J4=   -40.395 deg,	J5=    48.645 deg,	J6=    29.347 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.233 deg,	J2=    -7.867 deg,	J3=   -40.965 deg,
	J4=   -46.637 deg,	J5=    51.661 deg,	J6=    33.299 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2552.768  mm,	Y = -1542.564  mm,	Z =   417.056  mm,
	W =     -.000 deg,	P =      .000 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.262  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2552.188  mm,	Y = -1501.885  mm,	Z =   416.770  mm,
	W =     -.001 deg,	P =     -.000 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.917  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2551.892  mm,	Y = -1449.905  mm,	Z =   416.663  mm,
	W =     -.001 deg,	P =      .001 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.350  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2552.616  mm,	Y = -1388.854  mm,	Z =   419.408  mm,
	W =     -.000 deg,	P =      .000 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -75.706  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2552.707  mm,	Y = -1331.588  mm,	Z =   418.225  mm,
	W =     -.000 deg,	P =      .000 deg,	R =   -44.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.479  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2552.619  mm,	Y = -1278.655  mm,	Z =   415.640  mm,
	W =     -.004 deg,	P =      .007 deg,	R =   -44.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -82.295  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2555.744  mm,	Y = -1227.818  mm,	Z =   416.988  mm,
	W =      .583 deg,	P =     1.104 deg,	R =   -31.235 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -114.318  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.688 deg,	J2=   -22.026 deg,	J3=   -32.983 deg,
	J4=   -43.495 deg,	J5=    41.806 deg,	J6=    35.269 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.075  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.579 deg,	J2=   -16.365 deg,	J3=   -39.965 deg,
	J4=   -47.914 deg,	J5=    51.349 deg,	J6=    34.671 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.360 deg,	J2=    -1.345 deg,	J3=   -41.425 deg,
	J4=   -47.299 deg,	J5=    52.455 deg,	J6=    33.442 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2640.951  mm,	Y = -1543.856  mm,	Z =   414.853  mm,
	W =     -.001 deg,	P =     -.000 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.437  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2640.873  mm,	Y = -1506.686  mm,	Z =   413.631  mm,
	W =     -.000 deg,	P =      .000 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.078  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2638.362  mm,	Y = -1449.648  mm,	Z =   410.086  mm,
	W =     -.000 deg,	P =     -.000 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -78.230  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2643.913  mm,	Y = -1391.873  mm,	Z =   418.934  mm,
	W =     -.000 deg,	P =     -.000 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -85.104  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2641.438  mm,	Y = -1338.366  mm,	Z =   415.727  mm,
	W =     -.000 deg,	P =      .001 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.891  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2641.115  mm,	Y = -1275.074  mm,	Z =   414.645  mm,
	W =    -2.544 deg,	P =      .194 deg,	R =   -40.387 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.567  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.369 deg,	J2=   -12.089 deg,	J3=   -35.358 deg,
	J4=   -51.647 deg,	J5=    48.578 deg,	J6=    42.304 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.567  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.329 deg,	J2=   -20.318 deg,	J3=   -33.616 deg,
	J4=   -20.019 deg,	J5=    31.753 deg,	J6=    21.204 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -228.329  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2957.988  mm,	Y = -1275.016  mm,	Z =   340.319  mm,
	W =    -2.299 deg,	P =     4.224 deg,	R =   -23.408 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -228.329  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2988.063  mm,	Y = -1229.511  mm,	Z =   465.041  mm,
	W =     -.944 deg,	P =     1.513 deg,	R =   -16.312 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.404  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2940.626  mm,	Y = -1231.070  mm,	Z =   464.676  mm,
	W =     -.944 deg,	P =     1.512 deg,	R =   -13.689 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.335  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2904.818  mm,	Y = -1231.279  mm,	Z =   461.633  mm,
	W =     -.797 deg,	P =     1.719 deg,	R =   -19.611 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -55.322  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.297 deg,	J2=    -7.835 deg,	J3=   -34.949 deg,
	J4=    10.401 deg,	J5=    33.866 deg,	J6=    -7.568 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -126.203  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.877 deg,	J2=   -14.607 deg,	J3=   -33.635 deg,
	J4=      .085 deg,	J5=    32.046 deg,	J6=      .738 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.107  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2805.853  mm,	Y = -1232.976  mm,	Z =   420.379  mm,
	W =     -.809 deg,	P =     1.590 deg,	R =   -23.831 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.194  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2773.228  mm,	Y = -1232.987  mm,	Z =   421.175  mm,
	W =     -.808 deg,	P =     1.589 deg,	R =   -25.990 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.194  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2718.141  mm,	Y = -1232.935  mm,	Z =   423.172  mm,
	W =     -.943 deg,	P =     1.513 deg,	R =   -27.306 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.194  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2666.659  mm,	Y = -1233.006  mm,	Z =   426.836  mm,
	W =     -.808 deg,	P =     1.589 deg,	R =   -29.366 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.194  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2639.216  mm,	Y = -1232.966  mm,	Z =   423.560  mm,
	W =     -.809 deg,	P =     1.589 deg,	R =   -29.365 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -138.194  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.370 deg,	J2=   -24.533 deg,	J3=   -31.814 deg,
	J4=     3.382 deg,	J5=    30.268 deg,	J6=    -2.066 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.008  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2592.063  mm,	Y = -1229.532  mm,	Z =   418.358  mm,
	W =     2.758 deg,	P =     1.338 deg,	R =   -23.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.054  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.392 deg,	J2=   -23.564 deg,	J3=   -35.793 deg,
	J4=     -.733 deg,	J5=    35.795 deg,	J6=      .596 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -180.064  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -32.761 deg,	J2=   -25.199 deg,	J3=   -38.111 deg,
	J4=    14.954 deg,	J5=    39.073 deg,	J6=   -11.711 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2510.987  mm,	Y = -1231.335  mm,	Z =   417.367  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -23.594 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -152.810  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2444.541  mm,	Y = -1230.466  mm,	Z =   414.700  mm,
	W =     -.000 deg,	P =      .000 deg,	R =   -23.697 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.001  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2401.109  mm,	Y = -1232.748  mm,	Z =   411.789  mm,
	W =     -.001 deg,	P =      .001 deg,	R =   -23.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -93.902  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2364.661  mm,	Y = -1232.510  mm,	Z =   411.191  mm,
	W =     -.000 deg,	P =     -.000 deg,	R =   -23.790 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -93.902  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -36.225 deg,	J2=   -37.192 deg,	J3=   -27.775 deg,
	J4=    25.323 deg,	J5=    30.228 deg,	J6=   -22.237 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.179 deg,	J2=   -39.600 deg,	J3=   -28.228 deg,
	J4=     5.140 deg,	J5=    28.321 deg,	J6=    -4.516 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.181  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -28.407 deg,	J2=   -43.947 deg,	J3=   -23.909 deg,
	J4=     8.979 deg,	J5=    24.167 deg,	J6=    -8.192 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.181  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -28.405 deg,	J2=   -45.809 deg,	J3=   -18.234 deg,
	J4=    11.562 deg,	J5=    18.582 deg,	J6=   -10.963 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.181  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2376.386  mm,	Y = -1156.247  mm,	Z =   552.194  mm,
	W =     -.008 deg,	P =     -.003 deg,	R =   -24.741 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -83.061  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -28.405 deg,	J2=   -45.811 deg,	J3=   -18.233 deg,
	J4=    11.562 deg,	J5=    18.581 deg,	J6=   -10.964 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.181  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.167 deg,	J2=   -36.619 deg,	J3=   -28.254 deg,
	J4=     2.785 deg,	J5=    28.279 deg,	J6=    -2.440 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -264.330  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.135 deg,	J2=   -39.500 deg,	J3=   -23.702 deg,
	J4=    15.801 deg,	J5=    26.028 deg,	J6=   -13.853 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.627  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2446.075  mm,	Y = -1161.586  mm,	Z =   550.055  mm,
	W =    -2.058 deg,	P =    -5.162 deg,	R =   -23.262 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.854  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2485.499  mm,	Y = -1161.151  mm,	Z =   553.420  mm,
	W =    -1.574 deg,	P =    -4.134 deg,	R =   -23.219 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.798  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.724 deg,	J2=   -37.427 deg,	J3=   -24.966 deg,
	J4=     9.517 deg,	J5=    28.104 deg,	J6=    -7.551 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -264.330  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.724 deg,	J2=   -33.165 deg,	J3=   -33.659 deg,
	J4=     7.488 deg,	J5=    36.703 deg,	J6=    -5.155 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -264.330  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.563 deg,	J2=   -54.166 deg,	J3=   -13.561 deg,
	J4=     6.823 deg,	J5=    10.520 deg,	J6=    -6.338 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -264.330  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.563 deg,	J2=   -54.168 deg,	J3=    -2.044 deg,
	J4=     6.824 deg,	J5=   -12.530 deg,	J6=    -6.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -270.000  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.264 deg,	J2=   -54.169 deg,	J3=    15.423 deg,
	J4=     6.825 deg,	J5=   -55.009 deg,	J6=    -4.399 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.886 deg,	J2=   -54.169 deg,	J3=    15.425 deg,
	J4=     6.825 deg,	J5=   -64.360 deg,	J6=    63.435 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.642 deg,	J2=   -54.169 deg,	J3=    22.752 deg,
	J4=     6.825 deg,	J5=   -85.602 deg,	J6=    97.431 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=    36.870 deg,	J2=   -54.169 deg,	J3=    22.753 deg,
	J4=     6.825 deg,	J5=   -94.575 deg,	J6=   111.801 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
/END
