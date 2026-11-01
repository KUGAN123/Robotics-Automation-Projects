/PROG  ATC_TIP_CHANGE_123
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 4664;
CREATE		= DATE 26-05-07  TIME 11:30:06;
MODIFIED	= DATE 26-05-07  TIME 11:30:06;
FILE_NAME	= ATC_TIP_;
VERSION		= 0;
LINE_COUNT	= 106;
MEMORY_SIZE	= 4996;
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
   1:J P[1] 100% CNT20    ;
   2:J P[2] 25% CNT10    ;
   3:J P[3] 25% CNT10    ;
   4:L P[4] 500mm/sec CNT10    ;
   5:  //    ;
   6:  DO[81:AUTO_TIP_CHNG_POS]=ON ;
   7:  WAIT DI[81:AUTO_TIP_CHANG_POS_CLR]=ON    ;
   8:  //    ;
   9:L P[5] 500mm/sec FINE    ;
  10:  //    ;
  11:L PR[69:TIP_REMOV_APPR] 250mm/sec FINE    ;
  12:  WAIT DI[82:TIP_REMOVER_OPEN]=ON    ;
  13:L PR[75:MOV_TIP_REM_POS ] 250mm/sec FINE    ;
  14:   ;
  15:  DO[83:TIP_REMOVER_ON_SIG]=ON ;
  16:  WAIT DI[83:TIP_REMOVER_CLOSE]=ON    ;
  17:L P[30] 250mm/sec FINE    ;
  18:L P[31] 500mm/sec CNT50    ;
  19:L P[10] 250mm/sec FINE    ;
  20:L P[11] 500mm/sec CNT50    ;
  21:  DO[83:TIP_REMOVER_ON_SIG]=OFF ;
  22:  WAIT DI[82:TIP_REMOVER_OPEN]=ON    ;
  23:L P[38] 500mm/sec CNT50    ;
  24:L P[39] 500mm/sec FINE    ;
  25:  WAIT DI[84:TIP_CHECK_SIG]=OFF    ;
  26:   ;
  27:L P[40] 500mm/sec CNT50    ;
  28:   ;
  29:L P[15] 500mm/sec CNT50    ;
  30:   ;
  31:  WAIT DI[86:M_CAT_AVAIL_SIG]=ON    ;
  32:L P[12] 500mm/sec FINE    ;
  33:L P[41] 500mm/sec FINE    ;
  34:L PR[76] 250mm/sec FINE
    :  PRESS_MOTN[SD=3,P=95]    ;
  35:L P[45] 500mm/sec FINE    ;
  36:L P[46] 500mm/sec FINE    ;
  37:L P[47] 500mm/sec FINE    ;
  38:   ;
  39:L P[13] 500mm/sec CNT50    ;
  40:L P[14] 500mm/sec CNT10    ;
  41:L P[37] 500mm/sec FINE    ;
  42:  WAIT DI[84:TIP_CHECK_SIG]=ON    ;
  43:L P[16] 500mm/sec CNT10    ;
  44:L P[17] 500mm/sec CNT50    ;
  45:  //    ;
  46:  //    ;
  47:   ;
  48:  //    ;
  49:  //    ;
  50:L P[29] 500mm/sec CNT50    ;
  51:L PR[69:TIP_REMOV_APPR] 500mm/sec FINE    ;
  52:   ;
  53:L PR[70:FIX_TIP_REM_POS] 250mm/sec FINE    ;
  54:  DO[83:TIP_REMOVER_ON_SIG]=ON ;
  55:  WAIT DI[83:TIP_REMOVER_CLOSE]=ON    ;
  56:L P[48] 500mm/sec FINE    ;
  57:L P[49] 500mm/sec FINE    ;
  58:   ;
  59:L P[18] 500mm/sec FINE    ;
  60:L P[19] 500mm/sec CNT50    ;
  61:   ;
  62:  DO[83:TIP_REMOVER_ON_SIG]=OFF ;
  63:  WAIT DI[82:TIP_REMOVER_OPEN]=ON    ;
  64:   ;
  65:L P[22] 500mm/sec CNT10    ;
  66:L P[20] 500mm/sec FINE    ;
  67:   ;
  68:  WAIT DI[84:TIP_CHECK_SIG]=OFF    ;
  69:   ;
  70:L P[21] 500mm/sec CNT10    ;
  71:L P[23] 500mm/sec CNT50    ;
  72:L P[24] 500mm/sec CNT50    ;
  73:L P[25] 500mm/sec CNT50    ;
  74:   ;
  75:  WAIT DI[85:F_CAT_AVAIL_SIG]=ON    ;
  76:L P[50] 250mm/sec FINE    ;
  77:L P[51] 500mm/sec FINE    ;
  78:L P[52] 500mm/sec FINE    ;
  79:L P[53] 250mm/sec FINE
    :  PRESS_MOTN[SD=3,P=94]    ;
  80:L P[54] 500mm/sec FINE    ;
  81:L P[55] 250mm/sec FINE    ;
  82:   ;
  83:   ;
  84:L P[32] 500mm/sec CNT50    ;
  85:   ;
  86:L P[33] 500mm/sec CNT50    ;
  87:L P[27] 500mm/sec CNT50    ;
  88:L P[42] 500mm/sec CNT10    ;
  89:L P[43] 500mm/sec FINE    ;
  90:  WAIT DI[84:TIP_CHECK_SIG]=ON    ;
  91:   ;
  92:L P[44] 500mm/sec CNT10    ;
  93:L P[28] 500mm/sec CNT50    ;
  94:   ;
  95:L P[36] 500mm/sec FINE
    :  PRESS_MOTN[SD=3,P=95]    ;
  96:  WAIT    .50(sec) ;
  97:   ;
  98:  DO[81:AUTO_TIP_CHNG_POS]=OFF ;
  99:   ;
 100:  OVERRIDE=100% ;
 101:   ;
 102:  //    ;
 103:L P[6] 500mm/sec CNT50    ;
 104:J P[7] 100% CNT50    ;
 105:J P[8] 100% CNT50    ;
 106:J P[9] 100% CNT50    ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X = -1052.181  mm,	Y = -1892.938  mm,	Z =  -492.409  mm,
	W =     -.473 deg,	P =     1.409 deg,	R =   -29.539 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -975.755  mm,	Y = -1907.731  mm,	Z =  -694.944  mm,
	W =      .296 deg,	P =     1.454 deg,	R =      .504 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X = -1013.772  mm,	Y = -1616.245  mm,	Z =  -719.115  mm,
	W =    -1.463 deg,	P =     1.361 deg,	R =     -.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X = -1063.358  mm,	Y = -1616.232  mm,	Z =  -717.935  mm,
	W =    -1.463 deg,	P =     1.361 deg,	R =     -.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -913.100  mm,	Y = -1081.435  mm,	Z =  -524.982  mm,
	W =    -1.528 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -86.557  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -913.100  mm,	Y = -1081.435  mm,	Z =  -524.982  mm,
	W =    -1.528 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -86.557  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X = -1013.772  mm,	Y = -1616.244  mm,	Z =  -719.114  mm,
	W =    -1.463 deg,	P =     1.361 deg,	R =     -.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -975.755  mm,	Y = -1907.731  mm,	Z =  -694.945  mm,
	W =      .296 deg,	P =     1.454 deg,	R =      .504 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X = -1052.181  mm,	Y = -1892.938  mm,	Z =  -492.409  mm,
	W =     -.473 deg,	P =     1.409 deg,	R =   -29.539 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -245.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -762.181  mm,	Y = -1081.409  mm,	Z =  -525.014  mm,
	W =    -1.526 deg,	P =     1.288 deg,	R =    -2.886 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -88.855  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.497  mm,	Y = -1081.422  mm,	Z =  -524.999  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -791.908  mm,	Y =  -996.657  mm,	Z =  -529.990  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.403  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.497  mm,	Y =  -998.673  mm,	Z =  -538.246  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.498  mm,	Y = -1090.063  mm,	Z =  -593.255  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.736  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.497  mm,	Y =  -998.673  mm,	Z =  -538.246  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.498  mm,	Y = -1090.063  mm,	Z =  -593.255  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.736  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.497  mm,	Y = -1081.422  mm,	Z =  -524.999  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -762.181  mm,	Y = -1081.409  mm,	Z =  -525.014  mm,
	W =    -1.526 deg,	P =     1.288 deg,	R =    -2.886 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -88.855  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.497  mm,	Y = -1081.422  mm,	Z =  -524.999  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -845.666  mm,	Y = -1178.575  mm,	Z =  -527.495  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.497  mm,	Y = -1081.422  mm,	Z =  -524.999  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.497  mm,	Y = -1081.422  mm,	Z =  -524.999  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.498  mm,	Y = -1090.063  mm,	Z =  -600.742  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.886  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.498  mm,	Y = -1255.375  mm,	Z =  -600.742  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.886  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.498  mm,	Y = -1255.375  mm,	Z =  -552.839  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.886  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.466  mm,	Y = -1090.018  mm,	Z =  -600.778  mm,
	W =    -1.525 deg,	P =     1.288 deg,	R =    -2.886 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.882  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -913.100  mm,	Y = -1081.435  mm,	Z =  -524.982  mm,
	W =    -1.528 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -86.557  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.497  mm,	Y = -1081.421  mm,	Z =  -524.999  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -763.239  mm,	Y = -1082.977  mm,	Z =  -524.949  mm,
	W =    -1.526 deg,	P =     1.288 deg,	R =    -2.886 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.184  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -763.525  mm,	Y = -1082.670  mm,	Z =  -524.950  mm,
	W =    -1.526 deg,	P =     1.288 deg,	R =    -2.886 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.176  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.498  mm,	Y = -1255.375  mm,	Z =  -552.839  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.886  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.467  mm,	Y = -1242.659  mm,	Z =  -600.778  mm,
	W =    -1.525 deg,	P =     1.288 deg,	R =    -2.886 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -148.882  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -913.076  mm,	Y = -1081.414  mm,	Z =  -525.013  mm,
	W =    -1.527 deg,	P =     1.287 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -86.553  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -844.514  mm,	Y = -1182.699  mm,	Z =  -593.254  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -71.584  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.498  mm,	Y = -1090.063  mm,	Z =  -593.254  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.736  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.499  mm,	Y = -1182.699  mm,	Z =  -593.254  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.062  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.498  mm,	Y = -1090.063  mm,	Z =  -593.254  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -64.736  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -791.908  mm,	Y =  -996.657  mm,	Z =  -510.214  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -36.108  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.497  mm,	Y = -1081.422  mm,	Z =  -524.999  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.498  mm,	Y = -1178.575  mm,	Z =  -524.327  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -842.497  mm,	Y = -1081.422  mm,	Z =  -524.999  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -87.753  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -791.908  mm,	Y =  -996.657  mm,	Z =  -509.833  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.436  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -806.310  mm,	Y =  -996.657  mm,	Z =  -509.833  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.436  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -839.030  mm,	Y =  -996.657  mm,	Z =  -512.483  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.861  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -760.977  mm,	Y = -1081.726  mm,	Z =  -476.636  mm,
	W =    -1.526 deg,	P =     1.288 deg,	R =    -2.886 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -88.855  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -762.181  mm,	Y = -1080.831  mm,	Z =  -504.854  mm,
	W =    -1.526 deg,	P =     1.288 deg,	R =    -2.886 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -88.855  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -793.062  mm,	Y = -1248.367  mm,	Z =  -519.432  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -103.511  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -793.063  mm,	Y = -1249.038  mm,	Z =  -485.928  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -103.511  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -793.063  mm,	Y = -1249.038  mm,	Z =  -483.720  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -103.511  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -793.174  mm,	Y = -1249.157  mm,	Z =  -486.438  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -103.511  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -807.559  mm,	Y = -1249.039  mm,	Z =  -486.312  mm,
	W =    -1.527 deg,	P =     1.288 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -103.511  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -861.896  mm,	Y = -1249.039  mm,	Z =  -533.352  mm,
	W =    -1.527 deg,	P =     1.289 deg,	R =    -2.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -120.341  mm
};
/END
