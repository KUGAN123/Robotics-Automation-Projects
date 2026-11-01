/PROG  HBC_30JPH_PHASE2_007
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "22.05.25";
PROG_SIZE	= 8554;
CREATE		= DATE 26-04-02  TIME 11:49:08;
MODIFIED	= DATE 26-04-02  TIME 11:49:08;
FILE_NAME	= HBC_30JP;
VERSION		= 0;
LINE_COUNT	= 150;
MEMORY_SIZE	= 8846;
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
   1:  !BMA R1612 ;
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
  17:J P[15] 25% CNT50 BREAK    ;
  18:   ;
  19:  WAIT DI[1:READY OK 1 FROM S161]=ON    ;
  20:  WAIT DI[20:NIZ FROM S161]=ON    ;
  21:  DO[20:NIZ TO S161]=OFF ;
  22:   ;
  23:  DO[136:WT ISO CONTACTOR]=ON ;
  24:  WAIT DI[136:WT ISO CONTACTED]=ON    ;
  25:   ;
  26:  TIMER[1]=RESET ;
  27:  TIMER[1]=START ;
  28:   ;
  29:J P[16] 100% CNT70    ;
  30:L P[17] 2000mm/sec CNT30    ;
  31:L P[18] 2000mm/sec CNT50    ;
  32:   ;
  33:L P[5] 2000mm/sec CNT70    ;
  34:L P[3] 1500mm/sec CNT70    ;
  35:L P[6] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  36:L P[59] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  37:L P[72] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  38:L P[73] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  39:L P[76] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  40:   ;
  41:L P[74] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  42:L P[77] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  43:L P[78] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  44:L P[79] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  45:L P[22] 1500mm/sec CNT50    ;
  46:L P[7] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  47:L P[8] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  48:L P[20] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  49:L P[21] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  50:L P[27] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  51:L P[28] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  52:L P[31] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  53:L P[88] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=6,ED=3]    ;
  54:L P[89] 1500mm/sec FINE    ;
  55:L P[90] 1500mm/sec CNT50    ;
  56:   ;
  57:   ;
  58:   ;
  59:   ;
  60:   ;
  61:   ;
  62:   ;
  63:L P[75] 1500mm/sec CNT50    ;
  64:   ;
  65:L P[60] 2000mm/sec CNT70    ;
  66:L P[61] 2000mm/sec CNT70    ;
  67:J P[63] 100% CNT70    ;
  68:J P[64] 100% CNT70    ;
  69:J P[65] 100% CNT70    ;
  70:J P[23] 100% CNT70    ;
  71:L P[24] 1500mm/sec CNT70    ;
  72:L P[25] 1500mm/sec CNT70    ;
  73:L P[26:lia-0011] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,t=4.0,S=7,ED=3]    ;
  74:L P[29:lia-0016] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,t=4.0,S=7,ED=3]    ;
  75:L P[30] 1500mm/sec CNT70    ;
  76:L P[14:lia-0016] 1500mm/sec CNT50
    :  SPOT[SD=3,P=10,t=4.0,S=0,ED=3]    ;
  77:   ;
  78:L P[19] 1500mm/sec CNT50    ;
  79:   ;
  80:L P[1] 2000mm/sec CNT70    ;
  81:L P[4] 2000mm/sec CNT30 BREAK    ;
  82:   ;
  83:  WAIT DI[36:NIZ FROM R1614-1]=ON    ;
  84:  DO[36:NIZ TO R1614-1]=OFF ;
  85:  WAIT    .30(sec) ;
  86:  WAIT DI[36:NIZ FROM R1614-1]=ON    ;
  87:L P[32] 1500mm/sec CNT70    ;
  88:L P[33] 1500mm/sec CNT30    ;
  89:L P[9] 1500mm/sec CNT70    ;
  90:L P[67] 2000mm/sec CNT70    ;
  91:L P[62] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=7,ED=3]    ;
  92:L P[66] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=7,ED=3]    ;
  93:L P[68] 2000mm/sec CNT70    ;
  94:L P[34] 1500mm/sec CNT70    ;
  95:L P[35:lia-6029] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=7,ED=3]    ;
  96:L P[36:lia-6028] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=7,ED=3]    ;
  97:L P[37] 1500mm/sec CNT70    ;
  98:L P[10] 2000mm/sec CNT100    ;
  99:L P[38:lia-6060] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=7,ED=3]    ;
 100:L P[39:lia-6026] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=7,ED=3]    ;
 101:L P[40] 1500mm/sec CNT70    ;
 102:L P[41] 1500mm/sec CNT70    ;
 103:L P[45] 1500mm/sec CNT70    ;
 104:L P[47:lia-6055] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,t=4.0,S=8,ED=3]    ;
 105:L P[11] 1500mm/sec CNT70    ;
 106:L P[12] 1500mm/sec CNT70    ;
 107:L P[48] 1500mm/sec CNT70    ;
 108:   ;
 109:  DO[2:WELD COMP 1 TO S161]=ON ;
 110:   ;
 111:L P[49] 1500mm/sec CNT70    ;
 112:J P[50] 100% CNT70    ;
 113:J P[51] 100% CNT70    ;
 114:J P[13] 100% CNT30    ;
 115:   ;
 116:  DO[36:NIZ TO R1614-1]=ON ;
 117:   ;
 118:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 119:  DO[20:NIZ TO S161]=ON ;
 120:   ;
 121:  DO[2:WELD COMP 1 TO S161]=OFF ;
 122:  DO[136:WT ISO CONTACTOR]=OFF ;
 123:  WAIT DI[136:WT ISO CONTACTED]=OFF    ;
 124:   ;
 125:  TIMER[1]=STOP ;
 126:   ;
 127:J P[2] 100% CNT30    ;
 128:   ;
 129:  DO[33:NIZ TO R1611-1]=ON ;
 130:  DO[35:NIZ TO R1613-1]=ON ;
 131:  DO[36:NIZ TO R1614-1]=ON ;
 132:  DO[41:NIZ TO R1611-2]=ON ;
 133:  DO[43:NIZ TO R1613-2]=ON ;
 134:  DO[44:NIZ TO R1614-2]=ON ;
 135:   ;
 136:  DO[1:CYCLE COMP]=OFF ;
 137:  DO[2:WELD COMP 1 TO S161]=OFF ;
 138:  DO[3:WELD COMP 2 TO S161]=OFF ;
 139:  DO[4:WELD COMP 3 TO S161]=OFF ;
 140:  DO[136:WT ISO CONTACTOR]=OFF ;
 141:   ;
 142:  DO[20:NIZ TO S161]=ON ;
 143:   ;
 144:  CALL _TEST_CT    ;
 145:   ;
 146:J PR[1:HOME POSITION] 50% FINE    ;
 147:   ;
 148:  UFRAME_NUM=0 ;
 149:  UTOOL_NUM=1 ;
 150:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1829.073  mm,	Y =   658.333  mm,	Z =   521.951  mm,
	W =     9.672 deg,	P =    -8.769 deg,	R =     9.361 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.691  mm
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
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2027.920  mm,	Y =   907.833  mm,	Z =   587.462  mm,
	W =   -76.607 deg,	P =   -36.571 deg,	R =    89.542 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1632.358  mm,	Y =   599.196  mm,	Z =   482.261  mm,
	W =     7.605 deg,	P =    -9.552 deg,	R =    12.410 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -143.636  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2031.417  mm,	Y =   841.240  mm,	Z =   491.840  mm,
	W =   -76.607 deg,	P =   -36.571 deg,	R =    89.543 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2003.292  mm,	Y =   893.972  mm,	Z =   593.073  mm,
	W =   -70.077 deg,	P =   -23.763 deg,	R =    82.273 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.948  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1967.753  mm,	Y =   464.072  mm,	Z =   520.510  mm,
	W =    23.182 deg,	P =   -71.799 deg,	R =   -27.834 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.546  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1958.714  mm,	Y =   421.672  mm,	Z =   501.899  mm,
	W =    23.182 deg,	P =   -71.800 deg,	R =   -27.835 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2128.547  mm,	Y =  1068.918  mm,	Z =   573.141  mm,
	W =     2.961 deg,	P =    -5.544 deg,	R =   -22.914 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.696  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2158.722  mm,	Y =  1097.175  mm,	Z =   658.230  mm,
	W =     2.253 deg,	P =    -5.867 deg,	R =   -15.786 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.060  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2046.530  mm,	Y =  1507.539  mm,	Z =   600.254  mm,
	W =    -5.961 deg,	P =    -8.135 deg,	R =    16.165 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.462  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2035.868  mm,	Y =  1499.021  mm,	Z =   547.976  mm,
	W =    -5.961 deg,	P =    -8.134 deg,	R =    16.165 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -143.515  mm
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
P[14:"lia-0016"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2023.490  mm,	Y =   751.230  mm,	Z =   669.981  mm,
	W =     7.852 deg,	P =    -7.489 deg,	R =     7.315 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.564  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.806 deg,	J2=   -48.922 deg,	J3=    19.225 deg,
	J4=    52.795 deg,	J5=  -108.771 deg,	J6=    -3.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -109.664  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1030.271  mm,	Y =   293.479  mm,	Z =   304.031  mm,
	W =   -46.264 deg,	P =    13.171 deg,	R =   148.378 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -109.664  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1457.779  mm,	Y =   639.061  mm,	Z =  -162.609  mm,
	W =   -52.925 deg,	P =    28.141 deg,	R =   129.801 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -109.664  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1871.479  mm,	Y =   716.255  mm,	Z =   -43.298  mm,
	W =   -90.683 deg,	P =    18.293 deg,	R =    90.365 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -118.362  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2032.941  mm,	Y =   651.249  mm,	Z =   562.964  mm,
	W =     5.433 deg,	P =    -9.023 deg,	R =     7.523 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.564  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1951.663  mm,	Y =   383.499  mm,	Z =   485.170  mm,
	W =    23.182 deg,	P =   -71.800 deg,	R =   -27.835 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1944.427  mm,	Y =   342.838  mm,	Z =   464.541  mm,
	W =    23.182 deg,	P =   -71.800 deg,	R =   -27.835 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.657  mm,	Y =   464.499  mm,	Z =   503.162  mm,
	W =    23.182 deg,	P =   -71.800 deg,	R =   -27.835 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.546  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.332 deg,	J2=   -19.571 deg,	J3=     2.056 deg,
	J4=    74.951 deg,	J5=    90.260 deg,	J6=   -10.208 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.164 deg,	J2=     -.939 deg,	J3=    -1.714 deg,
	J4=    74.559 deg,	J5=    97.952 deg,	J6=     4.327 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -140.607  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -5.514 deg,	J2=    12.254 deg,	J3=     3.479 deg,
	J4=    74.057 deg,	J5=    96.128 deg,	J6=      .084 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -112.670  mm
};
P[26:"lia-0011"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2186.394  mm,	Y =   564.844  mm,	Z =   668.428  mm,
	W =    15.549 deg,	P =    -5.069 deg,	R =      .372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1936.518  mm,	Y =   297.723  mm,	Z =   441.764  mm,
	W =    23.181 deg,	P =   -71.799 deg,	R =   -27.834 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1925.200  mm,	Y =   228.327  mm,	Z =   406.731  mm,
	W =    23.182 deg,	P =   -71.800 deg,	R =   -27.834 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[29:"lia-0016"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2203.159  mm,	Y =   560.088  mm,	Z =   668.857  mm,
	W =    15.550 deg,	P =    -5.064 deg,	R =      .372 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .972 deg,	J2=     7.346 deg,	J3=     4.649 deg,
	J4=    78.060 deg,	J5=    96.270 deg,	J6=     2.052 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.564  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1919.881  mm,	Y =   198.930  mm,	Z =   389.540  mm,
	W =    23.182 deg,	P =   -71.800 deg,	R =   -27.834 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    21.542 deg,	J2=     -.984 deg,	J3=     6.371 deg,
	J4=    91.837 deg,	J5=    77.076 deg,	J6=     -.346 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.111 deg,	J2=    10.299 deg,	J3=     8.765 deg,
	J4=    92.851 deg,	J5=    69.483 deg,	J6=    -2.935 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -144.696  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=    25.556 deg,	J2=     8.979 deg,	J3=    11.530 deg,
	J4=    99.856 deg,	J5=    36.454 deg,	J6=    -9.503 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.789  mm
};
P[35:"lia-6029"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2133.491  mm,	Y =  1054.917  mm,	Z =   689.609  mm,
	W =     3.575 deg,	P =    -5.171 deg,	R =   -29.472 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.356  mm
};
P[36:"lia-6028"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2171.879  mm,	Y =  1035.381  mm,	Z =   695.155  mm,
	W =     3.431 deg,	P =    -5.267 deg,	R =   -27.884 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.354  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    25.055 deg,	J2=     9.091 deg,	J3=    11.580 deg,
	J4=    99.337 deg,	J5=    38.335 deg,	J6=    -9.152 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.789  mm
};
P[38:"lia-6060"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2152.500  mm,	Y =  1096.220  mm,	Z =   702.218  mm,
	W =     2.530 deg,	P =    -5.752 deg,	R =   -18.526 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.235  mm
};
P[39:"lia-6026"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2126.478  mm,	Y =  1096.008  mm,	Z =   699.867  mm,
	W =     5.009 deg,	P =    -3.797 deg,	R =   -18.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -76.360  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2158.723  mm,	Y =  1097.176  mm,	Z =   658.230  mm,
	W =     5.091 deg,	P =    -3.686 deg,	R =   -18.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -124.060  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2083.868  mm,	Y =  1364.080  mm,	Z =   633.197  mm,
	W =    -3.676 deg,	P =    -7.758 deg,	R =    11.577 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -121.730  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.518 deg,	J2=    31.280 deg,	J3=    20.259 deg,
	J4=   100.627 deg,	J5=    78.854 deg,	J6=   -13.855 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.462  mm
};
P[47:"lia-6055"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2041.822  mm,	Y =  1574.786  mm,	Z =   665.134  mm,
	W =    -5.960 deg,	P =    -8.134 deg,	R =    16.165 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.181  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.667 deg,	J2=    23.798 deg,	J3=    13.217 deg,
	J4=    99.221 deg,	J5=    77.499 deg,	J6=    -6.794 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -143.515  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.316 deg,	J2=     9.267 deg,	J3=     6.646 deg,
	J4=    98.253 deg,	J5=    88.089 deg,	J6=      .005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.305 deg,	J2=   -40.908 deg,	J3=      .495 deg,
	J4=    89.350 deg,	J5=    35.218 deg,	J6=      .817 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    37.079 deg,	J2=   -38.024 deg,	J3=    -1.043 deg,
	J4=    90.448 deg,	J5=   -66.759 deg,	J6=    -1.135 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2000.061  mm,	Y =   803.579  mm,	Z =   591.766  mm,
	W =   -68.110 deg,	P =   -28.081 deg,	R =    79.843 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1894.013  mm,	Y =   807.445  mm,	Z =   117.019  mm,
	W =   -75.641 deg,	P =     4.154 deg,	R =   106.081 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.886  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1231.948  mm,	Y =   568.475  mm,	Z =   285.328  mm,
	W =   -69.887 deg,	P =    -3.742 deg,	R =   120.756 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.886  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2155.415  mm,	Y =   998.442  mm,	Z =   704.318  mm,
	W =     3.913 deg,	P =    -4.084 deg,	R =   -41.768 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.837  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.259 deg,	J2=   -57.090 deg,	J3=    15.879 deg,
	J4=    30.000 deg,	J5=   -70.000 deg,	J6=   -20.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.886  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.839 deg,	J2=   -50.000 deg,	J3=     6.492 deg,
	J4=    60.000 deg,	J5=   -30.000 deg,	J6=    10.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.886  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  1423.962  mm,	Y =  -145.412  mm,	Z =   151.332  mm,
	W =    17.215 deg,	P =    15.161 deg,	R =   -71.479 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -121.213  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2134.785  mm,	Y =   996.957  mm,	Z =   701.787  mm,
	W =     4.266 deg,	P =    -3.714 deg,	R =   -44.959 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.837  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2148.804  mm,	Y =   998.523  mm,	Z =   678.705  mm,
	W =     3.805 deg,	P =    -4.186 deg,	R =   -40.271 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -107.956  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2148.804  mm,	Y =   998.523  mm,	Z =   678.705  mm,
	W =     3.805 deg,	P =    -4.186 deg,	R =   -40.271 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -107.956  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.695  mm,	Y =   758.130  mm,	Z =   588.131  mm,
	W =   -68.056 deg,	P =   -34.961 deg,	R =    80.389 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.791  mm,	Y =   710.374  mm,	Z =   583.696  mm,
	W =   -65.923 deg,	P =   -38.968 deg,	R =    77.706 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1988.876  mm,	Y =   619.228  mm,	Z =   568.683  mm,
	W =   -69.449 deg,	P =   -44.755 deg,	R =    76.687 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -58.270  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1857.254  mm,	Y =   558.819  mm,	Z =   275.434  mm,
	W =   -50.213 deg,	P =   -68.575 deg,	R =    56.063 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -69.677  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1991.774  mm,	Y =   655.202  mm,	Z =   575.537  mm,
	W =   -69.624 deg,	P =   -43.272 deg,	R =    79.049 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1986.735  mm,	Y =   592.117  mm,	Z =   562.801  mm,
	W =   -66.898 deg,	P =   -50.032 deg,	R =    73.538 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.787  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1981.605  mm,	Y =   554.086  mm,	Z =   551.884  mm,
	W =   -63.840 deg,	P =   -59.160 deg,	R =    68.932 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.800  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1974.629  mm,	Y =   511.078  mm,	Z =   537.084  mm,
	W =   -63.043 deg,	P =   -59.453 deg,	R =    70.668 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1913.529  mm,	Y =   157.619  mm,	Z =   365.202  mm,
	W =    23.719 deg,	P =   -75.576 deg,	R =   -23.866 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.527  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1923.910  mm,	Y =   165.734  mm,	Z =   346.647  mm,
	W =    23.720 deg,	P =   -75.576 deg,	R =   -23.866 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.374  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1910.470  mm,	Y =   312.135  mm,	Z =   322.646  mm,
	W =    23.719 deg,	P =   -75.576 deg,	R =   -23.866 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -57.374  mm
};
/END
