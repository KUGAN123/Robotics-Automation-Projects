/PROG  GOLDTIP
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "33JPH_17.03.2024";
PROG_SIZE	= 7754;
CREATE		= DATE 26-05-11  TIME 14:11:34;
MODIFIED	= DATE 26-05-11  TIME 14:11:34;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 128;
MEMORY_SIZE	= 8134;
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
   1:J P[35] 100% CNT100    ;
   2:   ;
   3:  !***********************: ;
   4:  !***********************: ;
   5:  !       P  Y  1  B      : ;
   6:  !      2  A  S  D  U    : ;
   7:  !    R  N  T  B  C  I   : ;
   8:  !***********************: ;
   9:  !***********************: ;
  10:   ;
  11:  UFRAME_NUM=0 ;
  12:  UTOOL_NUM=1 ;
  13:  PAYLOAD[1] ;
  14:   ;
  15:J PR[1:HOME POSITION] 50% FINE    ;
  16:L P[56] 1500mm/sec CNT50    ;
  17:L P[57] 1500mm/sec CNT50    ;
  18:L P[58] 1500mm/sec CNT50    ;
  19:J PR[1:HOME POSITION] 50% FINE    ;
  20:L P[1] 1500mm/sec CNT50    ;
  21:L P[2] 1500mm/sec CNT50    ;
  22:L P[3] 1500mm/sec CNT50    ;
  23:   ;
  24:L P[50] 1500mm/sec CNT50    ;
  25:   ;
  26:L P[4:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  27:L P[5:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  28:L P[51] 1500mm/sec FINE
    :  SPOT[SD=1,P=1,S=1,ED=1]    ;
  29:J PR[1:HOME POSITION] 50% FINE    ;
  30:L P[43:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  31:L P[42:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  32:L P[41:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  33:   ;
  34:L P[49:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  35:L P[48:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  36:L P[47:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  37:L P[5:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  38:L P[4:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  39:L P[8:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  40:   ;
  41:  CALL PNS0000510(Constant) ;
  42:   ;
  43:L P[3] 1500mm/sec CNT50    ;
  44:L P[2] 1500mm/sec CNT50    ;
  45:L P[1] 1500mm/sec CNT50    ;
  46:J PR[1:HOME POSITION] 50% FINE    ;
  47:  DO[32:TIP WARNING]=ON ;
  48:  WAIT DI[34:NIZ FROM R1612-1]=ON    ;
  49:   ;
  50:L P[46] 1500mm/sec CNT50    ;
  51:L P[45] 1500mm/sec CNT50    ;
  52:L P[44] 1500mm/sec CNT50    ;
  53:J PR[1:HOME POSITION] 50% FINE    ;
  54:L P[52] 1500mm/sec CNT50    ;
  55:J PR[1:HOME POSITION] 50% FINE    ;
  56:  DO[32:TIP WARNING]=ON ;
  57:  WAIT DI[34:NIZ FROM R1612-1]=ON    ;
  58:   ;
  59:   ;
  60:L P[40] 1500mm/sec CNT50    ;
  61:L P[31] 1500mm/sec CNT50    ;
  62:L P[30] 1500mm/sec CNT50    ;
  63:J PR[1:HOME POSITION] 50% FINE    ;
  64:   ;
  65:L P[53] 1500mm/sec CNT50    ;
  66:L P[54] 1500mm/sec CNT50    ;
  67:L P[55] 1500mm/sec CNT50    ;
  68:J PR[1:HOME POSITION] 50% FINE    ;
  69:   ;
  70:  DO[20:NIZ TO S161]=ON ;
  71:  DO[98:ISO CONTACTOR]=OFF ;
  72:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
  73:   ;
  74:   ;
  75:   ;
  76:   ;
  77:   ;
  78:   ;
  79:   ;
  80:   ;
  81:   ;
  82:   ;
  83:   ;
  84:   ;
  85:L P[6:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  86:L P[7:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  87:L P[9:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  88:L P[10:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  89:L P[17:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  90:L P[11:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  91:L P[12:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  92:L P[13:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  93:L P[18:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  94:   ;
  95:L P[14:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  96:L P[15:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  97:L P[16:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  98:L P[29:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
  99:L P[39:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 100:L P[38:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 101:   ;
 102:L P[37:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 103:L P[36:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 104:L P[34:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 105:L P[33:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 106:L P[32:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 107:L P[28:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 108:L P[27:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 109:L P[26:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 110:L P[25:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 111:L P[24:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 112:L P[23:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 113:L P[22:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=11,S=75,ED=3]    ;
 114:   ;
 115:   ;
 116:   ;
 117:L P[21] 1500mm/sec CNT50    ;
 118:L P[20] 1500mm/sec CNT50    ;
 119:L P[19] 1500mm/sec CNT50    ;
 120:   ;
 121:   ;
 122:   ;
 123:   ;
 124:J PR[1:HOME POSITION] 50% FINE    ;
 125:   ;
 126:  UFRAME_NUM=0 ;
 127:  UTOOL_NUM=1 ;
 128:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.814  mm,	Y =  1071.676  mm,	Z =   173.034  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.812  mm,	Y =  1249.280  mm,	Z =   153.355  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.531  mm,	Y =  1351.522  mm,	Z =   166.315  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[4:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1515.104  mm,	Y =  1352.833  mm,	Z =   183.607  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[5:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1529.695  mm,	Y =  1352.835  mm,	Z =   183.608  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[6:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1551.198  mm,	Y =  1352.837  mm,	Z =   184.473  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[7:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1566.941  mm,	Y =  1352.839  mm,	Z =   185.626  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[8:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.528  mm,	Y =  1351.488  mm,	Z =   183.510  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[9:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1577.404  mm,	Y =  1352.840  mm,	Z =   185.530  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[10:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1589.787  mm,	Y =  1352.843  mm,	Z =   185.531  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[11:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1629.336  mm,	Y =  1352.846  mm,	Z =   186.204  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1648.439  mm,	Y =  1352.847  mm,	Z =   186.301  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[13:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1665.814  mm,	Y =  1352.849  mm,	Z =   186.781  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[14:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1702.868  mm,	Y =  1352.851  mm,	Z =   187.262  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[15:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1721.875  mm,	Y =  1352.851  mm,	Z =   186.591  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[16:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1733.490  mm,	Y =  1352.853  mm,	Z =   187.167  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[17:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1608.887  mm,	Y =  1350.808  mm,	Z =   184.323  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.682  mm
};
P[18:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1683.571  mm,	Y =  1355.409  mm,	Z =   184.462  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.814  mm,	Y =  1071.676  mm,	Z =   173.034  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.812  mm,	Y =  1249.280  mm,	Z =   153.355  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.531  mm,	Y =  1351.522  mm,	Z =   166.315  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[22:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.528  mm,	Y =  1351.488  mm,	Z =   183.510  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[23:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1515.104  mm,	Y =  1352.833  mm,	Z =   183.607  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[24:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1529.695  mm,	Y =  1352.835  mm,	Z =   183.608  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[25:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1551.198  mm,	Y =  1352.837  mm,	Z =   184.473  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[26:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1566.941  mm,	Y =  1352.839  mm,	Z =   185.626  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[27:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1577.404  mm,	Y =  1352.840  mm,	Z =   185.530  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[28:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1589.787  mm,	Y =  1352.843  mm,	Z =   185.531  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[29:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1733.490  mm,	Y =  1352.853  mm,	Z =   187.167  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.814  mm,	Y =  1071.676  mm,	Z =   173.034  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.812  mm,	Y =  1249.280  mm,	Z =   153.355  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[32:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1608.887  mm,	Y =  1350.808  mm,	Z =   184.323  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.682  mm
};
P[33:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1629.336  mm,	Y =  1352.846  mm,	Z =   186.204  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[34:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1648.439  mm,	Y =  1352.847  mm,	Z =   186.301  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1247.617  mm,	Y =  1028.997  mm,	Z =   465.266  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.265 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[36:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1665.814  mm,	Y =  1352.849  mm,	Z =   186.781  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[37:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1683.571  mm,	Y =  1355.409  mm,	Z =   184.462  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[38:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1702.868  mm,	Y =  1352.851  mm,	Z =   187.262  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[39:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1721.875  mm,	Y =  1352.851  mm,	Z =   186.591  mm,
	W =      .010 deg,	P =      .194 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.531  mm,	Y =  1351.522  mm,	Z =   166.315  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[41:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.528  mm,	Y =  1351.488  mm,	Z =   183.510  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[42:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1515.104  mm,	Y =  1352.833  mm,	Z =   183.607  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[43:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1529.695  mm,	Y =  1352.835  mm,	Z =   183.608  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.814  mm,	Y =  1071.676  mm,	Z =   173.034  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.812  mm,	Y =  1249.280  mm,	Z =   153.355  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.531  mm,	Y =  1351.522  mm,	Z =   166.315  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[47:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.528  mm,	Y =  1351.488  mm,	Z =   183.510  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[48:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1515.104  mm,	Y =  1352.833  mm,	Z =   183.607  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[49:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1529.695  mm,	Y =  1352.835  mm,	Z =   183.608  mm,
	W =      .010 deg,	P =      .195 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2420.460  mm,	Y =   559.807  mm,	Z =   617.111  mm,
	W =   -91.643 deg,	P =    54.989 deg,	R =    88.653 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -1.290  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2420.199  mm,	Y =   648.554  mm,	Z =   616.410  mm,
	W =   -91.935 deg,	P =    46.978 deg,	R =    87.801 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -1.790  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.814  mm,	Y =  1071.676  mm,	Z =   173.034  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.531  mm,	Y =  1351.522  mm,	Z =   166.315  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.812  mm,	Y =  1249.280  mm,	Z =   153.355  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.814  mm,	Y =  1071.676  mm,	Z =   173.034  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.814  mm,	Y =  1071.676  mm,	Z =   173.034  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1567.812  mm,	Y =  1249.280  mm,	Z =   153.355  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, -1',
	X =  1502.531  mm,	Y =  1351.522  mm,	Z =   166.315  mm,
	W =      .010 deg,	P =      .196 deg,	R =    90.263 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
/END
