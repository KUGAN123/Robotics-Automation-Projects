/PROG  PNS0065
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "AUTO_TIP_CHANGE";
PROG_SIZE	= 4219;
CREATE		= DATE 25-04-03  TIME 14:51:14;
MODIFIED	= DATE 26-02-01  TIME 11:15:40;
FILE_NAME	= PNS0063;
VERSION		= 0;
LINE_COUNT	= 131;
MEMORY_SIZE	= 4711;
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
   6:  OVERRIDE=75% ;
   7:  TIMER[10]=RESET ;
   8:  TIMER[10]=START ;
   9:   ;
  10:J P[37] 50% CNT50    ;
  11:  IF DI[7]=ON,JMP LBL[900] ;
  12:  DO[98]=ON ;
  13:  WAIT DI[97]=ON    ;
  14:  LBL[900] ;
  15:   ;
  16:J P[1] 50% CNT50    ;
  17:   ;
  18:  !TIP CHANGE START ;
  19:   ;
  20:  DO[81]=ON ;
  21:  WAIT DI[81]=ON    ;
  22:   ;
  23:  !BEFORE APROCH ;
  24:L P[7] 1000mm/sec CNT50    ;
  25:L P[5] 1000mm/sec FINE    ;
  26:   ;
  27:  WAIT DI[82]=ON    ;
  28:   ;
  29:L PR[70] 1000mm/sec FINE    ;
  30:   ;
  31:  DO[83]=ON ;
  32:  WAIT DI[83]=ON    ;
  33:   ;
  34:L P[30] 250mm/sec FINE    ;
  35:L P[6] 250mm/sec CNT50    ;
  36:L P[4] 250mm/sec CNT20    ;
  37:   ;
  38:  DO[83]=OFF ;
  39:  WAIT DI[83]=OFF    ;
  40:   ;
  41:L PR[71] 1000mm/sec FINE    ;
  42:   ;
  43:  WAIT DI[84]=OFF    ;
  44:   ;
  45:L P[8] 250mm/sec CNT20    ;
  46:   ;
  47:L P[10] 250mm/sec FINE    ;
  48:   ;
  49:  !TIP AVAIABLE CHCK ;
  50:  WAIT DI[85]=ON    ;
  51:   ;
  52:L P[3] 250mm/sec FINE    ;
  53:L PR[73] 500mm/sec FINE
    :  PRESS_MOTN[SD=1,P=80]    ;
  54:L P[27] 250mm/sec FINE    ;
  55:L P[28] 250mm/sec CNT50    ;
  56:L P[12] 250mm/sec CNT10    ;
  57:   ;
  58:L PR[72] 250mm/sec FINE    ;
  59:   ;
  60:  WAIT DI[84]=ON    ;
  61:   ;
  62:L P[31] 1000mm/sec CNT20    ;
  63:   ;
  64:L P[22] 1000mm/sec CNT50    ;
  65:   ;
  66:  !MOVING TIP POINTS ;
  67:L P[29] 250mm/sec CNT50    ;
  68:L P[13] 250mm/sec CNT50    ;
  69:L P[14] 250mm/sec FINE    ;
  70:  WAIT DI[82]=ON    ;
  71:L PR[75] 250mm/sec FINE    ;
  72:   ;
  73:  DO[83]=ON ;
  74:  WAIT DI[83]=ON    ;
  75:   ;
  76:L P[16] 250mm/sec FINE    ;
  77:L P[2] 250mm/sec FINE    ;
  78:  DO[83]=OFF ;
  79:  WAIT DI[83]=OFF    ;
  80:   ;
  81:L P[17] 250mm/sec FINE    ;
  82:L P[19] 250mm/sec CNT10    ;
  83:L P[18] 1000mm/sec CNT10    ;
  84:L P[9] 1000mm/sec FINE    ;
  85:   ;
  86:  WAIT DI[84]=OFF    ;
  87:   ;
  88:  !TIP AVAIABLE CHCK ;
  89:   ;
  90:L P[15] 1000mm/sec CNT10    ;
  91:L P[20] 1000mm/sec CNT50    ;
  92:  !TIP AVAIABLE CHCK ;
  93:  WAIT DI[86]=ON    ;
  94:   ;
  95:L P[23] 1000mm/sec FINE    ;
  96:L P[32] 1000mm/sec FINE    ;
  97:L P[11] 500mm/sec FINE    ;
  98:   ;
  99:L PR[74] 500mm/sec FINE
    :  PRESS_MOTN[SD=1,P=80]    ;
 100:   ;
 101:L P[21] 1000mm/sec FINE    ;
 102:L P[25] 1000mm/sec FINE    ;
 103:L P[24] 1000mm/sec FINE    ;
 104:L P[33] 1000mm/sec CNT10    ;
 105:L P[34] 1000mm/sec FINE    ;
 106:   ;
 107:  WAIT DI[84]=ON    ;
 108:   ;
 109:L P[35] 1000mm/sec CNT10    ;
 110:   ;
 111:L P[36] 1000mm/sec CNT50    ;
 112:   ;
 113:   ;
 114:   ;
 115:  !TIP CHANGE END ;
 116:   ;
 117:  DO[81]=OFF ;
 118:   ;
 119:   ;
 120:  DO[98]=OFF ;
 121:  WAIT   1.00(sec) ;
 122:  DO[98]=OFF ;
 123:  DO[98]=OFF ;
 124:  WAIT DI[97]=OFF    ;
 125:   ;
 126:J P[38] 50% CNT50    ;
 127:  TIMER[10]=STOP ;
 128:  OVERRIDE=100% ;
 129:  UFRAME_NUM=0 ;
 130:  UTOOL_NUM=1 ;
 131:  PAYLOAD[1] ;
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
	X =  -957.141  mm,	Y =   961.190  mm,	Z =  -550.391  mm,
	W =    -1.265 deg,	P =      .481 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -52.977  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -933.651  mm,	Y =  1128.235  mm,	Z =  -490.457  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.785  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -876.444  mm,	Y =   967.212  mm,	Z =  -537.632  mm,
	W =    -1.265 deg,	P =      .481 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -958.008  mm,	Y =   960.339  mm,	Z =  -550.392  mm,
	W =    -1.265 deg,	P =      .481 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -958.008  mm,	Y =   960.339  mm,	Z =  -550.392  mm,
	W =    -1.265 deg,	P =      .481 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -805.537  mm,	Y =   973.756  mm,	Z =  -550.580  mm,
	W =    -1.265 deg,	P =      .481 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -866.476  mm,	Y =  1134.110  mm,	Z =  -527.171  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -864.227  mm,	Y =  1071.160  mm,	Z =  -589.953  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.777  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -934.434  mm,	Y =  1129.500  mm,	Z =  -535.179  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -922.950  mm,	Y =   877.499  mm,	Z =  -521.297  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.937  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -866.475  mm,	Y =  1134.110  mm,	Z =  -527.171  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -866.475  mm,	Y =   977.636  mm,	Z =  -527.171  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.507  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -958.008  mm,	Y =   960.339  mm,	Z =  -550.392  mm,
	W =    -1.265 deg,	P =      .481 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.507  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -860.138  mm,	Y =   981.088  mm,	Z =  -584.771  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.777  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -957.141  mm,	Y =   961.190  mm,	Z =  -550.391  mm,
	W =    -1.265 deg,	P =      .481 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.440  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -958.008  mm,	Y =   960.339  mm,	Z =  -550.392  mm,
	W =    -1.265 deg,	P =      .481 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.507  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -860.138  mm,	Y =   981.088  mm,	Z =  -584.771  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.777  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -857.244  mm,	Y =   963.629  mm,	Z =  -585.215  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -171.035  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -821.354  mm,	Y =   977.635  mm,	Z =  -527.170  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -922.950  mm,	Y =   877.499  mm,	Z =  -521.297  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.957  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -809.834  mm,	Y =  1135.454  mm,	Z =  -527.171  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -925.672  mm,	Y =   877.282  mm,	Z =  -542.199  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.344  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -868.040  mm,	Y =   877.500  mm,	Z =  -521.297  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -26.957  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -922.950  mm,	Y =   877.499  mm,	Z =  -521.297  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -29.515  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -896.046  mm,	Y =  1129.844  mm,	Z =  -493.237  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -896.035  mm,	Y =  1129.767  mm,	Z =  -530.436  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -821.354  mm,	Y =   977.636  mm,	Z =  -527.170  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -957.779  mm,	Y =   958.715  mm,	Z =  -481.052  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -866.475  mm,	Y =  1134.110  mm,	Z =  -527.171  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -132.508  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -922.950  mm,	Y =   877.499  mm,	Z =  -521.297  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.138  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -886.057  mm,	Y =   981.089  mm,	Z =  -584.771  mm,
	W =    -1.265 deg,	P =      .483 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.777  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -873.889  mm,	Y =  1065.548  mm,	Z =  -578.130  mm,
	W =    -1.265 deg,	P =      .483 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.777  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -860.138  mm,	Y =   981.088  mm,	Z =  -584.771  mm,
	W =    -1.265 deg,	P =      .483 deg,	R =  -151.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.777  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -821.354  mm,	Y =   977.635  mm,	Z =  -527.170  mm,
	W =    -1.265 deg,	P =      .482 deg,	R =  -151.209 deg
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
/END
