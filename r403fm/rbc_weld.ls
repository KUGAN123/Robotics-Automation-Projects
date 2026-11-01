/PROG  RBC_WELD
/ATTR
OWNER		= SHIFT;
COMMENT		= "RBC FINISH";
PROG_SIZE	= 7433;
CREATE		= DATE 18-08-23  TIME 11:52:38;
MODIFIED	= DATE 18-09-01  TIME 09:50:24;
FILE_NAME	= D0403RBC;
VERSION		= 0;
LINE_COUNT	= 132;
MEMORY_SIZE	= 7797;
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
   1:  !FMA R0403 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:J PR[3] 50% FINE    ;
   8:   ;
   9:  DO[1]=OFF ;
  10:  DO[2]=OFF ;
  11:  DO[98]=OFF ;
  12:   ;
  13:  DO[20]=ON ;
  14:   ;
  15:J P[1] 75% CNT70    ;
  16:J P[2] 75% CNT50 BREAK    ;
  17:   ;
  18:  WAIT DI[1]=ON    ;
  19:  WAIT DI[20]=ON    ;
  20:  DO[98]=ON ;
  21:  WAIT DI[97]=ON    ;
  22:  DO[20]=OFF ;
  23:   ;
  24:   ;
  25:  TIMER[1]=RESET ;
  26:  TIMER[1]=START ;
  27:   ;
  28:J P[3] 75% CNT70    ;
  29:J P[4] 75% CNT50    ;
  30:J P[5] 75% CNT70    ;
  31:L P[6] 1500mm/sec CNT50    ;
  32:L P[7] 1500mm/sec CNT70    ;
  33:L P[8] 1500mm/sec CNT70    ;
  34:L P[9] 1500mm/sec CNT50    ;
  35:L P[10] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  36:L P[11] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  37:L P[12] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  38:L P[13] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  39:L P[14] 1500mm/sec CNT70    ;
  40:L P[15] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  41:L P[16] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  42:L P[17] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  43:L P[18] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  44:L P[19] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  45:L P[20] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  46:L P[21] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  47:L P[22] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  48:L P[23] 1500mm/sec CNT50    ;
  49:L P[24] 1500mm/sec CNT50    ;
  50:L P[25] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  51:L P[26] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
  52:L P[27] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  53:L P[28] 1500mm/sec CNT70    ;
  54:L P[29] 1500mm/sec CNT70    ;
  55:L P[30] 1500mm/sec CNT50    ;
  56:L P[31] 1000mm/sec CNT30    ;
  57:L P[32] 1000mm/sec CNT30    ;
  58:L P[33] 1000mm/sec CNT30
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  59:L P[34] 1000mm/sec CNT30    ;
  60:L P[35] 1000mm/sec CNT30    ;
  61:L P[36] 1000mm/sec CNT30    ;
  62:L P[37] 1500mm/sec CNT50    ;
  63:J P[38] 75% CNT70    ;
  64:J P[71] 75% CNT50    ;
  65:J P[72] 75% CNT50    ;
  66:J P[39] 75% CNT70    ;
  67:L P[40] 1500mm/sec CNT50    ;
  68:L P[41] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  69:L P[42] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  70:L P[43] 1500mm/sec CNT70    ;
  71:L P[44] 1500mm/sec CNT50    ;
  72:L P[45] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  73:L P[46] 1500mm/sec CNT70    ;
  74:L P[47] 1500mm/sec CNT50    ;
  75:L P[48] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  76:L P[49] 1500mm/sec CNT70
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
  77:L P[50] 1500mm/sec CNT50    ;
  78:L P[51] 1500mm/sec CNT50    ;
  79:L P[52] 1000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  80:L P[53] 1000mm/sec CNT50    ;
  81:L P[54] 1000mm/sec CNT40    ;
  82:L P[55] 1000mm/sec CNT50    ;
  83:L P[56] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  84:L P[57] 1500mm/sec CNT70
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  85:L P[58] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  86:L P[69] 2000mm/sec CNT50    ;
  87:L P[59] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  88:L P[60] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  89:L P[61] 1500mm/sec CNT70
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  90:L P[62] 1500mm/sec CNT70    ;
  91:   ;
  92:  DO[1]=PULSE,1.0sec ;
  93:  DO[2]=PULSE,1.0sec ;
  94:   ;
  95:L P[63] 1500mm/sec CNT20    ;
  96:L P[64] 1500mm/sec CNT70    ;
  97:L P[65] 1500mm/sec CNT70    ;
  98:J P[66] 75% CNT70    ;
  99:J P[67] 75% CNT30    ;
 100:   ;
 101:  //DO[1]=PULSE,1.0sec ;
 102:  //DO[2]=PULSE,1.0sec ;
 103:  DO[20]=ON ;
 104:   ;
 105:  DO[98]=OFF ;
 106:   ;
 107:  TIMER[1]=STOP ;
 108:   ;
 109:J P[68] 75% CNT30    ;
 110:   ;
 111:  DO[33]=ON ;
 112:  DO[34]=ON ;
 113:  DO[36]=ON ;
 114:  DO[41]=ON ;
 115:  DO[42]=ON ;
 116:  DO[44]=ON ;
 117:   ;
 118:  DO[1]=OFF ;
 119:  DO[2]=OFF ;
 120:  DO[3]=OFF ;
 121:  DO[4]=OFF ;
 122:  DO[98]=OFF ;
 123:   ;
 124:  DO[20]=ON ;
 125:   ;
 126:  //CALL _TEST_CT    ;
 127:   ;
 128:J PR[3] 50% FINE    ;
 129:   ;
 130:  UFRAME_NUM=0 ;
 131:  UTOOL_NUM=1 ;
 132:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.244 deg,	J2=   -22.498 deg,	J3=    34.369 deg,
	J4=    23.555 deg,	J5=  -106.002 deg,	J6=  -134.635 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.730 deg,	J2=   -43.062 deg,	J3=    25.740 deg,
	J4=    34.866 deg,	J5=   -75.461 deg,	J6=   -77.822 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.730 deg,	J2=   -47.753 deg,	J3=     3.502 deg,
	J4=    50.827 deg,	J5=   -18.959 deg,	J6=   -45.727 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.206 deg,	J2=   -46.142 deg,	J3=    -4.180 deg,
	J4=    81.493 deg,	J5=    26.938 deg,	J6=   -76.831 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -50.918 deg,	J2=   -37.470 deg,	J3=    -1.979 deg,
	J4=    99.859 deg,	J5=    65.231 deg,	J6=   -85.476 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -43.403 deg,	J2=   -32.328 deg,	J3=   -18.184 deg,
	J4=    85.681 deg,	J5=    61.303 deg,	J6=   -71.799 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.434 deg,	J2=   -33.671 deg,	J3=   -24.687 deg,
	J4=    76.147 deg,	J5=    62.491 deg,	J6=   -61.895 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.364 deg,	J2=   -41.180 deg,	J3=   -20.823 deg,
	J4=    71.279 deg,	J5=    49.839 deg,	J6=   -62.265 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.401 deg,	J2=   -50.052 deg,	J3=   -10.236 deg,
	J4=    73.770 deg,	J5=    32.865 deg,	J6=   -70.885 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2516.110  mm,	Y =   254.941  mm,	Z =   617.093  mm,
	W =     -.000 deg,	P =      .000 deg,	R =    15.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2551.190  mm,	Y =   255.754  mm,	Z =   620.081  mm,
	W =     -.000 deg,	P =      .000 deg,	R =    15.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2591.629  mm,	Y =   254.430  mm,	Z =   620.143  mm,
	W =     -.000 deg,	P =     -.000 deg,	R =    15.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2636.973  mm,	Y =   254.061  mm,	Z =   620.475  mm,
	W =      .000 deg,	P =     -.000 deg,	R =    15.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.600 deg,	J2=   -38.602 deg,	J3=   -16.890 deg,
	J4=    61.949 deg,	J5=    32.848 deg,	J6=   -57.615 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.539  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2697.706  mm,	Y =   256.961  mm,	Z =   620.107  mm,
	W =      .000 deg,	P =      .000 deg,	R =    14.995 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -7.206  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2748.658  mm,	Y =   251.170  mm,	Z =   620.623  mm,
	W =      .000 deg,	P =     -.000 deg,	R =    14.929 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.998  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2795.021  mm,	Y =   249.158  mm,	Z =   623.104  mm,
	W =     -.000 deg,	P =     -.000 deg,	R =    14.619 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.998  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2859.271  mm,	Y =   249.607  mm,	Z =   623.096  mm,
	W =     -.000 deg,	P =      .000 deg,	R =    11.842 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.998  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2904.500  mm,	Y =   248.804  mm,	Z =   625.684  mm,
	W =     -.000 deg,	P =     -.000 deg,	R =     9.768 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.980  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2946.220  mm,	Y =   248.958  mm,	Z =   622.535  mm,
	W =      .000 deg,	P =      .000 deg,	R =     7.670 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.806  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2994.823  mm,	Y =   250.866  mm,	Z =   621.683  mm,
	W =      .000 deg,	P =      .000 deg,	R =     5.189 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -32.427  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3039.899  mm,	Y =   249.995  mm,	Z =   624.525  mm,
	W =     -.001 deg,	P =     -.000 deg,	R =     6.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -25.719  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.887 deg,	J2=   -17.775 deg,	J3=   -28.265 deg,
	J4=     6.555 deg,	J5=    28.422 deg,	J6=    -5.766 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.686 deg,	J2=   -11.284 deg,	J3=   -29.222 deg,
	J4=    49.433 deg,	J5=    40.700 deg,	J6=   -41.525 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  3039.686  mm,	Y =   345.141  mm,	Z =   623.860  mm,
	W =     -.000 deg,	P =      .000 deg,	R =    17.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2994.728  mm,	Y =   345.975  mm,	Z =   622.599  mm,
	W =     -.012 deg,	P =     -.000 deg,	R =    18.037 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.233  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2953.649  mm,	Y =   345.113  mm,	Z =   624.126  mm,
	W =     -.275 deg,	P =      .011 deg,	R =    18.863 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.253  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.718 deg,	J2=   -20.035 deg,	J3=   -26.410 deg,
	J4=    42.447 deg,	J5=    34.093 deg,	J6=   -30.188 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.274 deg,	J2=   -29.218 deg,	J3=   -23.097 deg,
	J4=    60.039 deg,	J5=    39.890 deg,	J6=   -41.846 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.825 deg,	J2=   -50.822 deg,	J3=   -12.829 deg,
	J4=    69.589 deg,	J5=    33.145 deg,	J6=   -66.021 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.746 deg,	J2=   -37.432 deg,	J3=   -16.303 deg,
	J4=    78.844 deg,	J5=    52.057 deg,	J6=   -58.788 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -160.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.772 deg,	J2=   -36.936 deg,	J3=   -15.805 deg,
	J4=    79.236 deg,	J5=    51.986 deg,	J6=   -65.654 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.222  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2516.903  mm,	Y =   344.694  mm,	Z =   618.769  mm,
	W =    -5.358 deg,	P =     1.499 deg,	R =    24.966 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.222  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.772 deg,	J2=   -36.936 deg,	J3=   -15.805 deg,
	J4=    79.236 deg,	J5=    51.986 deg,	J6=   -65.654 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -89.222  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.657 deg,	J2=   -37.343 deg,	J3=   -16.350 deg,
	J4=    78.770 deg,	J5=    51.982 deg,	J6=   -58.707 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.523 deg,	J2=   -50.998 deg,	J3=   -13.609 deg,
	J4=    68.244 deg,	J5=    33.152 deg,	J6=   -60.499 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.735 deg,	J2=   -52.294 deg,	J3=      .734 deg,
	J4=   105.880 deg,	J5=    41.966 deg,	J6=  -102.787 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.962 deg,	J2=   -52.298 deg,	J3=      .737 deg,
	J4=   105.931 deg,	J5=    41.826 deg,	J6=  -102.850 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.611 deg,	J2=   -50.228 deg,	J3=    -6.057 deg,
	J4=    87.367 deg,	J5=   -21.860 deg,	J6=   -88.722 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -240.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=    44.670 deg,	J2=   -31.018 deg,	J3=   -24.987 deg,
	J4=   113.138 deg,	J5=   -49.864 deg,	J6=  -123.541 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2554.832  mm,	Y =   704.371  mm,	Z =   616.621  mm,
	W =     -.000 deg,	P =      .000 deg,	R =     2.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2593.534  mm,	Y =   704.221  mm,	Z =   617.523  mm,
	W =     -.001 deg,	P =      .000 deg,	R =     2.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -40.279  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.426 deg,	J2=   -33.518 deg,	J3=   -19.345 deg,
	J4=   112.664 deg,	J5=   -42.338 deg,	J6=  -119.460 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    27.034 deg,	J2=   -18.780 deg,	J3=   -24.826 deg,
	J4=   136.053 deg,	J5=   -32.723 deg,	J6=  -140.959 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2910.424  mm,	Y =   705.363  mm,	Z =   626.091  mm,
	W =     -.000 deg,	P =      .000 deg,	R =     5.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.401 deg,	J2=   -23.304 deg,	J3=   -23.440 deg,
	J4=   138.485 deg,	J5=   -30.077 deg,	J6=  -142.534 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    28.496 deg,	J2=   -13.761 deg,	J3=   -26.448 deg,
	J4=   129.370 deg,	J5=   -38.108 deg,	J6=  -136.192 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2953.741  mm,	Y =   675.432  mm,	Z =   623.782  mm,
	W =     -.002 deg,	P =      .004 deg,	R =     -.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.836  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2985.862  mm,	Y =   707.733  mm,	Z =   623.682  mm,
	W =     -.007 deg,	P =      .015 deg,	R =     -.006 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.092 deg,	J2=    -9.705 deg,	J3=   -27.716 deg,
	J4=   126.563 deg,	J5=   -41.412 deg,	J6=  -124.676 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.094 deg,	J2=    -4.444 deg,	J3=   -39.098 deg,
	J4=   142.636 deg,	J5=   -51.680 deg,	J6=   -79.243 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2958.675  mm,	Y =   780.931  mm,	Z =   610.188  mm,
	W =   -72.499 deg,	P =    -6.299 deg,	R =     3.217 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -4.067  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.094 deg,	J2=    -4.444 deg,	J3=   -39.098 deg,
	J4=   142.636 deg,	J5=   -51.680 deg,	J6=   -79.243 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=    34.350 deg,	J2=    -1.191 deg,	J3=   -41.099 deg,
	J4=   138.648 deg,	J5=   -54.555 deg,	J6=   -82.672 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    34.614 deg,	J2=    -3.089 deg,	J3=   -45.852 deg,
	J4=   143.062 deg,	J5=   -60.154 deg,	J6=   -87.408 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2883.517  mm,	Y =   782.270  mm,	Z =   609.511  mm,
	W =   -72.635 deg,	P =    -7.228 deg,	R =     2.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -6.463  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2858.420  mm,	Y =   780.545  mm,	Z =   605.083  mm,
	W =   -72.681 deg,	P =    -8.177 deg,	R =     2.613 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -46.735  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2818.484  mm,	Y =   782.438  mm,	Z =   604.069  mm,
	W =   -72.729 deg,	P =    -7.041 deg,	R =     2.969 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2753.687  mm,	Y =   781.820  mm,	Z =   605.474  mm,
	W =   -72.530 deg,	P =   -11.040 deg,	R =     1.704 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2708.124  mm,	Y =   783.289  mm,	Z =   604.361  mm,
	W =   -72.536 deg,	P =   -11.035 deg,	R =     1.705 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2659.033  mm,	Y =   784.555  mm,	Z =   604.595  mm,
	W =   -72.530 deg,	P =   -11.039 deg,	R =     1.704 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.255 deg,	J2=   -10.444 deg,	J3=   -48.062 deg,
	J4=   138.811 deg,	J5=   -68.251 deg,	J6=   -80.830 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.701 deg,	J2=   -16.595 deg,	J3=   -44.791 deg,
	J4=   137.372 deg,	J5=   -64.815 deg,	J6=  -105.895 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=    37.993 deg,	J2=   -44.111 deg,	J3=   -12.683 deg,
	J4=   100.378 deg,	J5=   -33.475 deg,	J6=  -105.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=    53.747 deg,	J2=   -48.669 deg,	J3=    -9.182 deg,
	J4=    90.933 deg,	J5=   -51.481 deg,	J6=   -97.930 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=    55.996 deg,	J2=   -47.997 deg,	J3=     3.721 deg,
	J4=    63.920 deg,	J5=   -76.732 deg,	J6=  -100.877 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=    26.896 deg,	J2=   -43.367 deg,	J3=    17.954 deg,
	J4=    34.974 deg,	J5=   -75.650 deg,	J6=   -78.169 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.244 deg,	J2=   -22.498 deg,	J3=    34.369 deg,
	J4=    23.555 deg,	J5=  -106.002 deg,	J6=  -134.635 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2796.946  mm,	Y =   769.187  mm,	Z =   600.250  mm,
	W =   -72.699 deg,	P =    -7.767 deg,	R =     2.742 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.622  mm,	Y =   501.209  mm,	Z =   515.044  mm,
	W =     -.386 deg,	P =     6.670 deg,	R =    20.182 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -207.787  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2441.632  mm,	Y =   512.677  mm,	Z =   499.750  mm,
	W =     -.478 deg,	P =     5.992 deg,	R =    19.222 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -210.506  mm
};
/END
