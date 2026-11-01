/PROG  AGNGN_895
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 4412;
CREATE		= DATE 26-05-05  TIME 21:09:52;
MODIFIED	= DATE 26-05-05  TIME 21:09:52;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 52;
MEMORY_SIZE	= 4704;
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
   1:   ;
   2:J PR[1:HOME POSITION] 50% CNT50    ;
   3:L P[1] 1000mm/sec CNT50    ;
   4:L P[2] 500mm/sec CNT50    ;
   5:L P[3] 500mm/sec CNT50    ;
   6:L P[4] 500mm/sec CNT50    ;
   7:L P[5] 500mm/sec CNT50    ;
   8:L P[6] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
   9:L P[7] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  10:L P[8] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  11:L P[9] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  12:L P[10] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  13:L P[11] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  14:L P[12] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  15:  PRESS_MOTN[SD=3,P=13] ;
  16:   ;
  17:  PRESS_MOTN[SD=2,P=12] ;
  18:   ;
  19:   ;
  20:J PR[1:HOME POSITION] 50% CNT50    ;
  21:  WAIT    .50(sec) ;
  22:L P[13] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  23:L P[14] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  24:L P[15] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  25:L P[16] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  26:L P[17] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  27:L P[18] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  28:L P[19] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  29:   ;
  30:L P[27] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  31:L P[28] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  32:L P[29] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  33:L P[30] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  34:   ;
  35:L P[6] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  36:L P[7] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  37:L P[8] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  38:L P[9] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  39:L P[10] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  40:L P[11] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  41:L P[12] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  42:   ;
  43:L P[20] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  44:L P[21] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  45:L P[22] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  46:L P[23] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  47:L P[24] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  48:L P[25] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  49:L P[26] 1000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=49,ED=3]    ;
  50:   ;
  51:   ;
  52:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   902.237  mm,	Y = -1028.620  mm,	Z =  -111.784  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   916.590  mm,	Y = -1192.710  mm,	Z =  -109.161  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   926.526  mm,	Y = -1306.311  mm,	Z =  -107.346  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   712.982  mm,	Y = -1325.015  mm,	Z =  -108.865  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   692.189  mm,	Y = -1087.296  mm,	Z =  -112.664  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   692.193  mm,	Y = -1087.302  mm,	Z =  -113.100  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   927.827  mm,	Y = -1066.663  mm,	Z =  -111.423  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1078.255  mm,	Y = -1053.488  mm,	Z =  -110.353  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1093.806  mm,	Y = -1231.251  mm,	Z =  -107.512  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   824.683  mm,	Y = -1254.823  mm,	Z =  -109.427  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   694.243  mm,	Y = -1266.248  mm,	Z =  -110.356  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   678.602  mm,	Y = -1087.433  mm,	Z =  -113.213  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   692.193  mm,	Y = -1087.302  mm,	Z =  -113.100  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   927.827  mm,	Y = -1066.663  mm,	Z =  -111.423  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1078.255  mm,	Y = -1053.488  mm,	Z =  -110.353  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1093.806  mm,	Y = -1231.251  mm,	Z =  -107.512  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   824.683  mm,	Y = -1254.823  mm,	Z =  -109.427  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   694.243  mm,	Y = -1266.248  mm,	Z =  -110.356  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   678.602  mm,	Y = -1087.433  mm,	Z =  -113.213  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   692.193  mm,	Y = -1087.302  mm,	Z =  -113.100  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   927.827  mm,	Y = -1066.663  mm,	Z =  -111.423  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1078.255  mm,	Y = -1053.488  mm,	Z =  -110.353  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1093.806  mm,	Y = -1231.251  mm,	Z =  -107.512  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   824.683  mm,	Y = -1254.823  mm,	Z =  -109.427  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   694.243  mm,	Y = -1266.248  mm,	Z =  -110.356  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   678.602  mm,	Y = -1087.433  mm,	Z =  -113.213  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1093.806  mm,	Y = -1231.251  mm,	Z =  -107.512  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   824.683  mm,	Y = -1254.823  mm,	Z =  -109.427  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   694.243  mm,	Y = -1266.248  mm,	Z =  -110.356  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   678.602  mm,	Y = -1087.433  mm,	Z =  -113.213  mm,
	W =      .912 deg,	P =      .406 deg,	R =  -174.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=     -.011  mm
};
/END
