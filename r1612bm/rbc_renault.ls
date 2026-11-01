/PROG  RBC_RENAULT
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "RBC_RENAULT";
PROG_SIZE	= 12193;
CREATE		= DATE 23-03-28  TIME 14:24:46;
MODIFIED	= DATE 23-03-28  TIME 14:24:46;
FILE_NAME	= RBC_DST_;
VERSION		= 0;
LINE_COUNT	= 189;
MEMORY_SIZE	= 12457;
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
  17:J P[2] 100% CNT70    ;
  18:J P[3] 100% CNT50 BREAK    ;
  19:   ;
  20:  WAIT DI[1:READY OK 1 FROM S161]=ON    ;
  21:  WAIT DI[20:NIZ FROM S161]=ON    ;
  22:  DO[20:NIZ TO S161]=OFF ;
  23:   ;
  24:  DO[136:WT ISO CONTACTOR]=ON ;
  25:  WAIT DI[136:WT ISO CONTACTED]=ON    ;
  26:   ;
  27:  TIMER[1]=RESET ;
  28:  TIMER[1]=START ;
  29:J P[15] 100% CNT70    ;
  30:J P[20] 100% CNT70    ;
  31:  DO[36:NIZ TO R1614-1]=OFF ;
  32:L P[5] 1500mm/sec CNT50    ;
  33:L P[49] 1500mm/sec CNT50    ;
  34:L P[50] 1500mm/sec CNT50    ;
  35:L P[66] 2000mm/sec FINE    ;
  36:L P[39:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=154,ED=3]    ;
  37:L P[42:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,t=4.0,S=151,ED=3]    ;
  38:L P[43:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,t=4.0,S=151,ED=3]    ;
  39:L P[44:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,t=4.0,S=151,ED=3]    ;
  40:L P[51:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,t=4.0,S=151,ED=3]    ;
  41:L P[52:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,t=4.0,S=151,ED=3]    ;
  42:L P[53:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,t=4.0,S=151,ED=3]    ;
  43:L P[54:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=154,ED=3]    ;
  44:L P[55:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=15,t=4.0,S=152,ED=3]    ;
  45:L P[37:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,t=4.0,S=155,ED=3]    ;
  46:   ;
  47:L P[67:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=154,ED=3]    ;
  48:L P[68:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=14,t=4.0,S=151,ED=3]    ;
  49:  //L P[69:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=0,ED=3]    ;
  50:  //L P[70:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=0,ED=3]    ;
  51:  //L P[71:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=0,ED=3]    ;
  52:  //L P[72:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=0,ED=3]    ;
  53:  //L P[73:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=0,ED=3]    ;
  54:  //L P[74:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=0,ED=3]    ;
  55:L P[75] 2000mm/sec FINE    ;
  56:L P[34] 1500mm/sec FINE    ;
  57:L P[6] 2000mm/sec FINE    ;
  58:L P[7:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  59:L P[8:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  60:L P[9:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  61:L P[10:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  62:L P[11:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  63:L P[12:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  64:L P[16:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  65:L P[17:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  66:L P[18:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  67:L P[19:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  68:L P[21:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  69:L P[27:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  70:L P[28:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  71:L P[31:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  72:L P[32:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=151,ED=3]    ;
  73:L P[56] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,t=4.0,S=7,ED=3]    ;
  74:L P[57] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,t=4.0,S=7,ED=3]    ;
  75:L P[33] 2000mm/sec FINE    ;
  76:   ;
  77:L P[77] 2000mm/sec FINE    ;
  78:L P[35] 1500mm/sec CNT50    ;
  79:   ;
  80:J P[78] 50% FINE    ;
  81:  DO[44:NIZ TO R1614-2]=ON ;
  82:   ;
  83:  DO[36:NIZ TO R1614-1]=ON ;
  84:   ;
  85:   ;
  86:  DO[44:NIZ TO R1614-2]=OFF ;
  87:  DO[36:NIZ TO R1614-1]=ON ;
  88:J P[23] 100% CNT70    ;
  89:L P[24] 1500mm/sec CNT30    ;
  90:L P[4] 2000mm/sec FINE    ;
  91:L P[25] 1500mm/sec CNT30    ;
  92:L P[26:lia-0011] 1500mm/sec CNT30
    :  SPOT[SD=3,P=12,t=4.0,S=7,ED=3]    ;
  93:L P[30] 1500mm/sec CNT30 BREAK    ;
  94:  DO[36:NIZ TO R1614-1]=ON ;
  95:   ;
  96:  DO[44:NIZ TO R1614-2]=ON ;
  97:L P[40] 1500mm/sec CNT50    ;
  98:L P[41:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
  99:L P[45] 1500mm/sec CNT50    ;
 100:L P[58] 1500mm/sec CNT50    ;
 101:L P[59] 1500mm/sec CNT50    ;
 102:L P[60] 1500mm/sec CNT50    ;
 103:L P[61:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,t=4.0,S=0,ED=3]    ;
 104:   ;
 105:L P[60] 1500mm/sec CNT50    ;
 106:L P[59] 1500mm/sec CNT50    ;
 107:L P[90] 1500mm/sec CNT50    ;
 108:L P[91:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,t=4.0,S=0,ED=3]    ;
 109:L P[92] 1500mm/sec CNT50    ;
 110:L P[58] 1500mm/sec CNT50    ;
 111:   ;
 112:   ;
 113:L P[46] 1500mm/sec CNT70    ;
 114:L P[23] 1500mm/sec CNT70    ;
 115:  WAIT DI[36:NIZ FROM R1614-1]=ON    ;
 116:  DO[36:NIZ TO R1614-1]=OFF ;
 117:  WAIT DI[36:NIZ FROM R1614-1]=ON    ;
 118:   ;
 119:   ;
 120:J P[14] 50% CNT70    ;
 121:L P[22] 1000mm/sec FINE    ;
 122:L P[29] 1000mm/sec FINE    ;
 123:L P[79] 1000mm/sec FINE    ;
 124:L P[80:lia-0011] 1000mm/sec CNT50
    :  SPOT[SD=3,P=15,t=4.0,S=152,ED=3]    ;
 125:L P[81] 1000mm/sec FINE    ;
 126:L P[82] 1000mm/sec FINE    ;
 127:L P[83:lia-0011] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
 128:L P[36] 1000mm/sec CNT50    ;
 129:L P[38] 1500mm/sec CNT50    ;
 130:L P[84:lia-0011] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=153,ED=3]    ;
 131:L P[86] 1000mm/sec FINE    ;
 132:L P[87:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=16,t=4.0,S=0,ED=3]    ;
 133:L P[88] 1000mm/sec FINE    ;
 134:   ;
 135:L P[62] 1500mm/sec CNT50    ;
 136:L P[64] 1500mm/sec CNT50    ;
 137:L P[63:lia-0011] 1500mm/sec CNT70
    :  SPOT[SD=3,P=16,t=4.0,S=8,ED=3]    ;
 138:   ;
 139:L P[62] 1500mm/sec CNT50    ;
 140:   ;
 141:L P[85] 1500mm/sec CNT50    ;
 142:L P[65] 1500mm/sec CNT50    ;
 143:   ;
 144:L P[47] 1000mm/sec FINE    ;
 145:L P[48] 1000mm/sec FINE    ;
 146:L P[14] 2000mm/sec CNT70    ;
 147:J P[89] 50% FINE    ;
 148:  DO[34:NIZ TO RXXXX-1]=ON ;
 149:   ;
 150:   ;
 151:  DO[2:WELD COMP 1 TO S161]=ON ;
 152:J P[1] 100% CNT30    ;
 153:J P[13] 100% CNT30    ;
 154:   ;
 155:  DO[36:NIZ TO R1614-1]=ON ;
 156:   ;
 157:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 158:  DO[20:NIZ TO S161]=ON ;
 159:   ;
 160:  DO[2:WELD COMP 1 TO S161]=OFF ;
 161:  DO[136:WT ISO CONTACTOR]=OFF ;
 162:  WAIT DI[136:WT ISO CONTACTED]=OFF    ;
 163:   ;
 164:  TIMER[1]=STOP ;
 165:   ;
 166:J P[2] 75% CNT30    ;
 167:   ;
 168:  DO[33:NIZ TO R1611-1]=ON ;
 169:  DO[35:NIZ TO R1613-1]=ON ;
 170:  DO[36:NIZ TO R1614-1]=ON ;
 171:  DO[41:NIZ TO R1611-2]=ON ;
 172:  DO[43:NIZ TO R1613-2]=ON ;
 173:  DO[44:NIZ TO R1614-2]=ON ;
 174:   ;
 175:  DO[1:CYCLE COMP]=OFF ;
 176:  DO[2:WELD COMP 1 TO S161]=OFF ;
 177:  DO[3:WELD COMP 2 TO S161]=OFF ;
 178:  DO[4:WELD COMP 3 TO S161]=OFF ;
 179:  DO[136:WT ISO CONTACTOR]=OFF ;
 180:   ;
 181:  DO[20:NIZ TO S161]=ON ;
 182:   ;
 183:  CALL _TEST_CT    ;
 184:   ;
 185:J PR[1:HOME POSITION] 50% FINE    ;
 186:   ;
 187:  UFRAME_NUM=0 ;
 188:  UTOOL_NUM=1 ;
 189:  PAYLOAD[1] ;
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
	X =  1977.997  mm,	Y =   532.555  mm,	Z =   523.866  mm,
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
	X =  1980.862  mm,	Y =   255.681  mm,	Z =   307.954  mm,
	W =    53.091 deg,	P =   -53.636 deg,	R =   -52.174 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[7:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1909.446  mm,	Y =   168.055  mm,	Z =   368.659  mm,
	W =    64.323 deg,	P =   -58.021 deg,	R =   -65.646 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.069  mm
};
P[8:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1912.935  mm,	Y =   196.404  mm,	Z =   385.374  mm,
	W =    64.323 deg,	P =   -58.021 deg,	R =   -65.646 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.069  mm
};
P[9:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1919.199  mm,	Y =   251.828  mm,	Z =   416.277  mm,
	W =    64.323 deg,	P =   -58.021 deg,	R =   -65.646 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[10:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1925.645  mm,	Y =   290.750  mm,	Z =   436.756  mm,
	W =    64.323 deg,	P =   -58.021 deg,	R =   -65.646 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[11:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1931.605  mm,	Y =   322.562  mm,	Z =   453.316  mm,
	W =    64.323 deg,	P =   -58.021 deg,	R =   -65.646 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1938.640  mm,	Y =   367.382  mm,	Z =   476.449  mm,
	W =    21.841 deg,	P =   -68.894 deg,	R =   -20.812 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.152  mm
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
	X =  1942.387  mm,	Y =   398.202  mm,	Z =   489.680  mm,
	W =    23.343 deg,	P =   -69.887 deg,	R =   -22.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.152  mm
};
P[17:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1947.404  mm,	Y =   428.388  mm,	Z =   503.292  mm,
	W =    23.358 deg,	P =   -69.899 deg,	R =   -22.052 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.152  mm
};
P[18:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1952.637  mm,	Y =   476.974  mm,	Z =   523.101  mm,
	W =    24.342 deg,	P =   -70.596 deg,	R =   -22.985 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.670  mm
};
P[19:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1960.336  mm,	Y =   531.934  mm,	Z =   543.019  mm,
	W =    24.419 deg,	P =   -70.656 deg,	R =   -23.067 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.152  mm
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
	X =  1969.076  mm,	Y =   602.158  mm,	Z =   568.334  mm,
	W =   -15.974 deg,	P =   -70.253 deg,	R =    20.801 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.290  mm
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
	X =  2152.991  mm,	Y =   547.157  mm,	Z =   666.837  mm,
	W =    15.509 deg,	P =    -5.159 deg,	R =      .183 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.234  mm
};
P[27:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1971.707  mm,	Y =   638.103  mm,	Z =   576.807  mm,
	W =   -16.562 deg,	P =   -70.962 deg,	R =    21.424 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.290  mm
};
P[28:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1975.387  mm,	Y =   677.672  mm,	Z =   586.671  mm,
	W =   -16.727 deg,	P =   -71.152 deg,	R =    21.598 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.290  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2063.029  mm,	Y =  1198.273  mm,	Z =   565.077  mm,
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
	X =  1977.058  mm,	Y =   705.880  mm,	Z =   591.167  mm,
	W =   -16.014 deg,	P =   -70.303 deg,	R =    20.843 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.290  mm
};
P[32:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1984.257  mm,	Y =   779.812  mm,	Z =   606.321  mm,
	W =   -31.659 deg,	P =   -67.609 deg,	R =    37.034 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2023.966  mm,	Y =   750.345  mm,	Z =   554.689  mm,
	W =   -50.307 deg,	P =   -60.503 deg,	R =    55.088 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1910.479  mm,	Y =   736.516  mm,	Z =   197.504  mm,
	W =   -97.984 deg,	P =   -40.654 deg,	R =   102.730 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -105.571  mm
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
P[37:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1869.832  mm,	Y =   874.962  mm,	Z =   -18.562  mm,
	W =   -91.550 deg,	P =     4.852 deg,	R =    90.367 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.579  mm
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
P[39:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1898.142  mm,	Y =   937.581  mm,	Z =   266.727  mm,
	W =   -80.708 deg,	P =     4.661 deg,	R =    92.289 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.656  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2045.090  mm,	Y =   429.095  mm,	Z =   503.237  mm,
	W =    15.547 deg,	P =    -4.864 deg,	R =     -.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -128.344  mm
};
P[41:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1973.813  mm,	Y =   423.658  mm,	Z =   581.773  mm,
	W =    15.652 deg,	P =    -8.131 deg,	R =    -1.677 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -85.420  mm
};
P[42:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1892.609  mm,	Y =   931.871  mm,	Z =   237.965  mm,
	W =   -80.664 deg,	P =    15.046 deg,	R =    94.334 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.559  mm
};
P[43:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1884.234  mm,	Y =   924.672  mm,	Z =   186.960  mm,
	W =   -85.316 deg,	P =    22.601 deg,	R =    93.668 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.835  mm
};
P[44:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1881.843  mm,	Y =   921.613  mm,	Z =   168.755  mm,
	W =   -85.316 deg,	P =    22.601 deg,	R =    93.668 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1980.321  mm,	Y =   443.341  mm,	Z =   501.166  mm,
	W =    15.547 deg,	P =    -4.864 deg,	R =     -.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.738  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1951.882  mm,	Y =   524.783  mm,	Z =   513.143  mm,
	W =    15.579 deg,	P =    -4.581 deg,	R =    -1.662 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1991.945  mm,	Y =  1217.320  mm,	Z =   598.272  mm,
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
P[51:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1878.005  mm,	Y =   913.289  mm,	Z =   125.388  mm,
	W =   -85.351 deg,	P =    27.471 deg,	R =    93.834 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.992  mm
};
P[52:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1874.296  mm,	Y =   899.481  mm,	Z =    67.029  mm,
	W =   -87.052 deg,	P =    30.846 deg,	R =    95.915 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.418  mm
};
P[53:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1873.134  mm,	Y =   891.621  mm,	Z =    42.907  mm,
	W =   -87.884 deg,	P =    35.191 deg,	R =    95.582 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.476  mm
};
P[54:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1871.493  mm,	Y =   888.556  mm,	Z =    23.266  mm,
	W =   -88.490 deg,	P =    35.869 deg,	R =    95.649 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -53.093  mm
};
P[55:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1871.503  mm,	Y =   882.598  mm,	Z =     6.772  mm,
	W =   -89.530 deg,	P =    37.357 deg,	R =    93.530 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.122  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1988.819  mm,	Y =   860.593  mm,	Z =   614.228  mm,
	W =   -30.540 deg,	P =   -66.995 deg,	R =    36.003 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.185  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1990.023  mm,	Y =   894.899  mm,	Z =   618.844  mm,
	W =   -31.389 deg,	P =   -67.441 deg,	R =    36.787 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.185  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2040.911  mm,	Y =   432.663  mm,	Z =   539.563  mm,
	W =    15.547 deg,	P =    -4.864 deg,	R =     -.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.466  mm
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
	X =  2017.321  mm,	Y =   753.317  mm,	Z =   663.468  mm,
	W =    15.547 deg,	P =    -4.863 deg,	R =     -.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.466  mm
};
P[61:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2013.803  mm,	Y =   741.867  mm,	Z =   677.597  mm,
	W =     8.384 deg,	P =    -8.499 deg,	R =    -1.082 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -4.876  mm
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
	X =  2035.672  mm,	Y =  1044.522  mm,	Z =   712.247  mm,
	W =     3.868 deg,	P =     1.652 deg,	R =   -54.566 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -106.480  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2039.506  mm,	Y =  1041.325  mm,	Z =   699.944  mm,
	W =     4.274 deg,	P =     1.648 deg,	R =   -54.561 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2055.497  mm,	Y =  1168.746  mm,	Z =   589.549  mm,
	W =    -2.479 deg,	P =    12.486 deg,	R =   -25.882 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -134.865  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1930.052  mm,	Y =   899.984  mm,	Z =   265.034  mm,
	W =   -86.602 deg,	P =     6.798 deg,	R =    92.665 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.147  mm
};
P[67:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1869.691  mm,	Y =   868.443  mm,	Z =   -40.866  mm,
	W =   -90.852 deg,	P =    -2.404 deg,	R =    90.239 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.595  mm
};
P[68:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1869.079  mm,	Y =   865.476  mm,	Z =   -51.785  mm,
	W =   -91.723 deg,	P =    -2.402 deg,	R =    90.255 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.788  mm
};
P[69:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1868.313  mm,	Y =   846.801  mm,	Z =  -111.333  mm,
	W =   -90.806 deg,	P =    -2.457 deg,	R =    92.219 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -6.421  mm
};
P[70:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1866.666  mm,	Y =   827.288  mm,	Z =  -172.930  mm,
	W =   -90.758 deg,	P =    23.773 deg,	R =    94.085 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -6.549  mm
};
P[71:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1866.065  mm,	Y =   816.726  mm,	Z =  -200.469  mm,
	W =   -91.231 deg,	P =    23.910 deg,	R =    91.655 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.789  mm
};
P[72:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1865.714  mm,	Y =   808.080  mm,	Z =  -225.266  mm,
	W =   -90.169 deg,	P =    24.323 deg,	R =    92.210 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.766  mm
};
P[73:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1863.642  mm,	Y =   777.678  mm,	Z =  -296.123  mm,
	W =   -90.683 deg,	P =    24.348 deg,	R =    91.055 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -4.785  mm
};
P[74:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1862.543  mm,	Y =   757.785  mm,	Z =  -332.770  mm,
	W =   -91.851 deg,	P =    24.111 deg,	R =    88.393 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -4.300  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 1, 0',
	X =  1907.746  mm,	Y =   755.198  mm,	Z =  -334.164  mm,
	W =   -86.796 deg,	P =    23.945 deg,	R =    99.547 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -104.755  mm
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
	X =  2163.795  mm,	Y =   985.306  mm,	Z =   727.492  mm,
	W =     3.972 deg,	P =     1.680 deg,	R =   -54.173 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -83.844  mm
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
	X =  2164.059  mm,	Y =  1037.505  mm,	Z =   713.949  mm,
	W =     4.251 deg,	P =     1.616 deg,	R =   -54.562 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.038  mm
};
P[84:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2163.533  mm,	Y =  1087.839  mm,	Z =   733.473  mm,
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
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2116.298  mm,	Y =  1092.807  mm,	Z =   685.732  mm,
	W =     4.274 deg,	P =     1.648 deg,	R =   -54.561 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[87:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2112.275  mm,	Y =  1084.493  mm,	Z =   725.489  mm,
	W =     4.274 deg,	P =     1.648 deg,	R =   -54.561 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
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
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2000.915  mm,	Y =   610.698  mm,	Z =   585.517  mm,
	W =    15.547 deg,	P =    -4.863 deg,	R =     -.759 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.466  mm
};
P[91:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1996.681  mm,	Y =   598.945  mm,	Z =   647.607  mm,
	W =    18.700 deg,	P =    -7.422 deg,	R =    -1.462 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -4.876  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2002.202  mm,	Y =   612.356  mm,	Z =   607.883  mm,
	W =    18.700 deg,	P =    -7.421 deg,	R =    -1.462 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -102.674  mm
};
/END
