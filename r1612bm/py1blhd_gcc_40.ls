/PROG  PY1BLHD_GCC_40
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "30JPH";
PROG_SIZE	= 11350;
CREATE		= DATE 25-12-11  TIME 07:32:36;
MODIFIED	= DATE 26-02-20  TIME 03:56:42;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 168;
MEMORY_SIZE	= 11698;
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
  17:J P[3] 100% CNT50 BREAK    ;
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
  29:J P[17] 100% CNT70    ;
  30:L P[18] 2000mm/sec CNT70    ;
  31:L P[60] 2000mm/sec CNT70    ;
  32:L P[19] 2000mm/sec CNT30    ;
  33:L P[5] 1000mm/sec FINE
    :  SPOT[SD=3,P=13,t=4.0,S=199,ED=3]    ;
  34:L P[9] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  35:L P[12] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  36:L P[14] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  37:L P[22] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  38:L P[32] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  39:L P[35] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  40:L P[36] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  41:L P[37] 1500mm/sec CNT50    ;
  42:L P[40] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  43:L P[44] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  44:L P[45] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  45:L P[46] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  46:L P[47] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  47:L P[48] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  48:L P[49] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  49:   ;
  50:L P[54] 2000mm/sec CNT70    ;
  51:L P[55] 2000mm/sec CNT70    ;
  52:L P[16] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  53:L P[56] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  54:L P[57] 2000mm/sec CNT70    ;
  55:L P[13] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  56:L P[20] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  57:L P[21] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  58:L P[23] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  59:   ;
  60:L P[33] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  61:L P[38] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  62:L P[39] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  63:L P[61] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  64:L P[62] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  65:   ;
  66:L P[63] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  67:   ;
  68:L P[64] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  69:L P[65] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  70:L P[66] 1000mm/sec FINE
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  71:   ;
  72:L P[75] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  73:L P[67] 1500mm/sec CNT50    ;
  74:L P[82] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  75:L P[80] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  76:L P[83] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  77:L P[84] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  78:L P[93] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  79:   ;
  80:   ;
  81:   ;
  82:   ;
  83:L P[81] 1000mm/sec CNT50
    :  SPOT[SD=3,P=14,t=4.0,S=6,ED=3]    ;
  84:L P[76] 1500mm/sec CNT50    ;
  85:L P[77] 1500mm/sec CNT50    ;
  86:L P[78] 1500mm/sec CNT50    ;
  87:L P[59] 2000mm/sec CNT70    ;
  88:J P[24] 100% CNT70    ;
  89:L P[25] 1500mm/sec CNT70    ;
  90:L P[26] 1500mm/sec CNT70    ;
  91:L P[27] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,t=4.0,S=2,ED=3]    ;
  92:L P[1] 1500mm/sec CNT70    ;
  93:L P[79] 1500mm/sec CNT70    ;
  94:L P[68] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,t=4.0,S=2,ED=3]    ;
  95:L P[70] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,t=4.0,S=2,ED=3]    ;
  96:   ;
  97:   ;
  98:L P[25] 1500mm/sec CNT70    ;
  99:L P[24] 1500mm/sec CNT30 BREAK    ;
 100:   ;
 101:  WAIT DI[36:NIZ FROM R1614-1]=ON    ;
 102:  DO[36:NIZ TO R1614-1]=OFF ;
 103:  WAIT    .30(sec) ;
 104:  WAIT DI[36:NIZ FROM R1614-1]=ON    ;
 105:   ;
 106:L P[28] 1500mm/sec CNT70    ;
 107:L P[29] 1500mm/sec CNT70    ;
 108:L P[30] 1500mm/sec CNT30    ;
 109:L P[8] 1500mm/sec CNT50    ;
 110:L P[31] 1500mm/sec CNT30
    :  SPOT[SD=3,P=15,t=4.0,S=4,ED=3]    ;
 111:L P[10] 1500mm/sec CNT70    ;
 112:L P[34] 1500mm/sec CNT70    ;
 113:L P[4] 1500mm/sec CNT30
    :  SPOT[SD=3,P=15,t=4.0,S=4,ED=3]    ;
 114:L P[11] 1500mm/sec CNT30
    :  SPOT[SD=3,P=15,t=4.0,S=4,ED=3]    ;
 115:L P[85] 1500mm/sec CNT50    ;
 116:L P[86] 1500mm/sec CNT30
    :  SPOT[SD=3,P=15,t=4.0,S=7,ED=3]    ;
 117:L P[87] 1500mm/sec CNT30
    :  SPOT[SD=3,P=15,t=4.0,S=7,ED=3]    ;
 118:L P[88] 1500mm/sec CNT30
    :  SPOT[SD=3,P=15,t=4.0,S=7,ED=3]    ;
 119:L P[90] 1500mm/sec CNT50    ;
 120:L P[91] 1500mm/sec CNT30
    :  SPOT[SD=3,P=15,t=4.0,S=7,ED=3]    ;
 121:L P[92] 1500mm/sec CNT30
    :  SPOT[SD=3,P=15,t=4.0,S=7,ED=3]    ;
 122:   ;
 123:L P[6] 1500mm/sec CNT100    ;
 124:   ;
 125:   ;
 126:  DO[2:WELD COMP 1 TO S161]=ON ;
 127:   ;
 128:L P[7] 1500mm/sec CNT70    ;
 129:L P[41] 3000mm/sec CNT70    ;
 130:J P[15] 100% CNT100    ;
 131:J P[42] 100% CNT70    ;
 132:J P[43] 100% CNT30    ;
 133:   ;
 134:  DO[36:NIZ TO R1614-1]=ON ;
 135:   ;
 136:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 137:  DO[20:NIZ TO S161]=ON ;
 138:   ;
 139:  DO[2:WELD COMP 1 TO S161]=OFF ;
 140:  DO[136:WT ISO CONTACTOR]=OFF ;
 141:  WAIT DI[136:WT ISO CONTACTED]=OFF    ;
 142:   ;
 143:  TIMER[1]=STOP ;
 144:   ;
 145:J P[2] 100% CNT30    ;
 146:   ;
 147:  DO[33:NIZ TO R1611-1]=ON ;
 148:  DO[35:NIZ TO R1613-1]=ON ;
 149:  DO[36:NIZ TO R1614-1]=ON ;
 150:  DO[41:NIZ TO R1611-2]=ON ;
 151:  DO[43:NIZ TO R1613-2]=ON ;
 152:  DO[44:NIZ TO R1614-2]=ON ;
 153:   ;
 154:  DO[1:CYCLE COMP]=OFF ;
 155:  DO[2:WELD COMP 1 TO S161]=OFF ;
 156:  DO[3:WELD COMP 2 TO S161]=OFF ;
 157:  DO[4:WELD COMP 3 TO S161]=OFF ;
 158:  DO[136:WT ISO CONTACTOR]=OFF ;
 159:   ;
 160:  DO[20:NIZ TO S161]=ON ;
 161:   ;
 162:  CALL _TEST_CT    ;
 163:   ;
 164:J PR[1:HOME POSITION] 50% FINE    ;
 165:   ;
 166:  UFRAME_NUM=0 ;
 167:  UTOOL_NUM=1 ;
 168:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2219.636  mm,	Y =   573.120  mm,	Z =   613.676  mm,
	W =    14.421 deg,	P =    -4.003 deg,	R =    -3.102 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.208  mm
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
	J1=     2.806 deg,	J2=   -48.922 deg,	J3=    19.225 deg,
	J4=    52.795 deg,	J5=  -108.771 deg,	J6=    -3.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -109.664  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2150.913  mm,	Y =  1138.324  mm,	Z =   700.274  mm,
	W =     4.430 deg,	P =    -5.035 deg,	R =   -22.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.121  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1860.570  mm,	Y =   797.624  mm,	Z =  -306.044  mm,
	W =   -95.468 deg,	P =    58.972 deg,	R =    86.220 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.451  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2096.188  mm,	Y =  1383.999  mm,	Z =   607.854  mm,
	W =     1.073 deg,	P =    -2.438 deg,	R =   -21.385 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.197  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.407 deg,	J2=    21.853 deg,	J3=    13.340 deg,
	J4=   -84.247 deg,	J5=   -67.415 deg,	J6=  -191.844 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.197  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2154.005  mm,	Y =  1038.184  mm,	Z =   651.143  mm,
	W =     4.716 deg,	P =    -5.035 deg,	R =   -40.822 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.885  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1861.207  mm,	Y =   821.264  mm,	Z =  -243.060  mm,
	W =   -93.507 deg,	P =     9.983 deg,	R =    89.673 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.091  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2154.005  mm,	Y =  1038.184  mm,	Z =   651.143  mm,
	W =     4.716 deg,	P =    -5.036 deg,	R =   -40.822 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.885  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2132.010  mm,	Y =  1137.368  mm,	Z =   697.631  mm,
	W =     3.152 deg,	P =    -1.834 deg,	R =   -21.686 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -62.852  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1861.378  mm,	Y =   830.757  mm,	Z =  -213.108  mm,
	W =   -93.758 deg,	P =    10.393 deg,	R =    91.242 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.894  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2004.643  mm,	Y =   742.039  mm,	Z =   604.939  mm,
	W =   -11.212 deg,	P =   -64.527 deg,	R =    12.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.757  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1861.508  mm,	Y =   847.291  mm,	Z =  -158.537  mm,
	W =   -92.715 deg,	P =     6.898 deg,	R =    92.377 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.910  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1452.513  mm,	Y =   522.208  mm,	Z =   587.297  mm,
	W =   -51.769 deg,	P =   -35.307 deg,	R =    48.962 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.197  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2006.476  mm,	Y =   895.442  mm,	Z =   607.443  mm,
	W =   -59.507 deg,	P =   -34.756 deg,	R =    72.485 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.095  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1030.271  mm,	Y =   293.479  mm,	Z =   304.031  mm,
	W =   -46.264 deg,	P =    13.171 deg,	R =   148.378 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -109.664  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1457.779  mm,	Y =   639.061  mm,	Z =  -162.609  mm,
	W =   -52.925 deg,	P =    28.141 deg,	R =   129.801 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -109.664  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1897.906  mm,	Y =   764.582  mm,	Z =  -350.696  mm,
	W =   -90.663 deg,	P =    12.485 deg,	R =    90.439 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -109.664  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2004.279  mm,	Y =   669.325  mm,	Z =   604.813  mm,
	W =   -10.810 deg,	P =   -64.714 deg,	R =    12.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.790  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2003.607  mm,	Y =   637.141  mm,	Z =   600.681  mm,
	W =   -10.810 deg,	P =   -64.714 deg,	R =    12.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -13.846  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1862.336  mm,	Y =   864.670  mm,	Z =  -102.405  mm,
	W =   -92.211 deg,	P =     6.827 deg,	R =    90.411 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.199  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.991  mm,	Y =   598.761  mm,	Z =   595.042  mm,
	W =   -10.560 deg,	P =   -64.079 deg,	R =    12.198 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.938  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1771.754  mm,	Y =   596.947  mm,	Z =   525.096  mm,
	W =    14.818 deg,	P =    -2.057 deg,	R =   -10.562 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1997.469  mm,	Y =   586.607  mm,	Z =   554.646  mm,
	W =    14.422 deg,	P =    -4.003 deg,	R =    -3.102 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.635  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2215.395  mm,	Y =   574.251  mm,	Z =   572.018  mm,
	W =    14.421 deg,	P =    -4.003 deg,	R =    -3.102 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -136.635  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2197.552  mm,	Y =   511.207  mm,	Z =   626.336  mm,
	W =    14.699 deg,	P =    -3.987 deg,	R =    -3.121 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1784.032  mm,	Y =  1162.136  mm,	Z =   520.010  mm,
	W =     4.716 deg,	P =    -5.037 deg,	R =   -40.822 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2001.070  mm,	Y =  1225.025  mm,	Z =   573.626  mm,
	W =     4.716 deg,	P =    -5.036 deg,	R =   -40.822 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2003.417  mm,	Y =  1187.482  mm,	Z =   570.173  mm,
	W =     4.716 deg,	P =    -5.036 deg,	R =   -40.822 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -130.301  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2153.697  mm,	Y =  1036.513  mm,	Z =   712.769  mm,
	W =     4.716 deg,	P =    -5.035 deg,	R =   -40.822 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1860.563  mm,	Y =   888.354  mm,	Z =   -18.435  mm,
	W =   -92.829 deg,	P =     5.000 deg,	R =    93.491 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.256  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1996.639  mm,	Y =   569.197  mm,	Z =   585.444  mm,
	W =    -6.819 deg,	P =   -66.081 deg,	R =     1.696 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.118  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.772 deg,	J2=    10.826 deg,	J3=    11.664 deg,
	J4=   -78.273 deg,	J5=   -30.208 deg,	J6=  -190.883 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.037  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1860.570  mm,	Y =   900.399  mm,	Z =    26.546  mm,
	W =   -92.202 deg,	P =      .212 deg,	R =    92.544 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.759  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1860.341  mm,	Y =   916.753  mm,	Z =    85.932  mm,
	W =   -93.489 deg,	P =    -2.442 deg,	R =    93.406 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.541  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1870.362  mm,	Y =   951.380  mm,	Z =   225.519  mm,
	W =   -86.601 deg,	P =    -6.230 deg,	R =    93.173 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.864  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1993.275  mm,	Y =   548.156  mm,	Z =   575.800  mm,
	W =    -6.819 deg,	P =   -66.081 deg,	R =     1.696 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1984.016  mm,	Y =   525.335  mm,	Z =   568.067  mm,
	W =   -16.007 deg,	P =   -70.155 deg,	R =    12.798 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.370  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1867.576  mm,	Y =   952.080  mm,	Z =   226.266  mm,
	W =   -84.495 deg,	P =    -5.332 deg,	R =    92.845 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.123  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1764.248  mm,	Y =  1404.618  mm,	Z =   557.867  mm,
	W =     -.591 deg,	P =    -2.597 deg,	R =    15.206 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.197  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.547 deg,	J2=   -52.560 deg,	J3=    22.963 deg,
	J4=     -.368 deg,	J5=  -114.980 deg,	J6=  -109.548 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.197  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.547 deg,	J2=   -53.850 deg,	J3=    22.963 deg,
	J4=    90.000 deg,	J5=  -106.176 deg,	J6=   -11.335 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.197  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1882.162  mm,	Y =   966.092  mm,	Z =   281.512  mm,
	W =   -73.770 deg,	P =   -11.975 deg,	R =    84.707 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.085  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1895.443  mm,	Y =   979.264  mm,	Z =   327.613  mm,
	W =   -73.684 deg,	P =   -13.235 deg,	R =    84.321 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.908  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1915.809  mm,	Y =   991.780  mm,	Z =   384.827  mm,
	W =   -70.716 deg,	P =   -10.967 deg,	R =    82.703 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.347  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1932.510  mm,	Y =  1001.801  mm,	Z =   431.595  mm,
	W =   -70.342 deg,	P =   -15.160 deg,	R =    83.532 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -21.920  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1953.471  mm,	Y =  1014.410  mm,	Z =   487.119  mm,
	W =   -68.940 deg,	P =    -7.923 deg,	R =    87.902 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.355  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1982.072  mm,	Y =  1024.847  mm,	Z =   555.484  mm,
	W =   -65.679 deg,	P =   -17.314 deg,	R =    84.551 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.419  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2018.218  mm,	Y =   981.836  mm,	Z =   544.932  mm,
	W =   -73.115 deg,	P =   -21.355 deg,	R =    92.171 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.692  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2045.771  mm,	Y =   884.554  mm,	Z =   587.565  mm,
	W =   -71.327 deg,	P =   -32.338 deg,	R =    78.437 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.692  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2007.517  mm,	Y =   771.973  mm,	Z =   606.646  mm,
	W =   -61.332 deg,	P =   -34.955 deg,	R =    70.727 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.089  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2027.959  mm,	Y =   779.651  mm,	Z =   598.470  mm,
	W =   -18.278 deg,	P =   -69.340 deg,	R =    16.867 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.692  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1548.823  mm,	Y =   667.793  mm,	Z =   454.585  mm,
	W =   -28.639 deg,	P =   -34.457 deg,	R =    44.417 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.692  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1897.347  mm,	Y =   688.817  mm,	Z =  -297.114  mm,
	W =   -82.691 deg,	P =    34.610 deg,	R =   103.898 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -109.664  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1980.130  mm,	Y =   507.007  mm,	Z =   559.452  mm,
	W =   -13.857 deg,	P =   -68.475 deg,	R =     7.600 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.363  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1980.855  mm,	Y =   486.635  mm,	Z =   547.795  mm,
	W =    32.057 deg,	P =   -63.901 deg,	R =   -34.334 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.362  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1975.723  mm,	Y =   468.421  mm,	Z =   537.783  mm,
	W =    28.109 deg,	P =   -65.523 deg,	R =   -29.202 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.986  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1971.063  mm,	Y =   446.074  mm,	Z =   527.992  mm,
	W =    31.158 deg,	P =   -63.217 deg,	R =   -32.667 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.604  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1967.653  mm,	Y =   431.992  mm,	Z =   519.690  mm,
	W =    31.157 deg,	P =   -63.216 deg,	R =   -32.666 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1963.644  mm,	Y =   410.483  mm,	Z =   507.513  mm,
	W =    32.619 deg,	P =   -62.223 deg,	R =   -34.800 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.930  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1960.198  mm,	Y =   360.623  mm,	Z =   471.184  mm,
	W =    56.319 deg,	P =   -56.928 deg,	R =   -63.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2055.213  mm,	Y =   752.023  mm,	Z =   664.550  mm,
	W =     8.829 deg,	P =      .524 deg,	R =    -2.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.208  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2061.424  mm,	Y =   803.961  mm,	Z =   668.588  mm,
	W =     8.829 deg,	P =      .525 deg,	R =    -2.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1957.171  mm,	Y =   379.444  mm,	Z =   490.126  mm,
	W =    27.778 deg,	P =   -64.511 deg,	R =   -32.079 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.756  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1935.330  mm,	Y =   190.948  mm,	Z =   369.611  mm,
	W =    13.152 deg,	P =   -68.378 deg,	R =   -20.005 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.761  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1944.930  mm,	Y =   334.468  mm,	Z =   369.610  mm,
	W =    11.590 deg,	P =   -68.579 deg,	R =   -18.551 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -101.674  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1970.475  mm,	Y =   470.866  mm,	Z =   397.594  mm,
	W =   -27.296 deg,	P =   -67.397 deg,	R =    29.625 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -103.832  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2142.573  mm,	Y =   769.862  mm,	Z =   626.873  mm,
	W =     8.829 deg,	P =      .524 deg,	R =    -2.397 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -129.208  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1946.075  mm,	Y =   341.219  mm,	Z =   468.741  mm,
	W =    57.673 deg,	P =   -57.801 deg,	R =   -64.581 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1909.524  mm,	Y =   156.819  mm,	Z =   351.691  mm,
	W =    57.853 deg,	P =   -54.955 deg,	R =   -67.836 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -15.897  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1949.500  mm,	Y =   359.552  mm,	Z =   478.510  mm,
	W =    56.318 deg,	P =   -56.928 deg,	R =   -63.106 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -37.748  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1938.919  mm,	Y =   307.101  mm,	Z =   447.409  mm,
	W =    57.016 deg,	P =   -57.139 deg,	R =   -64.071 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1934.691  mm,	Y =   288.591  mm,	Z =   437.125  mm,
	W =    56.953 deg,	P =   -57.233 deg,	R =   -63.811 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2090.456  mm,	Y =  1244.796  mm,	Z =   626.236  mm,
	W =     2.825 deg,	P =    -4.083 deg,	R =   -27.560 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.104  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2071.458  mm,	Y =  1265.479  mm,	Z =   675.005  mm,
	W =     2.826 deg,	P =    -4.082 deg,	R =   -27.560 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.104  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2073.003  mm,	Y =  1285.837  mm,	Z =   675.235  mm,
	W =     2.826 deg,	P =    -4.082 deg,	R =   -27.560 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.104  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2073.177  mm,	Y =  1343.135  mm,	Z =   674.010  mm,
	W =     2.826 deg,	P =    -4.082 deg,	R =   -27.560 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.104  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2085.449  mm,	Y =  1440.670  mm,	Z =   639.877  mm,
	W =     2.825 deg,	P =    -4.082 deg,	R =   -27.560 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -135.104  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2079.247  mm,	Y =  1446.849  mm,	Z =   672.220  mm,
	W =     1.596 deg,	P =    -3.848 deg,	R =   -21.746 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -68.465  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  2080.296  mm,	Y =  1509.866  mm,	Z =   669.793  mm,
	W =      .663 deg,	P =    -4.835 deg,	R =    -5.779 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1932.192  mm,	Y =   268.626  mm,	Z =   424.630  mm,
	W =    58.019 deg,	P =   -57.478 deg,	R =   -64.405 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
/END
