/PROG  RBC_30JPH_DEC
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "07.11.2024";
PROG_SIZE	= 10854;
CREATE		= DATE 25-01-09  TIME 08:27:32;
MODIFIED	= DATE 25-01-09  TIME 08:27:32;
FILE_NAME	= RBC_19JP;
VERSION		= 0;
LINE_COUNT	= 196;
MEMORY_SIZE	= 11218;
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
  20:J P[1] 75% CNT70    ;
  21:J P[2] 75% CNT50 BREAK    ;
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
  33:J P[3] 75% CNT50 BREAK    ;
  34:   ;
  35:   ;
  36:J P[4] 75% CNT70    ;
  37:J P[5] 75% CNT50    ;
  38:L P[6] 1500mm/sec CNT50    ;
  39:L P[7] 1500mm/sec CNT40    ;
  40:  WAIT DI[42:NIZ FROM R0402-2]=ON    ;
  41:  DO[42:NIZ TO R0402-2]=OFF ;
  42:  WAIT DI[42:NIZ FROM R0402-2]=ON    ;
  43:L P[8] 2000mm/sec CNT70    ;
  44:L P[25] 1500mm/sec CNT70    ;
  45:   ;
  46:  DO[34:NIZ TO R0402-1]=ON ;
  47:L P[9] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  48:L P[12] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  49:L P[13] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  50:   ;
  51:   ;
  52:   ;
  53:   ;
  54:L P[18] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  55:L P[19] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  56:L P[20] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  57:L P[118] 2000mm/sec CNT30    ;
  58:L P[73] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  59:L P[90] 1500mm/sec CNT50    ;
  60:L P[8] 2000mm/sec CNT70    ;
  61:L P[71] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  62:L P[70] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  63:L P[48] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  64:L P[38] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  65:L P[29] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  66:L P[22] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  67:L P[11] 1500mm/sec CNT70    ;
  68:   ;
  69:   ;
  70:   ;
  71:L P[75] 2000mm/sec CNT50    ;
  72:L P[76] 2000mm/sec CNT10
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  73:L P[77] 2000mm/sec CNT10
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  74:L P[78] 2000mm/sec CNT10
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  75:L P[79] 2000mm/sec CNT50    ;
  76:L P[80] 2000mm/sec CNT50    ;
  77:   ;
  78:   ;
  79:L P[81] 2000mm/sec CNT70
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  80:L P[82] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  81:L P[83] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  82:L P[84] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  83:L P[85] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  84:L P[86] 2000mm/sec CNT50    ;
  85:L P[87] 2000mm/sec CNT50    ;
  86:L P[49] 1800mm/sec CNT50    ;
  87:L P[31] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  88:L P[30] 1500mm/sec CNT30    ;
  89:L P[33] 1500mm/sec CNT30    ;
  90:L P[119] 2000mm/sec CNT30    ;
  91:   ;
  92:L P[34] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  93:L P[35] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  94:L P[36] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  95:L P[37] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
  96:L P[50] 1500mm/sec CNT50    ;
  97:L P[51] 1500mm/sec CNT50    ;
  98:  DO[42:NIZ TO R0402-2]=ON ;
  99:  DO[34:NIZ TO R0402-1]=ON ;
 100:L P[14] 2000mm/sec FINE    ;
 101:L P[15] 2000mm/sec FINE    ;
 102:L P[16] 2000mm/sec FINE    ;
 103:L P[17] 2000mm/sec CNT10    ;
 104:L P[39] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 105:L P[40] 2000mm/sec CNT50    ;
 106:L P[41] 2000mm/sec CNT50    ;
 107:L P[42] 2000mm/sec CNT50    ;
 108:L P[43] 1500mm/sec CNT40    ;
 109:L P[44] 1500mm/sec CNT50    ;
 110:L P[52] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 111:L P[55] 1500mm/sec CNT40    ;
 112:L P[56] 2000mm/sec CNT50
    :  SPOT[SD=3,P=10,S=6,ED=3]    ;
 113:L P[57] 1500mm/sec CNT40    ;
 114:L P[58] 2000mm/sec CNT30    ;
 115:L P[10] 2000mm/sec CNT50    ;
 116:L P[21] 1500mm/sec CNT50    ;
 117:L P[23] 1500mm/sec CNT70    ;
 118:L P[24] 1500mm/sec FINE    ;
 119:L P[26] 1500mm/sec FINE    ;
 120:L P[27] 1500mm/sec CNT10
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 121:L P[53] 1500mm/sec CNT10
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 122:   ;
 123:L P[54] 1500mm/sec CNT10
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 124:L P[59] 1500mm/sec FINE    ;
 125:L P[60] 1500mm/sec FINE    ;
 126:L P[61] 2000mm/sec CNT20    ;
 127:L P[62] 2000mm/sec CNT100    ;
 128:L P[28] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 129:L P[32] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 130:   ;
 131:L P[45] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 132:L P[46] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
 133:L P[47] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 134:L P[72] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 135:L P[91] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 136:L P[103] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 137:   ;
 138:L P[92] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 139:L P[93] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 140:L P[94] 1500mm/sec CNT70    ;
 141:L P[95] 1500mm/sec CNT30    ;
 142:   ;
 143:L P[63] 1500mm/sec FINE    ;
 144:L P[64] 1500mm/sec FINE    ;
 145:L P[65] 1500mm/sec FINE    ;
 146:L P[66] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 147:L P[67] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 148:L P[68] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 149:L P[69] 1500mm/sec FINE    ;
 150:L P[64] 1500mm/sec FINE    ;
 151:L P[63] 1500mm/sec FINE    ;
 152:   ;
 153:   ;
 154:   ;
 155:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 156:  DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 157:   ;
 158:J P[96] 75% CNT40    ;
 159:J P[97] 75% CNT50    ;
 160:J P[98] 75% CNT70    ;
 161:J P[99] 75% CNT30    ;
 162:   ;
 163:  DO[42:NIZ TO R0402-2]=ON ;
 164:   ;
 165:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 166:  DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 167:  DO[20:NIZ TO S040]=ON ;
 168:   ;
 169:  DO[98:ISO CONTACTOR]=OFF ;
 170:   ;
 171:  TIMER[1]=STOP ;
 172:   ;
 173:J P[100] 75% CNT30    ;
 174:   ;
 175:  DO[33:NIZ TO R0401-1]=ON ;
 176:  DO[34:NIZ TO R0402-1]=ON ;
 177:  DO[35:NIZ TO R0403-1]=ON ;
 178:  DO[41:NIZ TO R0401-2]=ON ;
 179:  DO[42:NIZ TO R0402-2]=ON ;
 180:  DO[43:NIZ TO R0403-2]=ON ;
 181:   ;
 182:  DO[1:CYCLE COMP]=OFF ;
 183:  DO[2:WELD COMP 1 TO S040]=OFF ;
 184:  DO[3:WELD COMP 2 TO S040]=OFF ;
 185:  DO[4:WELD COMP 3 TO S040]=OFF ;
 186:  DO[98:ISO CONTACTOR]=OFF ;
 187:   ;
 188:  DO[20:NIZ TO S040]=ON ;
 189:   ;
 190:  CALL _TEST_CT    ;
 191:   ;
 192:J PR[2:HOME POS NEW] 50% FINE    ;
 193:   ;
 194:  UFRAME_NUM=0 ;
 195:  UTOOL_NUM=1 ;
 196:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.999 deg,	J2=   -19.110 deg,	J3=    28.808 deg,
	J4=   -16.440 deg,	J5=  -103.893 deg,	J6=   133.412 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.556 deg,	J2=   -37.661 deg,	J3=    33.664 deg,
	J4=     0.000 deg,	J5=   -77.984 deg,	J6=    74.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.000 deg,	J2=   -39.294 deg,	J3=    20.003 deg,
	J4=   -17.102 deg,	J5=   -32.487 deg,	J6=    71.565 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.712 deg,	J2=   -46.340 deg,	J3=    -2.998 deg,
	J4=   -30.005 deg,	J5=    16.925 deg,	J6=    66.804 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.008 deg,	J2=   -43.483 deg,	J3=   -19.327 deg,
	J4=   -61.709 deg,	J5=    71.635 deg,	J6=    76.312 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.881 deg,	J2=   -44.384 deg,	J3=   -21.648 deg,
	J4=   -79.059 deg,	J5=    53.316 deg,	J6=    68.378 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.201 deg,	J2=   -31.711 deg,	J3=   -27.358 deg,
	J4=   -73.464 deg,	J5=    53.351 deg,	J6=    60.515 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -267.366  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.475 deg,	J2=    -4.111 deg,	J3=   -38.841 deg,
	J4=   -58.904 deg,	J5=    55.055 deg,	J6=    42.639 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2536.461  mm,	Y = -1557.185  mm,	Z =   387.585  mm,
	W =     -.012 deg,	P =      .026 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.017  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2189.900  mm,	Y = -1154.239  mm,	Z =   348.561  mm,
	W =    -5.405 deg,	P =     7.083 deg,	R =   -53.520 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2641.104  mm,	Y = -1543.245  mm,	Z =   373.145  mm,
	W =     -.001 deg,	P =     -.000 deg,	R =   -45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.716  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2531.680  mm,	Y = -1502.195  mm,	Z =   389.395  mm,
	W =     -.014 deg,	P =      .032 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.993  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2538.593  mm,	Y = -1448.907  mm,	Z =   394.363  mm,
	W =     -.014 deg,	P =      .032 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.993  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2363.740  mm,	Y = -1174.521  mm,	Z =   344.897  mm,
	W =     -.012 deg,	P =     -.000 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.181  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2366.480  mm,	Y = -1172.447  mm,	Z =   387.617  mm,
	W =     -.012 deg,	P =      .001 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -260.181  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2370.411  mm,	Y = -1163.805  mm,	Z =   464.321  mm,
	W =     -.012 deg,	P =      .001 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -105.214  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2370.411  mm,	Y = -1163.805  mm,	Z =   515.202  mm,
	W =     -.012 deg,	P =      .001 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.245  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2534.679  mm,	Y = -1392.812  mm,	Z =   390.807  mm,
	W =     -.001 deg,	P =      .001 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.520  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2534.680  mm,	Y = -1332.719  mm,	Z =   391.047  mm,
	W =     -.001 deg,	P =      .001 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.520  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2534.679  mm,	Y = -1281.650  mm,	Z =   394.102  mm,
	W =     -.001 deg,	P =      .001 deg,	R =   -40.988 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.767  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2135.518  mm,	Y =   -30.011  mm,	Z =   471.022  mm,
	W =      .680 deg,	P =     4.735 deg,	R =   -28.695 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2627.511  mm,	Y = -1554.182  mm,	Z =   395.134  mm,
	W =    -2.544 deg,	P =      .194 deg,	R =   -45.365 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.517  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2594.402  mm,	Y =   100.548  mm,	Z =   529.581  mm,
	W =      .680 deg,	P =     4.735 deg,	R =   -28.695 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2878.344  mm,	Y =   144.162  mm,	Z =   587.810  mm,
	W =      .692 deg,	P =     -.497 deg,	R =     2.224 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.826  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2538.895  mm,	Y = -1554.764  mm,	Z =   299.179  mm,
	W =     -.012 deg,	P =      .026 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -205.761  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2890.852  mm,	Y =   267.790  mm,	Z =   615.637  mm,
	W =      .820 deg,	P =    -1.640 deg,	R =    19.070 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.446  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2897.456  mm,	Y =   256.995  mm,	Z =   638.601  mm,
	W =      .733 deg,	P =    -1.684 deg,	R =    14.695 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.420  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2679.186  mm,	Y =    69.389  mm,	Z =   605.759  mm,
	W =      .888 deg,	P =    -1.008 deg,	R =   -28.254 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.602  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2627.513  mm,	Y = -1507.143  mm,	Z =   392.925  mm,
	W =    -2.544 deg,	P =      .194 deg,	R =   -45.364 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.448  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2588.437  mm,	Y = -1241.418  mm,	Z =   346.076  mm,
	W =     -.001 deg,	P =      .000 deg,	R =   -35.821 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -180.064  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2593.384  mm,	Y = -1244.009  mm,	Z =   417.153  mm,
	W =     2.758 deg,	P =     1.337 deg,	R =   -23.825 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.956  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2658.246  mm,	Y =    68.766  mm,	Z =   605.003  mm,
	W =      .896 deg,	P =    -1.015 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.637  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.656 deg,	J2=   -11.965 deg,	J3=   -42.139 deg,
	J4=   -54.022 deg,	J5=    57.006 deg,	J6=    36.878 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2503.581  mm,	Y = -1242.790  mm,	Z =   390.904  mm,
	W =     -.900 deg,	P =      .943 deg,	R =   -43.602 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.333  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2431.870  mm,	Y = -1239.620  mm,	Z =   389.130  mm,
	W =     -.900 deg,	P =      .943 deg,	R =   -43.602 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.642  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2399.424  mm,	Y = -1239.619  mm,	Z =   387.594  mm,
	W =     -.900 deg,	P =      .943 deg,	R =   -43.602 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.642  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2363.329  mm,	Y = -1239.618  mm,	Z =   389.674  mm,
	W =     -.900 deg,	P =      .943 deg,	R =   -43.602 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.642  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2627.514  mm,	Y = -1453.675  mm,	Z =   390.717  mm,
	W =    -2.544 deg,	P =      .194 deg,	R =   -45.364 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.448  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2370.411  mm,	Y = -1163.805  mm,	Z =   524.230  mm,
	W =     -.012 deg,	P =      .001 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.759  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2370.411  mm,	Y = -1163.805  mm,	Z =   464.321  mm,
	W =     -.012 deg,	P =      .001 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -105.214  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2370.410  mm,	Y = -1163.804  mm,	Z =   402.112  mm,
	W =     -.012 deg,	P =      .001 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -212.384  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2366.953  mm,	Y = -1168.985  mm,	Z =   343.073  mm,
	W =     -.012 deg,	P =      .001 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -268.699  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2463.654  mm,	Y = -1161.321  mm,	Z =   381.839  mm,
	W =     -.013 deg,	P =     -.002 deg,	R =   -44.848 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -264.330  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2443.152  mm,	Y = -1164.903  mm,	Z =   494.051  mm,
	W =     -.056 deg,	P =    -1.570 deg,	R =   -43.277 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.627  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2637.453  mm,	Y =    68.321  mm,	Z =   606.722  mm,
	W =      .896 deg,	P =    -1.016 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.288  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2584.005  mm,	Y =    67.835  mm,	Z =   605.574  mm,
	W =      .896 deg,	P =    -1.015 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.597  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2546.687  mm,	Y =    66.883  mm,	Z =   604.700  mm,
	W =      .894 deg,	P =    -1.012 deg,	R =   -28.254 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.902  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2627.516  mm,	Y = -1396.269  mm,	Z =   393.406  mm,
	W =    -2.544 deg,	P =      .194 deg,	R =   -40.387 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.448  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2588.437  mm,	Y = -1241.418  mm,	Z =   346.076  mm,
	W =     -.001 deg,	P =     -.000 deg,	R =   -35.821 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -180.064  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2391.063  mm,	Y = -1263.273  mm,	Z =   324.717  mm,
	W =     -.000 deg,	P =      .000 deg,	R =   -43.790 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2367.072  mm,	Y = -1168.956  mm,	Z =   333.519  mm,
	W =     -.019 deg,	P =      .013 deg,	R =   -44.742 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -274.990  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2431.896  mm,	Y = -1175.704  mm,	Z =   523.217  mm,
	W =     -.146 deg,	P =    -4.811 deg,	R =   -43.333 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.646  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2884.062  mm,	Y =   233.491  mm,	Z =   637.595  mm,
	W =      .842 deg,	P =    -1.632 deg,	R =    13.720 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.624  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2865.873  mm,	Y =   257.893  mm,	Z =   639.792  mm,
	W =      .842 deg,	P =    -1.632 deg,	R =    13.720 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.141 deg,	J2=   -17.916 deg,	J3=   -34.972 deg,
	J4=   -59.668 deg,	J5=    58.419 deg,	J6=    45.148 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -107.544  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2486.743  mm,	Y = -1173.000  mm,	Z =   527.833  mm,
	W =     -.172 deg,	P =    -5.010 deg,	R =   -43.415 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.210  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2482.058  mm,	Y = -1143.023  mm,	Z =   339.637  mm,
	W =     -.056 deg,	P =    -3.001 deg,	R =   -43.276 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2198.870  mm,	Y = -1143.022  mm,	Z =   339.637  mm,
	W =     -.056 deg,	P =    -3.001 deg,	R =   -43.276 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2890.852  mm,	Y =   267.790  mm,	Z =   615.637  mm,
	W =      .820 deg,	P =    -1.640 deg,	R =    19.070 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.446  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2878.344  mm,	Y =   144.162  mm,	Z =   587.810  mm,
	W =      .692 deg,	P =     -.497 deg,	R =     2.224 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.826  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2819.771  mm,	Y =    93.034  mm,	Z =   587.992  mm,
	W =      .674 deg,	P =     -.928 deg,	R =   -13.973 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -83.315  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2679.830  mm,	Y =    69.508  mm,	Z =   598.102  mm,
	W =      .887 deg,	P =    -1.008 deg,	R =   -28.207 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.223  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2173.918  mm,	Y =  -204.924  mm,	Z =   443.182  mm,
	W =      .680 deg,	P =     4.735 deg,	R =   -28.695 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2512.208  mm,	Y =  -142.333  mm,	Z =   443.182  mm,
	W =      .680 deg,	P =     4.735 deg,	R =   -28.695 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2512.207  mm,	Y =  -142.331  mm,	Z =   569.134  mm,
	W =     2.360 deg,	P =     1.665 deg,	R =   -28.601 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2512.210  mm,	Y =  -148.698  mm,	Z =   607.944  mm,
	W =     2.360 deg,	P =     1.665 deg,	R =   -28.601 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.670  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2512.210  mm,	Y =  -120.857  mm,	Z =   603.911  mm,
	W =     2.360 deg,	P =     1.665 deg,	R =   -28.601 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.670  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2522.105  mm,	Y =   -82.166  mm,	Z =   622.630  mm,
	W =     2.360 deg,	P =     1.665 deg,	R =    -9.470 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.072  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2522.080  mm,	Y =   -82.053  mm,	Z =   576.806  mm,
	W =     2.360 deg,	P =     1.667 deg,	R =    -9.467 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -93.117  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2627.518  mm,	Y = -1342.126  mm,	Z =   394.493  mm,
	W =    -2.544 deg,	P =      .194 deg,	R =   -40.387 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.448  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2627.520  mm,	Y = -1286.832  mm,	Z =   393.246  mm,
	W =    -2.544 deg,	P =      .194 deg,	R =   -40.387 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.448  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2515.013  mm,	Y =    66.485  mm,	Z =   603.251  mm,
	W =      .896 deg,	P =    -1.016 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.073  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2542.105  mm,	Y = -1242.535  mm,	Z =   405.105  mm,
	W =      .584 deg,	P =     1.104 deg,	R =   -31.235 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.924  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2957.558  mm,	Y = -1275.398  mm,	Z =   340.300  mm,
	W =    -1.288 deg,	P =     4.633 deg,	R =   -10.376 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -228.329  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2985.535  mm,	Y = -1250.776  mm,	Z =   471.118  mm,
	W =     -.834 deg,	P =     1.732 deg,	R =   -10.402 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.925  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2943.467  mm,	Y = -1250.861  mm,	Z =   470.752  mm,
	W =     -.834 deg,	P =     1.732 deg,	R =   -10.402 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.831  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2911.882  mm,	Y = -1250.861  mm,	Z =   471.233  mm,
	W =     -.834 deg,	P =     1.732 deg,	R =   -10.402 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.831  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2905.023  mm,	Y = -1252.398  mm,	Z =   395.009  mm,
	W =     -.809 deg,	P =     1.589 deg,	R =   -15.520 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -126.203  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2786.948  mm,	Y = -1256.239  mm,	Z =   375.809  mm,
	W =     -.809 deg,	P =     1.589 deg,	R =   -23.832 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.107  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2804.592  mm,	Y = -1246.654  mm,	Z =   412.786  mm,
	W =     -.809 deg,	P =     1.589 deg,	R =   -23.832 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.088  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2764.850  mm,	Y = -1246.655  mm,	Z =   414.418  mm,
	W =     -.809 deg,	P =     1.589 deg,	R =   -23.832 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.088  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2717.428  mm,	Y = -1246.655  mm,	Z =   415.378  mm,
	W =     -.809 deg,	P =     1.589 deg,	R =   -23.832 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.636  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2677.205  mm,	Y = -1246.656  mm,	Z =   414.418  mm,
	W =     -.809 deg,	P =     1.589 deg,	R =   -23.832 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.938  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2640.054  mm,	Y = -1246.656  mm,	Z =   414.707  mm,
	W =     -.809 deg,	P =     1.589 deg,	R =   -23.832 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.007  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2639.087  mm,	Y = -1248.741  mm,	Z =   358.997  mm,
	W =     -.809 deg,	P =     1.589 deg,	R =   -26.363 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -86.841  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2581.009  mm,	Y = -1248.358  mm,	Z =   370.805  mm,
	W =     -.809 deg,	P =     1.589 deg,	R =   -24.665 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.008  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2555.724  mm,	Y = -1251.474  mm,	Z =   346.338  mm,
	W =      .584 deg,	P =     1.105 deg,	R =   -31.235 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -126.451  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2515.938  mm,	Y =   121.512  mm,	Z =   605.748  mm,
	W =      .896 deg,	P =    -1.016 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.631  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2517.741  mm,	Y =   205.045  mm,	Z =   604.548  mm,
	W =      .896 deg,	P =    -1.015 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.467  mm,	Y =   249.697  mm,	Z =   605.704  mm,
	W =      .896 deg,	P =    -1.016 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.758  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2521.091  mm,	Y =   259.399  mm,	Z =   502.791  mm,
	W =      .896 deg,	P =    -1.016 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -203.356  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2173.919  mm,	Y =    28.547  mm,	Z =   529.582  mm,
	W =      .680 deg,	P =     4.735 deg,	R =   -28.695 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[96]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.008 deg,	J2=   -43.483 deg,	J3=   -19.327 deg,
	J4=   -61.709 deg,	J5=    71.635 deg,	J6=    76.312 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[97]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.712 deg,	J2=   -46.342 deg,	J3=    -2.997 deg,
	J4=   -30.008 deg,	J5=    16.924 deg,	J6=    66.807 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.000 deg,	J2=   -39.294 deg,	J3=    20.003 deg,
	J4=   -17.102 deg,	J5=   -32.487 deg,	J6=    71.565 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.556 deg,	J2=   -37.661 deg,	J3=    33.664 deg,
	J4=     0.000 deg,	J5=   -77.984 deg,	J6=    74.578 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.999 deg,	J2=   -19.110 deg,	J3=    28.808 deg,
	J4=   -16.440 deg,	J5=  -103.893 deg,	J6=   133.412 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2517.313  mm,	Y =   161.420  mm,	Z =   604.933  mm,
	W =      .896 deg,	P =    -1.016 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.721  mm
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2549.825  mm,	Y = -1242.827  mm,	Z =   369.026  mm,
	W =      .584 deg,	P =     1.104 deg,	R =   -33.541 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -79.958  mm
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2511.934  mm,	Y = -1242.792  mm,	Z =   353.202  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -43.594 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -73.787  mm
};
/END
