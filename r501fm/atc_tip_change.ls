/PROG  ATC_TIP_CHANGE
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "AUTO_TIP_CHANGE";
PROG_SIZE	= 4813;
CREATE		= DATE 25-07-13  TIME 15:45:18;
MODIFIED	= DATE 26-06-08  TIME 20:14:40;
FILE_NAME	= PNS0065;
VERSION		= 0;
LINE_COUNT	= 135;
MEMORY_SIZE	= 5157;
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
   1:  !FMA R501 ;
   2:  MESSAGE[AUTO TIP CHANGE] ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:  TIMER[10]=RESET ;
   7:  TIMER[10]=START ;
   8:   ;
   9:J P[37] 50% CNT50    ;
  10:   ;
  11:J P[1] 50% CNT50    ;
  12:   ;
  13:  !TIP CHANGE START ;
  14:   ;
  15:  DO[81]=ON ;
  16:  WAIT DI[81]=ON    ;
  17:   ;
  18:  !BEFORE APROCH ;
  19:L P[7] 1000mm/sec CNT50    ;
  20:  //L P[5] 1000mm/sec FINE    ;
  21:   ;
  22:L PR[69] 1000mm/sec CNT30    ;
  23:  WAIT DI[82]=ON    ;
  24:L PR[70] 1000mm/sec FINE    ;
  25:   ;
  26:  DO[83]=ON ;
  27:  WAIT DI[83]=ON    ;
  28:L PR[69] 250mm/sec FINE    ;
  29:L P[25] 1000mm/sec CNT50    ;
  30:   ;
  31:  //L P[6] 250mm/sec FINE    ;
  32:L P[26] 250mm/sec CNT10    ;
  33:L P[4] 250mm/sec CNT10    ;
  34:   ;
  35:  DO[83]=OFF ;
  36:  WAIT DI[83]=OFF    ;
  37:   ;
  38:L PR[71] 100mm/sec FINE    ;
  39:   ;
  40:  WAIT DI[84]=OFF    ;
  41:   ;
  42:L P[8] 250mm/sec CNT20    ;
  43:   ;
  44:L P[10] 250mm/sec FINE    ;
  45:   ;
  46:  !TIP AVAIABLE CHCK ;
  47:  WAIT DI[85]=ON    ;
  48:L P[45] 250mm/sec FINE    ;
  49:  //L P[3] 250mm/sec FINE    ;
  50:L P[46] 300mm/sec FINE    ;
  51:   ;
  52:L PR[73] 100mm/sec FINE
    :  PRESS_MOTN[SD=1,P=80]    ;
  53:L P[47] 250mm/sec FINE    ;
  54:L P[49] 1000mm/sec CNT50    ;
  55:   ;
  56:   ;
  57:  //L P[42] 250mm/sec FINE    ;
  58:  //L P[43] 250mm/sec FINE    ;
  59:  //L P[44] 1000mm/sec CNT50    ;
  60:   ;
  61:  //L P[27] 250mm/sec FINE    ;
  62:L P[28] 250mm/sec FINE    ;
  63:L P[12] 250mm/sec CNT10    ;
  64:   ;
  65:L PR[72] 100mm/sec FINE    ;
  66:   ;
  67:  WAIT DI[84]=ON    ;
  68:   ;
  69:L P[31] 250mm/sec CNT20    ;
  70:   ;
  71:L P[22] 1000mm/sec CNT50    ;
  72:   ;
  73:  !MOVING TIP POINTS ;
  74:L P[29] 250mm/sec CNT50    ;
  75:L P[13] 250mm/sec CNT10    ;
  76:L PR[76] 250mm/sec FINE    ;
  77:  WAIT DI[82]=ON    ;
  78:L P[30] 1000mm/sec CNT30    ;
  79:L PR[75] 250mm/sec FINE    ;
  80:   ;
  81:  DO[83]=ON ;
  82:  WAIT DI[83]=ON    ;
  83:L PR[76] 250mm/sec FINE    ;
  84:  //L P[16] 250mm/sec FINE    ;
  85:  //L P[2] 250mm/sec FINE    ;
  86:  DO[83]=OFF ;
  87:  WAIT DI[83]=OFF    ;
  88:   ;
  89:  //L P[17] 250mm/sec FINE    ;
  90:L P[19] 250mm/sec CNT10    ;
  91:L P[18] 1000mm/sec FINE    ;
  92:L P[9] 100mm/sec FINE    ;
  93:   ;
  94:  WAIT DI[84]=OFF    ;
  95:   ;
  96:  !TIP AVAIABLE CHCK ;
  97:   ;
  98:L P[15] 1000mm/sec CNT10    ;
  99:L P[20] 1000mm/sec CNT50    ;
 100:  !TIP AVAIABLE CHCK ;
 101:  WAIT DI[86]=ON    ;
 102:   ;
 103:L P[23] 1000mm/sec FINE    ;
 104:L P[32] 1000mm/sec FINE    ;
 105:  //L P[11] 100mm/sec FINE    ;
 106:L P[14] 500mm/sec FINE    ;
 107:  //L P[39] 250mm/sec FINE    ;
 108:   ;
 109:L PR[74] 100mm/sec FINE
    :  PRESS_MOTN[SD=1,P=80]    ;
 110:L P[50] 500mm/sec FINE    ;
 111:  //L P[24] 250mm/sec FINE    ;
 112:L P[21] 250mm/sec FINE    ;
 113:L P[33] 1000mm/sec CNT10    ;
 114:L P[34] 100mm/sec FINE    ;
 115:   ;
 116:  WAIT DI[84]=ON    ;
 117:   ;
 118:L P[35] 1000mm/sec CNT10    ;
 119:   ;
 120:L P[36] 1000mm/sec CNT50    ;
 121:  PRESS_MOTN[SD=3,P=95] ;
 122:  WAIT    .50(sec) ;
 123:   ;
 124:  !TIP CHANGE END ;
 125:   ;
 126:  DO[81]=OFF ;
 127:   ;
 128:  DO[85]=ON ;
 129:   ;
 130:J P[38] 50% CNT50    ;
 131:  TIMER[10]=STOP ;
 132:  OVERRIDE=100% ;
 133:  UFRAME_NUM=0 ;
 134:  UTOOL_NUM=1 ;
 135:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -346.600  mm,	Y =  1648.631  mm,	Z =  -530.836  mm,
	W =     -.664 deg,	P =    -2.265 deg,	R =   121.648 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.533  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -959.301  mm,	Y =   961.782  mm,	Z =  -550.482  mm,
	W =    -1.352 deg,	P =     -.083 deg,	R =  -175.631 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -63.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -934.421  mm,	Y =  1130.160  mm,	Z =  -490.995  mm,
	W =    -1.352 deg,	P =     -.055 deg,	R =  -174.508 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.496  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -866.303  mm,	Y =   961.652  mm,	Z =  -533.641  mm,
	W =    -1.353 deg,	P =      .014 deg,	R =  -171.579 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.503  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -958.006  mm,	Y =   960.340  mm,	Z =  -550.390  mm,
	W =    -1.265 deg,	P =      .481 deg,	R =  -168.844 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -959.026  mm,	Y =   960.767  mm,	Z =  -513.678  mm,
	W =    -1.350 deg,	P =     -.112 deg,	R =  -176.910 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -805.536  mm,	Y =   973.757  mm,	Z =  -550.580  mm,
	W =    -1.265 deg,	P =      .481 deg,	R =  -168.326 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -866.475  mm,	Y =  1134.110  mm,	Z =  -527.171  mm,
	W =    -1.354 deg,	P =      .004 deg,	R =  -171.874 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -881.662  mm,	Y =  1059.681  mm,	Z =  -582.857  mm,
	W =    -1.353 deg,	P =      .046 deg,	R =  -170.117 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -51.287  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -934.433  mm,	Y =  1129.500  mm,	Z =  -535.179  mm,
	W =    -1.353 deg,	P =     -.056 deg,	R =  -174.506 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -923.572  mm,	Y =   878.331  mm,	Z =  -522.118  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.535  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -881.473  mm,	Y =  1132.195  mm,	Z =  -527.166  mm,
	W =    -1.354 deg,	P =     -.015 deg,	R =  -172.731 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -866.475  mm,	Y =   977.636  mm,	Z =  -527.171  mm,
	W =    -1.351 deg,	P =     -.093 deg,	R =  -176.063 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -923.859  mm,	Y =   878.616  mm,	Z =  -520.410  mm,
	W =    -1.352 deg,	P =     -.075 deg,	R =  -175.311 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.670  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -869.964  mm,	Y =   995.553  mm,	Z =  -584.398  mm,
	W =    -1.354 deg,	P =      .047 deg,	R =  -170.117 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.792  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -958.981  mm,	Y =   961.009  mm,	Z =  -550.501  mm,
	W =    -1.353 deg,	P =     -.054 deg,	R =  -174.377 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.249  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -958.007  mm,	Y =   960.339  mm,	Z =  -550.392  mm,
	W =    -1.350 deg,	P =     -.106 deg,	R =  -176.533 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.507  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -875.885  mm,	Y =   978.344  mm,	Z =  -584.783  mm,
	W =    -1.353 deg,	P =      .046 deg,	R =  -170.119 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -857.244  mm,	Y =   963.629  mm,	Z =  -585.215  mm,
	W =    -1.341 deg,	P =     -.190 deg,	R =   179.831 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -171.035  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -821.353  mm,	Y =   977.635  mm,	Z =  -527.170  mm,
	W =    -1.349 deg,	P =     -.113 deg,	R =  -176.878 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -867.420  mm,	Y =   879.125  mm,	Z =  -528.288  mm,
	W =    -1.353 deg,	P =     -.062 deg,	R =  -174.820 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.737  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -809.834  mm,	Y =  1135.454  mm,	Z =  -527.170  mm,
	W =    -1.353 deg,	P =     -.046 deg,	R =  -174.026 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -925.672  mm,	Y =   877.282  mm,	Z =  -542.198  mm,
	W =    -1.352 deg,	P =     -.065 deg,	R =  -174.841 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.344  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -908.552  mm,	Y =   879.513  mm,	Z =  -522.927  mm,
	W =    -1.353 deg,	P =     -.063 deg,	R =  -174.820 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.696  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -958.579  mm,	Y =   961.434  mm,	Z =  -515.000  mm,
	W =    -1.348 deg,	P =     -.128 deg,	R =  -177.536 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -959.102  mm,	Y =   961.320  mm,	Z =  -537.287  mm,
	W =    -1.355 deg,	P =     -.001 deg,	R =  -172.208 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -920.986  mm,	Y =  1128.768  mm,	Z =  -491.049  mm,
	W =    -1.354 deg,	P =      .012 deg,	R =  -171.551 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -49.950  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -897.369  mm,	Y =  1134.592  mm,	Z =  -497.413  mm,
	W =    -1.354 deg,	P =      .013 deg,	R =  -171.553 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -54.032  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -821.353  mm,	Y =   977.636  mm,	Z =  -527.170  mm,
	W =    -1.346 deg,	P =     -.150 deg,	R =  -178.445 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -957.654  mm,	Y =   959.742  mm,	Z =  -566.660  mm,
	W =      .642 deg,	P =      .037 deg,	R =  -178.012 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.920  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -889.599  mm,	Y =  1119.392  mm,	Z =  -531.041  mm,
	W =    -1.354 deg,	P =     -.015 deg,	R =  -172.731 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -923.919  mm,	Y =   879.058  mm,	Z =  -530.872  mm,
	W =    -1.352 deg,	P =     -.075 deg,	R =  -175.311 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.563  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -860.137  mm,	Y =   981.089  mm,	Z =  -584.771  mm,
	W =    -1.351 deg,	P =     -.094 deg,	R =  -176.074 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.777  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -881.662  mm,	Y =  1059.681  mm,	Z =  -582.857  mm,
	W =    -1.353 deg,	P =      .046 deg,	R =  -170.117 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.792  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -867.887  mm,	Y =   980.442  mm,	Z =  -584.760  mm,
	W =    -1.351 deg,	P =     -.073 deg,	R =  -175.233 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.777  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -821.354  mm,	Y =   977.636  mm,	Z =  -527.170  mm,
	W =    -1.347 deg,	P =     -.142 deg,	R =  -178.101 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -544.956  mm,	Y =  1644.924  mm,	Z =  -652.632  mm,
	W =    -1.098 deg,	P =     -.276 deg,	R =   178.413 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.977  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -544.956  mm,	Y =  1644.924  mm,	Z =  -652.632  mm,
	W =    -1.098 deg,	P =     -.276 deg,	R =   178.413 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.976  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -923.918  mm,	Y =   879.038  mm,	Z =  -538.625  mm,
	W =    -1.352 deg,	P =     -.074 deg,	R =  -175.310 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -43.563  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -933.631  mm,	Y =  1128.098  mm,	Z =  -486.956  mm,
	W =    -1.354 deg,	P =      .024 deg,	R =  -171.059 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.828  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -912.246  mm,	Y =  1130.862  mm,	Z =  -486.956  mm,
	W =    -1.354 deg,	P =      .024 deg,	R =  -171.059 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.828  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -882.265  mm,	Y =  1130.862  mm,	Z =  -486.956  mm,
	W =    -1.354 deg,	P =      .024 deg,	R =  -171.059 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -27.828  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -933.565  mm,	Y =  1130.972  mm,	Z =  -498.225  mm,
	W =     -.099 deg,	P =      .037 deg,	R =  -178.012 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -934.578  mm,	Y =  1130.917  mm,	Z =  -487.577  mm,
	W =     -.099 deg,	P =      .037 deg,	R =  -178.012 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.740  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -934.576  mm,	Y =  1130.922  mm,	Z =  -490.633  mm,
	W =     -.099 deg,	P =      .038 deg,	R =  -178.012 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.090  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -901.134  mm,	Y =  1132.092  mm,	Z =  -490.039  mm,
	W =     -.099 deg,	P =      .037 deg,	R =  -178.012 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -38.458  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -924.523  mm,	Y =   879.240  mm,	Z =  -521.664  mm,
	W =    -1.352 deg,	P =     -.075 deg,	R =  -175.311 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.356  mm
};
/END
