/PROG  RBC_35JPH_MAR_VN
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "VINO_SSV";
PROG_SIZE	= 10509;
CREATE		= DATE 26-03-15  TIME 02:10:20;
MODIFIED	= DATE 26-03-15  TIME 03:30:32;
FILE_NAME	= RBC_35JP;
VERSION		= 0;
LINE_COUNT	= 174;
MEMORY_SIZE	= 10833;
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
  11:  DO[34:NIZ TO R0402-1]=ON ;
  12:  DO[42:NIZ TO R0402-2]=ON ;
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
  40:  WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  41:  DO[34:NIZ TO R0402-1]=OFF ;
  42:  WAIT DI[34:NIZ FROM R0402-1]=ON    ;
  43:L P[51] 1500mm/sec CNT50    ;
  44:  DO[34:NIZ TO R0402-1]=ON ;
  45:L P[14] 2000mm/sec FINE    ;
  46:L P[15] 2000mm/sec FINE    ;
  47:L P[16] 2000mm/sec FINE    ;
  48:L P[17] 2000mm/sec CNT10    ;
  49:L P[39] 2000mm/sec CNT80
    :  SPOT[SD=3,P=10,S=9,ED=3]    ;
  50:L P[40] 2000mm/sec CNT50    ;
  51:L P[41] 2000mm/sec CNT50    ;
  52:L P[42] 2000mm/sec CNT50    ;
  53:L P[43] 1500mm/sec CNT40    ;
  54:L P[44] 1500mm/sec CNT50    ;
  55:L P[52] 2000mm/sec CNT80
    :  SPOT[SD=3,P=10,S=9,ED=3]    ;
  56:L P[55] 1500mm/sec CNT40    ;
  57:L P[56] 2000mm/sec CNT80
    :  SPOT[SD=3,P=10,S=9,ED=3]    ;
  58:L P[31] 2000mm/sec CNT50    ;
  59:L P[8] 2000mm/sec CNT80
    :  SPOT[SD=3,P=10,S=9,ED=3]    ;
  60:L P[9] 2000mm/sec CNT80
    :  SPOT[SD=3,P=10,S=9,ED=3]    ;
  61:L P[33] 2000mm/sec CNT50    ;
  62:L P[30] 2000mm/sec CNT80
    :  SPOT[SD=3,P=10,S=9,ED=3]    ;
  63:L P[34] 2000mm/sec CNT80
    :  SPOT[SD=3,P=10,S=9,ED=3]    ;
  64:L P[35] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  65:L P[36] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  66:L P[37] 2000mm/sec CNT50    ;
  67:L P[58] 2000mm/sec CNT30    ;
  68:L P[10] 2000mm/sec CNT50    ;
  69:L P[21] 1500mm/sec CNT50    ;
  70:L P[81] 2000mm/sec CNT50    ;
  71:L P[23] 1500mm/sec CNT70    ;
  72:L P[24] 1500mm/sec FINE    ;
  73:L P[74] 1500mm/sec FINE    ;
  74:L P[89] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  75:L P[101] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  76:L P[102] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  77:L P[104] 1500mm/sec FINE    ;
  78:L P[26] 1500mm/sec FINE    ;
  79:L P[27] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  80:L P[53] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  81:L P[54] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  82:L P[60] 1500mm/sec FINE    ;
  83:L P[61] 2000mm/sec CNT20    ;
  84:L P[88] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  85:L P[105] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  86:L P[106] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  87:L P[62] 2000mm/sec CNT100    ;
  88:L P[28] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  89:L P[32] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  90:L P[45] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=9,ED=3]    ;
  91:L P[46] 2000mm/sec CNT80
    :  SPOT[SD=3,P=11,S=9,ED=3]    ;
  92:L P[47] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  93:L P[72] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  94:L P[91] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  95:L P[103] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  96:   ;
  97:L P[92] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  98:L P[93] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
  99:L P[94] 1500mm/sec CNT70    ;
 100:L P[63] 1500mm/sec FINE    ;
 101:L P[65] 1500mm/sec FINE    ;
 102:L P[66] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 103:L P[67] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 104:L P[68] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 105:L P[69] 1500mm/sec FINE    ;
 106:L P[64] 1500mm/sec FINE    ;
 107:L P[11] 2000mm/sec CNT50    ;
 108:L P[12] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 109:L P[13] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 110:L P[18] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 111:L P[48] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 112:L P[19] 2000mm/sec CNT10    ;
 113:L P[20] 2000mm/sec CNT10    ;
 114:L P[22] 2000mm/sec CNT10    ;
 115:L P[25] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 116:L P[29] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 117:L P[38] 2000mm/sec CNT80
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 118:L P[64] 2000mm/sec CNT50    ;
 119:L P[82] 2000mm/sec CNT50    ;
 120:L P[83] 2000mm/sec CNT50    ;
 121:L P[84] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 122:L P[85] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 123:L P[90] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 124:L P[107] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 125:L P[108] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 126:L P[109] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 127:L P[110] 2000mm/sec CNT80
    :  SPOT[SD=3,P=13,S=9,ED=3]    ;
 128:L P[111] 2000mm/sec CNT50    ;
 129:L P[112] 2000mm/sec CNT50    ;
 130:L P[113] 2000mm/sec CNT50    ;
 131:   ;
 132:L P[63] 1500mm/sec FINE    ;
 133:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 134:  DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 135:   ;
 136:J P[96] 75% CNT40    ;
 137:J P[97] 75% CNT50    ;
 138:J P[98] 75% CNT70    ;
 139:J P[99] 75% CNT30    ;
 140:   ;
 141:  DO[42:NIZ TO R0402-2]=ON ;
 142:   ;
 143:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 144:  DO[2:WELD COMP 1 TO S040]=PULSE,1.0sec ;
 145:  DO[20:NIZ TO S040]=ON ;
 146:   ;
 147:  DO[98:ISO CONTACTOR]=OFF ;
 148:   ;
 149:  TIMER[1]=STOP ;
 150:   ;
 151:J P[100] 75% CNT30    ;
 152:   ;
 153:  DO[33:NIZ TO R0401-1]=ON ;
 154:  DO[34:NIZ TO R0402-1]=ON ;
 155:  DO[35:NIZ TO R0403-1]=ON ;
 156:  DO[41:NIZ TO R0401-2]=ON ;
 157:  DO[42:NIZ TO R0402-2]=ON ;
 158:  DO[43:NIZ TO R0403-2]=ON ;
 159:   ;
 160:  DO[1:CYCLE COMP]=OFF ;
 161:  DO[2:WELD COMP 1 TO S040]=OFF ;
 162:  DO[3:WELD COMP 2 TO S040]=OFF ;
 163:  DO[4:WELD COMP 3 TO S040]=OFF ;
 164:  DO[98:ISO CONTACTOR]=OFF ;
 165:   ;
 166:  DO[20:NIZ TO S040]=ON ;
 167:   ;
 168:  CALL _TEST_CT    ;
 169:   ;
 170:J PR[2:HOME POS NEW] 50% FINE    ;
 171:   ;
 172:  UFRAME_NUM=0 ;
 173:  UTOOL_NUM=1 ;
 174:  PAYLOAD[1] ;
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
	J1=    17.213 deg,	J2=   -29.579 deg,	J3=    35.022 deg,
	J4=    -2.433 deg,	J5=   -79.401 deg,	J6=    77.363 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.551 deg,	J2=   -34.126 deg,	J3=    24.584 deg,
	J4=     8.817 deg,	J5=   -36.132 deg,	J6=    47.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.475 deg,	J2=   -44.989 deg,	J3=    -6.110 deg,
	J4=   -36.745 deg,	J5=    22.143 deg,	J6=    73.546 deg
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
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2434.607  mm,	Y = -1123.879  mm,	Z =   534.765  mm,
	W =    -1.581 deg,	P =    -2.575 deg,	R =   -31.948 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.662  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2436.197  mm,	Y = -1067.040  mm,	Z =   536.586  mm,
	W =    -1.308 deg,	P =    -2.981 deg,	R =   -30.174 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2885.659  mm,	Y =  -355.668  mm,	Z =   466.647  mm,
	W =     1.428 deg,	P =     4.726 deg,	R =   -19.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2919.926  mm,	Y =  -381.019  mm,	Z =   617.709  mm,
	W =     1.428 deg,	P =     4.727 deg,	R =   -19.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.850  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2825.158  mm,	Y =  -380.504  mm,	Z =   616.866  mm,
	W =     1.428 deg,	P =     4.727 deg,	R =   -19.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
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
	X =  2368.010  mm,	Y = -1166.972  mm,	Z =   464.321  mm,
	W =     -.012 deg,	P =      .001 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -105.214  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2368.395  mm,	Y = -1165.725  mm,	Z =   515.202  mm,
	W =     -.012 deg,	P =      .001 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.245  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2752.777  mm,	Y =  -378.009  mm,	Z =   617.058  mm,
	W =     1.428 deg,	P =     4.727 deg,	R =   -19.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.781  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2720.071  mm,	Y =  -294.030  mm,	Z =   598.965  mm,
	W =     1.428 deg,	P =     4.727 deg,	R =   -19.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.218  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2656.555  mm,	Y =  -294.701  mm,	Z =   602.421  mm,
	W =     1.428 deg,	P =     4.727 deg,	R =   -19.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.868  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2218.074  mm,	Y =  -420.924  mm,	Z =   471.022  mm,
	W =      .798 deg,	P =     4.907 deg,	R =   -33.791 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2658.570  mm,	Y =  -374.764  mm,	Z =   602.420  mm,
	W =     1.428 deg,	P =     4.727 deg,	R =   -19.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.868  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2244.044  mm,	Y =    81.454  mm,	Z =   415.104  mm,
	W =     -.700 deg,	P =     1.547 deg,	R =   -32.182 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
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
	X =  2669.869  mm,	Y =  -377.791  mm,	Z =   614.483  mm,
	W =     1.428 deg,	P =     4.727 deg,	R =   -19.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.943  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2897.411  mm,	Y =   256.961  mm,	Z =   614.932  mm,
	W =      .733 deg,	P =    -1.684 deg,	R =    14.695 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -98.262  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2897.456  mm,	Y =   256.995  mm,	Z =   641.192  mm,
	W =      .733 deg,	P =    -1.684 deg,	R =    14.695 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.420  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2679.856  mm,	Y =    66.028  mm,	Z =   608.927  mm,
	W =      .888 deg,	P =    -1.008 deg,	R =   -28.254 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.602  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2601.020  mm,	Y =  -373.916  mm,	Z =   615.943  mm,
	W =     1.428 deg,	P =     4.727 deg,	R =   -19.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2437.684  mm,	Y = -1019.021  mm,	Z =   533.706  mm,
	W =    -1.308 deg,	P =    -2.981 deg,	R =   -30.174 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2436.597  mm,	Y = -1123.825  mm,	Z =   508.632  mm,
	W =    -1.581 deg,	P =    -2.575 deg,	R =   -31.948 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -77.662  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2658.246  mm,	Y =    66.078  mm,	Z =   610.091  mm,
	W =      .896 deg,	P =    -1.015 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.637  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2460.588  mm,	Y = -1030.297  mm,	Z =   517.845  mm,
	W =    -1.308 deg,	P =    -2.981 deg,	R =   -30.174 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2438.018  mm,	Y =  -964.186  mm,	Z =   531.497  mm,
	W =    -1.308 deg,	P =    -2.981 deg,	R =   -30.174 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2438.351  mm,	Y =  -929.126  mm,	Z =   529.962  mm,
	W =    -1.308 deg,	P =    -2.981 deg,	R =   -30.174 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2436.428  mm,	Y =  -908.538  mm,	Z =   529.001  mm,
	W =    -1.308 deg,	P =    -2.981 deg,	R =   -30.174 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2496.050  mm,	Y = -1007.162  mm,	Z =   345.332  mm,
	W =     2.118 deg,	P =     2.971 deg,	R =   -30.352 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2556.843  mm,	Y =  -375.225  mm,	Z =   616.444  mm,
	W =     1.428 deg,	P =     4.727 deg,	R =   -19.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2367.913  mm,	Y = -1166.587  mm,	Z =   521.543  mm,
	W =     -.012 deg,	P =      .001 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.759  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2365.899  mm,	Y = -1168.220  mm,	Z =   464.321  mm,
	W =     -.012 deg,	P =      .002 deg,	R =   -44.743 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -105.214  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2365.898  mm,	Y = -1167.643  mm,	Z =   402.112  mm,
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
	X =  2637.453  mm,	Y =    65.730  mm,	Z =   610.562  mm,
	W =      .896 deg,	P =    -1.016 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.288  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2584.004  mm,	Y =    65.818  mm,	Z =   607.398  mm,
	W =      .896 deg,	P =    -1.015 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.597  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2546.687  mm,	Y =    66.883  mm,	Z =   607.292  mm,
	W =      .895 deg,	P =    -1.012 deg,	R =   -28.254 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.902  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2717.336  mm,	Y =  -341.973  mm,	Z =   616.023  mm,
	W =     1.428 deg,	P =     4.727 deg,	R =   -19.789 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.838  mm
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
	X =  2884.062  mm,	Y =   233.491  mm,	Z =   641.339  mm,
	W =      .842 deg,	P =    -1.632 deg,	R =    13.720 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.624  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2865.873  mm,	Y =   257.893  mm,	Z =   641.712  mm,
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
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2198.870  mm,	Y = -1143.022  mm,	Z =   339.637  mm,
	W =     4.688 deg,	P =     1.484 deg,	R =   -43.403 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
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
	X =  2801.381  mm,	Y =    71.833  mm,	Z =   599.890  mm,
	W =      .731 deg,	P =    -1.069 deg,	R =   -19.043 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -47.672  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2678.582  mm,	Y =    65.668  mm,	Z =   598.102  mm,
	W =      .887 deg,	P =    -1.008 deg,	R =   -28.207 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.223  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2294.077  mm,	Y =  -182.692  mm,	Z =   464.801  mm,
	W =     1.279 deg,	P =     3.646 deg,	R =   -28.649 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2583.371  mm,	Y =  -388.273  mm,	Z =   490.918  mm,
	W =     1.862 deg,	P =     2.692 deg,	R =   -35.520 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -261.342  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2512.207  mm,	Y =  -142.331  mm,	Z =   504.046  mm,
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
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2515.013  mm,	Y =    66.485  mm,	Z =   605.170  mm,
	W =      .896 deg,	P =    -1.016 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.073  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2946.394  mm,	Y =    70.406  mm,	Z =   600.485  mm,
	W =      .842 deg,	P =    -1.633 deg,	R =   -12.508 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.754  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2238.668  mm,	Y =  -266.834  mm,	Z =   415.104  mm,
	W =     -.700 deg,	P =     1.547 deg,	R =   -32.182 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2652.744  mm,	Y =  -599.480  mm,	Z =   489.071  mm,
	W =     1.174 deg,	P =     3.590 deg,	R =   -42.282 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2711.866  mm,	Y =  -691.405  mm,	Z =   488.329  mm,
	W =     1.185 deg,	P =     3.601 deg,	R =   -46.253 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -268.384  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2713.466  mm,	Y =  -688.147  mm,	Z =   516.581  mm,
	W =     1.185 deg,	P =     3.602 deg,	R =   -46.253 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2654.622  mm,	Y =  -690.194  mm,	Z =   517.737  mm,
	W =     -.709 deg,	P =     1.621 deg,	R =   -46.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2794.303  mm,	Y =    70.372  mm,	Z =   615.060  mm,
	W =      .760 deg,	P =    -1.121 deg,	R =   -20.953 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.014  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2946.191  mm,	Y =    68.529  mm,	Z =   622.021  mm,
	W =      .842 deg,	P =    -1.633 deg,	R =   -12.508 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.863  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2600.099  mm,	Y =  -690.075  mm,	Z =   515.519  mm,
	W =     -.709 deg,	P =     1.621 deg,	R =   -46.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2514.593  mm,	Y =   121.512  mm,	Z =   607.668  mm,
	W =      .896 deg,	P =    -1.016 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.631  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2513.325  mm,	Y =   205.044  mm,	Z =   608.388  mm,
	W =      .896 deg,	P =    -1.015 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2514.628  mm,	Y =   249.698  mm,	Z =   608.296  mm,
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
	J1=    11.808 deg,	J2=   -45.198 deg,	J3=    -3.013 deg,
	J4=   -44.584 deg,	J5=    20.657 deg,	J6=    81.849 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.695 deg,	J2=   -34.884 deg,	J3=    24.087 deg,
	J4=     5.812 deg,	J5=   -35.424 deg,	J6=    49.798 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.959 deg,	J2=   -31.194 deg,	J3=    34.706 deg,
	J4=     -.435 deg,	J5=   -79.028 deg,	J6=    75.078 deg
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
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2921.135  mm,	Y =    69.010  mm,	Z =   623.651  mm,
	W =      .842 deg,	P =    -1.633 deg,	R =   -12.508 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.863  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2873.922  mm,	Y =    69.798  mm,	Z =   620.986  mm,
	W =      .841 deg,	P =    -1.629 deg,	R =   -13.921 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.119  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2514.145  mm,	Y =   161.420  mm,	Z =   607.525  mm,
	W =      .896 deg,	P =    -1.016 deg,	R =   -28.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.721  mm
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2878.344  mm,	Y =   144.162  mm,	Z =   587.810  mm,
	W =      .692 deg,	P =     -.497 deg,	R =     2.224 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.826  mm
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2750.144  mm,	Y =    69.029  mm,	Z =   613.428  mm,
	W =      .760 deg,	P =    -1.121 deg,	R =   -20.953 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.488  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2709.440  mm,	Y =    64.420  mm,	Z =   612.949  mm,
	W =      .760 deg,	P =    -1.121 deg,	R =   -20.953 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.488  mm
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2583.372  mm,	Y =  -689.644  mm,	Z =   513.566  mm,
	W =     -.709 deg,	P =     1.621 deg,	R =   -46.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.521  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2549.963  mm,	Y =  -690.580  mm,	Z =   514.259  mm,
	W =     -.709 deg,	P =     1.621 deg,	R =   -46.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2514.979  mm,	Y =  -689.849  mm,	Z =   513.926  mm,
	W =     -.709 deg,	P =     1.621 deg,	R =   -46.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2473.923  mm,	Y =  -690.779  mm,	Z =   515.647  mm,
	W =     -.709 deg,	P =     1.621 deg,	R =   -46.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2473.669  mm,	Y =  -690.674  mm,	Z =   415.104  mm,
	W =     -.709 deg,	P =     1.621 deg,	R =   -46.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2493.540  mm,	Y =  -433.490  mm,	Z =   415.103  mm,
	W =     -.709 deg,	P =     1.621 deg,	R =   -46.339 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2238.668  mm,	Y =  -266.834  mm,	Z =   415.104  mm,
	W =     -.700 deg,	P =     1.547 deg,	R =   -32.182 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -275.000  mm
};
/END
