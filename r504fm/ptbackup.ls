/PROG  PTBACKUP
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "HBC 19052020";
PROG_SIZE	= 10204;
CREATE		= DATE 21-08-16  TIME 11:30:40;
MODIFIED	= DATE 21-08-16  TIME 11:30:40;
FILE_NAME	= HBC_35JP;
VERSION		= 0;
LINE_COUNT	= 190;
MEMORY_SIZE	= 10596;
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
   1:  !FMA R504 ;
   2:  !***********************: ;
   3:  !***********************: ;
   4:  !       P  Y  1  B      : ;
   5:  !      2  A  S  D  U    : ;
   6:  !    R  N  T  B  C  I   : ;
   7:  !***********************: ;
   8:  !***********************: ;
   9:   ;
  10:  UFRAME_NUM=0 ;
  11:  UTOOL_NUM=1 ;
  12:  PAYLOAD[1] ;
  13:   ;
  14:J PR[2] 50% FINE    ;
  15:   ;
  16:  DO[34]=ON ;
  17:   ;
  18:  DO[1]=OFF ;
  19:  DO[2]=OFF ;
  20:  DO[98]=OFF ;
  21:   ;
  22:  DO[20]=ON ;
  23:   ;
  24:J P[1] 75% CNT70    ;
  25:J P[2] 75% CNT70    ;
  26:J P[3] 75% CNT50 BREAK    ;
  27:   ;
  28:  WAIT DI[1]=ON    ;
  29:  WAIT DI[20]=ON    ;
  30:  DO[20]=OFF ;
  31:   ;
  32:  DO[98]=ON ;
  33:  WAIT DI[97]=ON    ;
  34:   ;
  35:  TIMER[1]=RESET ;
  36:  TIMER[1]=START ;
  37:   ;
  38:J P[4] 75% CNT70    ;
  39:J P[5] 75% CNT70    ;
  40:L P[6] 1500mm/sec CNT70    ;
  41:L P[94] 2000mm/sec FINE    ;
  42:  JMP LBL[1] ;
  43:L P[7] 1500mm/sec CNT70    ;
  44:L P[8] 1500mm/sec CNT70    ;
  45:L P[9:ID1734] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  46:L P[10:ID1735] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  47:L P[11:ID1733] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  48:L P[12:ID1732] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  49:L P[13:ID1737] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  50:L P[14:ID1742] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  51:L P[15:ID1743] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  52:L P[16:ID1915] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  53:L P[17] 1500mm/sec CNT30    ;
  54:L P[18] 1500mm/sec CNT30    ;
  55:L P[19] 1500mm/sec CNT30    ;
  56:L P[20:ID1741] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  57:  LBL[1] ;
  58:L P[68] 1500mm/sec FINE    ;
  59:L P[69:ID1741] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  60:   ;
  61:   ;
  62:L P[22] 1500mm/sec CNT70    ;
  63:L P[61] 2000mm/sec CNT30    ;
  64:L P[23] 1500mm/sec CNT30    ;
  65:L P[24:ID11087] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  66:L P[25] 1500mm/sec CNT70    ;
  67:L P[26] 1500mm/sec CNT70    ;
  68:L P[27] 1500mm/sec CNT70    ;
  69:L P[28] 1500mm/sec CNT70    ;
  70:L P[29] 1500mm/sec CNT70    ;
  71:L P[30] 1500mm/sec CNT70    ;
  72:L P[31] 1500mm/sec CNT70    ;
  73:L P[79:ID1342] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  74:   ;
  75:L P[32:ID1342] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=6,ED=3]    ;
  76:L P[33:ID1309] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  77:L P[34] 1500mm/sec CNT70    ;
  78:L P[35] 1500mm/sec CNT70    ;
  79:L P[36] 1500mm/sec CNT50 BREAK    ;
  80:   ;
  81:  WAIT DI[34]=ON    ;
  82:  DO[34]=OFF ;
  83:  WAIT    .30(sec) ;
  84:  WAIT DI[34]=ON    ;
  85:   ;
  86:J P[37] 75% CNT70    ;
  87:J P[38] 75% CNT70    ;
  88:L P[39] 1500mm/sec CNT70    ;
  89:L P[40] 1500mm/sec CNT70    ;
  90:L P[41] 1500mm/sec CNT70    ;
  91:L P[42] 1500mm/sec CNT70    ;
  92:L P[43:ID1311-002] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  93:L P[44:ID1312-002] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  94:L P[45:ID1313] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=4,ED=3]    ;
  95:L P[57] 2000mm/sec CNT30    ;
  96:L P[46:ID1315] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=0,ED=3]    ;
  97:L P[47] 1500mm/sec CNT70    ;
  98:L P[48:ID1804] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
  99:L P[49] 1500mm/sec CNT70    ;
 100:L P[50] 1500mm/sec CNT70    ;
 101:L P[51] 1500mm/sec CNT50    ;
 102:L P[52:ID1805] 1500mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 103:L P[51] 1500mm/sec CNT30    ;
 104:   ;
 105:  DO[2]=ON ;
 106:   ;
 107:L P[53] 1500mm/sec CNT70    ;
 108:L P[54] 1500mm/sec CNT70    ;
 109:L P[21] 2000mm/sec CNT30    ;
 110:L P[62] 2000mm/sec CNT30    ;
 111:L P[63] 2000mm/sec CNT30    ;
 112:L P[64:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 113:L P[65:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 114:L P[66:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=12,S=6,ED=3]    ;
 115:L P[67:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 116:L P[80:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 117:L P[81:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 118:L P[82] 2000mm/sec FINE    ;
 119:L P[83] 2000mm/sec FINE    ;
 120:L P[84:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 121:L P[85:ID1804] 2000mm/sec FINE
    :  SPOT[SD=3,P=13,S=6,ED=3]    ;
 122:   ;
 123:   ;
 124:   ;
 125:L P[86] 2000mm/sec FINE    ;
 126:L P[87] 2000mm/sec FINE    ;
 127:L P[88:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 128:L P[89:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 129:L P[90] 2000mm/sec FINE    ;
 130:L P[91] 2000mm/sec FINE    ;
 131:L P[92:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 132:L P[93:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 133:   ;
 134:   ;
 135:L P[70:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 136:L P[71:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 137:L P[72:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 138:L P[73:ID1804] 2000mm/sec CNT50
    :  SPOT[SD=3,P=11,S=6,ED=3]    ;
 139:L P[74] 2000mm/sec CNT30    ;
 140:L P[75] 2000mm/sec CNT30    ;
 141:L P[76] 2000mm/sec CNT30    ;
 142:L P[77] 2000mm/sec CNT30    ;
 143:L P[78] 2000mm/sec CNT30    ;
 144:   ;
 145:   ;
 146:J P[55] 75% CNT70    ;
 147:   ;
 148:J P[56] 75% CNT30    ;
 149:   ;
 150:J P[59] 70% CNT50    ;
 151:J P[60] 70% CNT50    ;
 152:   ;
 153:   ;
 154:   ;
 155:J P[58] 50% FINE    ;
 156:  DO[34]=ON ;
 157:   ;
 158:  DO[1]=PULSE,1.0sec ;
 159:  DO[20]=ON ;
 160:   ;
 161:  DO[2]=OFF ;
 162:  DO[98]=OFF ;
 163:   ;
 164:  TIMER[1]=STOP ;
 165:   ;
 166:J P[2] 75% CNT70    ;
 167:J P[1] 75% CNT30    ;
 168:   ;
 169:  DO[33]=ON ;
 170:  DO[34]=ON ;
 171:  DO[35]=ON ;
 172:  DO[41]=ON ;
 173:  DO[42]=ON ;
 174:  DO[43]=ON ;
 175:   ;
 176:  DO[1]=OFF ;
 177:  DO[2]=OFF ;
 178:  DO[3]=OFF ;
 179:  DO[4]=OFF ;
 180:  DO[98]=OFF ;
 181:   ;
 182:  DO[20]=ON ;
 183:   ;
 184:  CALL _TEST_CT    ;
 185:   ;
 186:J PR[2] 50% FINE    ;
 187:   ;
 188:  UFRAME_NUM=0 ;
 189:  UTOOL_NUM=1 ;
 190:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.010 deg,	J2=   -29.981 deg,	J3=    32.155 deg,
	J4=   -21.577 deg,	J5=  -105.110 deg,	J6=   135.251 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.494 deg,	J2=   -50.660 deg,	J3=    24.502 deg,
	J4=   -22.000 deg,	J5=   -85.003 deg,	J6=    80.129 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.419 deg,	J2=   -39.874 deg,	J3=     1.280 deg,
	J4=   -36.955 deg,	J5=   -82.400 deg,	J6=    43.697 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -2.873 deg,	J2=   -51.600 deg,	J3=    -1.122 deg,
	J4=   -59.997 deg,	J5=   -18.615 deg,	J6=    58.127 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.657 deg,	J2=   -51.558 deg,	J3=    10.195 deg,
	J4=  -115.225 deg,	J5=    60.098 deg,	J6=   111.514 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    29.942 deg,	J2=   -41.563 deg,	J3=   -18.217 deg,
	J4=   -79.746 deg,	J5=    61.598 deg,	J6=    69.186 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=    26.980 deg,	J2=   -34.628 deg,	J3=   -21.810 deg,
	J4=   -76.426 deg,	J5=    59.612 deg,	J6=    64.490 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.437 deg,	J2=   -37.881 deg,	J3=   -20.145 deg,
	J4=   -70.012 deg,	J5=    47.025 deg,	J6=    61.921 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[9:"ID1734"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.790  mm,	Y =  -469.965  mm,	Z =   638.463  mm,
	W =     -.000 deg,	P =     -.000 deg,	R =   -24.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[10:"ID1735"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.250  mm,	Y =  -514.339  mm,	Z =   640.284  mm,
	W =      .000 deg,	P =     -.000 deg,	R =   -25.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[11:"ID1733"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2527.578  mm,	Y =  -560.863  mm,	Z =   637.874  mm,
	W =      .000 deg,	P =      .001 deg,	R =   -25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[12:"ID1732"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.504  mm,	Y =  -605.094  mm,	Z =   636.714  mm,
	W =     -.000 deg,	P =     -.000 deg,	R =   -25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[13:"ID1737"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2527.973  mm,	Y =  -649.801  mm,	Z =   636.793  mm,
	W =     -.001 deg,	P =     -.000 deg,	R =   -25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[14:"ID1742"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2527.363  mm,	Y =  -703.303  mm,	Z =   637.106  mm,
	W =      .000 deg,	P =      .000 deg,	R =   -24.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[15:"ID1743"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2527.470  mm,	Y =  -736.781  mm,	Z =   637.132  mm,
	W =     -.000 deg,	P =     -.000 deg,	R =   -25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[16:"ID1915"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2526.164  mm,	Y =  -760.165  mm,	Z =   631.930  mm,
	W =     -.000 deg,	P =     -.001 deg,	R =   -25.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.545  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .236 deg,	J2=   -40.236 deg,	J3=   -16.678 deg,
	J4=   -58.663 deg,	J5=    29.945 deg,	J6=    54.907 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.910 deg,	J2=   -39.513 deg,	J3=   -17.506 deg,
	J4=   -37.707 deg,	J5=    21.735 deg,	J6=    35.678 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.485 deg,	J2=   -43.518 deg,	J3=   -14.412 deg,
	J4=   -41.730 deg,	J5=    19.000 deg,	J6=    40.139 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[20:"ID1741"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.197  mm,	Y =  -867.517  mm,	Z =   635.135  mm,
	W =     -.000 deg,	P =     -.000 deg,	R =   -25.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1655.810  mm,	Z =   357.569  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.137 deg,	J2=   -39.407 deg,	J3=   -16.658 deg,
	J4=   -44.752 deg,	J5=    22.846 deg,	J6=    42.412 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.527 deg,	J2=   -16.965 deg,	J3=   -23.700 deg,
	J4=   -57.789 deg,	J5=    37.203 deg,	J6=    46.292 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -164.417  mm
};
P[24:"ID11087"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2765.260  mm,	Y =  -962.370  mm,	Z =   639.719  mm,
	W =     1.888 deg,	P =      .719 deg,	R =   -35.235 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.562  mm
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -2.330 deg,	J2=   -17.850 deg,	J3=   -25.154 deg,
	J4=   -50.581 deg,	J5=    36.602 deg,	J6=    42.305 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -108.806  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.618 deg,	J2=   -30.188 deg,	J3=   -23.753 deg,
	J4=   -34.352 deg,	J5=    28.059 deg,	J6=    31.102 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.963 deg,	J2=   -41.437 deg,	J3=   -18.203 deg,
	J4=    24.543 deg,	J5=    19.874 deg,	J6=   -23.234 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -33.922 deg,	J2=   -49.311 deg,	J3=   -13.541 deg,
	J4=    57.112 deg,	J5=    23.914 deg,	J6=   -54.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.910 deg,	J2=   -42.388 deg,	J3=    -8.420 deg,
	J4=    88.840 deg,	J5=    19.529 deg,	J6=   -97.024 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.774 deg,	J2=   -31.577 deg,	J3=    -3.686 deg,
	J4=   120.279 deg,	J5=    25.798 deg,	J6=  -138.803 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -36.400 deg,	J2=   -33.784 deg,	J3=    -5.127 deg,
	J4=   111.397 deg,	J5=    21.105 deg,	J6=  -130.482 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -150.000  mm
};
P[32:"ID1342"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2495.438  mm,	Y = -1052.556  mm,	Z =   601.307  mm,
	W =    22.141 deg,	P =     4.309 deg,	R =   -17.849 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[33:"ID1309"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2469.426  mm,	Y = -1084.053  mm,	Z =   583.921  mm,
	W =    22.878 deg,	P =     4.688 deg,	R =   -19.891 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.064  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.312 deg,	J2=   -37.502 deg,	J3=   -13.191 deg,
	J4=    67.846 deg,	J5=    17.412 deg,	J6=   -84.475 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.031 deg,	J2=   -42.926 deg,	J3=   -12.774 deg,
	J4=    68.340 deg,	J5=    19.055 deg,	J6=   -77.106 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -39.177 deg,	J2=   -49.948 deg,	J3=     3.449 deg,
	J4=   120.749 deg,	J5=    26.864 deg,	J6=  -133.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -40.000 deg,	J2=   -54.806 deg,	J3=     7.670 deg,
	J4=   125.242 deg,	J5=    30.670 deg,	J6=  -138.970 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -200.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.560 deg,	J2=   -54.804 deg,	J3=   -10.121 deg,
	J4=   116.513 deg,	J5=   -17.747 deg,	J6=  -129.289 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.352 deg,	J2=   -45.583 deg,	J3=   -24.281 deg,
	J4=   119.825 deg,	J5=   -42.211 deg,	J6=  -127.737 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.322 deg,	J2=   -27.895 deg,	J3=   -32.509 deg,
	J4=   116.358 deg,	J5=   -55.137 deg,	J6=  -130.917 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.414 deg,	J2=   -10.310 deg,	J3=   -38.120 deg,
	J4=   115.408 deg,	J5=   -61.339 deg,	J6=  -134.712 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.497 deg,	J2=   -15.572 deg,	J3=   -36.265 deg,
	J4=   120.638 deg,	J5=   -60.895 deg,	J6=  -139.837 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[43:"ID1311-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2448.881  mm,	Y = -1216.640  mm,	Z =   546.898  mm,
	W =     3.905 deg,	P =    -4.089 deg,	R =   -45.413 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[44:"ID1312-002"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2449.913  mm,	Y = -1263.186  mm,	Z =   545.377  mm,
	W =     -.000 deg,	P =    -3.001 deg,	R =   -45.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[45:"ID1313"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2451.001  mm,	Y = -1308.330  mm,	Z =   545.528  mm,
	W =     -.000 deg,	P =    -3.000 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[46:"ID1315"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2450.670  mm,	Y = -1402.228  mm,	Z =   549.565  mm,
	W =     -.000 deg,	P =    -2.999 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.325 deg,	J2=   -12.305 deg,	J3=   -38.873 deg,
	J4=   132.743 deg,	J5=   -56.003 deg,	J6=  -144.974 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -80.000  mm
};
P[48:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2469.605  mm,	Y = -1440.476  mm,	Z =   547.583  mm,
	W =      .000 deg,	P =    -5.002 deg,	R =   -45.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -23.302  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.325 deg,	J2=   -12.305 deg,	J3=   -38.873 deg,
	J4=   132.743 deg,	J5=   -56.003 deg,	J6=  -144.974 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.485 deg,	J2=   -15.603 deg,	J3=   -36.688 deg,
	J4=   127.887 deg,	J5=   -50.504 deg,	J6=  -140.735 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.995 deg,	J2=   -19.882 deg,	J3=   -36.468 deg,
	J4=   128.256 deg,	J5=   -50.046 deg,	J6=  -140.839 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[52:"ID1805"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2388.197  mm,	Y = -1441.978  mm,	Z =   548.083  mm,
	W =     -.000 deg,	P =      .000 deg,	R =   -45.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.688 deg,	J2=   -26.367 deg,	J3=   -34.138 deg,
	J4=   127.363 deg,	J5=   -48.171 deg,	J6=  -138.862 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.745 deg,	J2=   -43.425 deg,	J3=   -25.577 deg,
	J4=   131.190 deg,	J5=   -36.010 deg,	J6=  -137.249 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.012 deg,	J2=   -28.653 deg,	J3=   -24.015 deg,
	J4=    90.651 deg,	J5=   -69.082 deg,	J6=   -88.769 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.994 deg,	J2=   -22.994 deg,	J3=    10.000 deg,
	J4=    17.999 deg,	J5=   -84.998 deg,	J6=    22.006 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2460.944  mm,	Y = -1351.723  mm,	Z =   522.917  mm,
	W =     -.005 deg,	P =    -2.990 deg,	R =   -45.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -95.514  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2232.748  mm,	Y =   218.127  mm,	Z =   787.408  mm,
	W =   -61.838 deg,	P =    15.978 deg,	R =     3.882 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -113.006  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2025.404  mm,	Y =  -556.208  mm,	Z =   470.414  mm,
	W =   -48.785 deg,	P =    36.410 deg,	R =   -24.736 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.999  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2043.823  mm,	Y =  1407.647  mm,	Z =  2024.855  mm,
	W =   -73.913 deg,	P =   -20.568 deg,	R =    42.101 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2779.972  mm,	Y =  -937.389  mm,	Z =   615.058  mm,
	W =     -.177 deg,	P =     -.628 deg,	R =   -28.939 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -45.063  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2433.739  mm,	Y = -1655.809  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2568.518  mm,	Y = -1991.041  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -117.029  mm
};
P[64:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2562.277  mm,	Y = -1994.688  mm,	Z =   407.564  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -117.029  mm
};
P[65:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2562.276  mm,	Y = -2020.895  mm,	Z =   408.812  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.625  mm
};
P[66:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2566.018  mm,	Y = -2070.429  mm,	Z =   411.021  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.625  mm
};
P[67:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2566.018  mm,	Y = -2125.434  mm,	Z =   407.393  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.059  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2533.761  mm,	Y =  -941.536  mm,	Z =   605.657  mm,
	W =      .002 deg,	P =      .001 deg,	R =   -25.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[69:"ID1741"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2535.039  mm,	Y =  -952.727  mm,	Z =   636.878  mm,
	W =      .002 deg,	P =      .001 deg,	R =   -25.001 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[70:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.278  mm,	Y = -2125.434  mm,	Z =   413.153  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.688  mm
};
P[71:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.277  mm,	Y = -2074.748  mm,	Z =   412.290  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.688  mm
};
P[72:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.277  mm,	Y = -2028.380  mm,	Z =   411.714  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.688  mm
};
P[73:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.276  mm,	Y = -1991.229  mm,	Z =   416.609  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -50.688  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.276  mm,	Y = -1991.229  mm,	Z =   340.984  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -156.370  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2568.518  mm,	Y = -1991.041  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -117.029  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2433.739  mm,	Y = -1655.809  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1655.810  mm,	Z =   357.569  mm,
	W =     -.002 deg,	P =      .000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2197.205  mm,	Y = -1365.883  mm,	Z =   357.568  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[79:"ID1342"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2518.777  mm,	Y = -1048.754  mm,	Z =   607.046  mm,
	W =    22.141 deg,	P =     4.309 deg,	R =   -17.849 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.000  mm
};
P[80:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2562.178  mm,	Y = -2171.510  mm,	Z =   411.312  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.123  mm
};
P[81:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 1, -1',
	X =  2562.372  mm,	Y = -2202.800  mm,	Z =   411.120  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -40.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -61.123  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.380  mm,	Y = -2202.799  mm,	Z =   382.168  mm,
	W =     -.002 deg,	P =     -.000 deg,	R =   -45.984 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.381  mm,	Y = -2300.135  mm,	Z =   409.432  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[84:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2557.354  mm,	Y = -2300.098  mm,	Z =   410.352  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[85:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2564.921  mm,	Y = -2338.721  mm,	Z =   400.355  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2565.060  mm,	Y = -2338.917  mm,	Z =   359.992  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2645.984  mm,	Y = -2333.733  mm,	Z =   356.824  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[88:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2652.004  mm,	Y = -2337.438  mm,	Z =   414.672  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -149.440  mm
};
P[89:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2659.474  mm,	Y = -2299.264  mm,	Z =   412.450  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2655.772  mm,	Y = -2296.292  mm,	Z =   381.593  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -222.872  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2655.772  mm,	Y = -2195.496  mm,	Z =   381.592  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -222.872  mm
};
P[92:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2660.160  mm,	Y = -2203.713  mm,	Z =   411.025  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -222.872  mm
};
P[93:"ID1804"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2653.824  mm,	Y = -2162.916  mm,	Z =   411.505  mm,
	W =      .167 deg,	P =     1.099 deg,	R =   -45.887 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -222.872  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2588.679  mm,	Y =  -913.536  mm,	Z =   532.920  mm,
	W =     -.004 deg,	P =     -.002 deg,	R =   -30.007 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -194.654  mm
};
/END
