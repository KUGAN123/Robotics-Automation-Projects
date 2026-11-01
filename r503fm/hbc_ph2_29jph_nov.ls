/PROG  HBC_PH2_29JPH_NOV
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "27-05-2024";
PROG_SIZE	= 9568;
CREATE		= DATE 25-10-26  TIME 10:07:20;
MODIFIED	= DATE 25-11-23  TIME 13:00:50;
FILE_NAME	= HBC_PH2_;
VERSION		= 0;
LINE_COUNT	= 196;
MEMORY_SIZE	= 9932;
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
   1:  !FMA R503 ;
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
  14:J PR[3] 50% FINE    ;
  15:   ;
  16:  DO[33]=ON ;
  17:  DO[41]=ON ;
  18:   ;
  19:  DO[1]=OFF ;
  20:  DO[2]=OFF ;
  21:  DO[98]=OFF ;
  22:   ;
  23:  DO[20]=ON ;
  24:   ;
  25:J P[1] 75% CNT70    ;
  26:J P[2] 75% CNT70    ;
  27:J P[3] 75% CNT30 BREAK    ;
  28:   ;
  29:  WAIT DI[1]=ON    ;
  30:  WAIT DI[20]=ON    ;
  31:  DO[20]=OFF ;
  32:   ;
  33:  DO[98]=ON ;
  34:  WAIT DI[97]=ON    ;
  35:   ;
  36:  TIMER[1]=RESET ;
  37:  TIMER[1]=START ;
  38:   ;
  39:   ;
  40:J P[4] 75% CNT70    ;
  41:J P[5] 75% CNT70    ;
  42:J P[6] 75% CNT70    ;
  43:L P[7] 1500mm/sec CNT30 BREAK    ;
  44:   ;
  45:   ;
  46:L P[8] 1500mm/sec CNT70    ;
  47:L P[9] 1500mm/sec CNT70    ;
  48:   ;
  49:L P[114] 1500mm/sec CNT50    ;
  50:L P[113] 1500mm/sec CNT50    ;
  51:L P[112] 1500mm/sec CNT50    ;
  52:L P[111:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  53:L P[110:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  54:   ;
  55:   ;
  56:   ;
  57:L P[109] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
  58:L P[108] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  59:L P[107:ID7752] 1500mm/sec CNT30
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
  60:L P[106] 1500mm/sec CNT50    ;
  61:L P[103] 1500mm/sec CNT50    ;
  62:L P[102] 1500mm/sec CNT50    ;
  63:L P[97:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  64:L P[96:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  65:   ;
  66:L P[25:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  67:L P[24:ID7752] 1500mm/sec CNT30
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  68:L P[23:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=7,ED=3]    ;
  69:L P[22:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  70:L P[26] 2000mm/sec FINE    ;
  71:L P[21:ID7751] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  72:L P[20] 1500mm/sec CNT50    ;
  73:L P[19] 1500mm/sec CNT50    ;
  74:L P[18:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=5,ED=3]    ;
  75:L P[17] 1500mm/sec CNT50    ;
  76:L P[16] 1500mm/sec CNT50    ;
  77:L P[15:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=12,S=8,ED=3]    ;
  78:L P[14:ID7751] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
  79:L P[13:ID7628] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
  80:L P[12:ID7752] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
  81:L P[11:ID7751] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=7,ED=3]    ;
  82:   ;
  83:  DO[33]=ON ;
  84:   ;
  85:L P[10] 1500mm/sec CNT30    ;
  86:   ;
  87:   ;
  88:   ;
  89:   ;
  90:   ;
  91:   ;
  92:   ;
  93:L P[57] 1500mm/sec CNT50    ;
  94:L P[58] 1500mm/sec CNT50    ;
  95:   ;
  96:  //DO[2]=ON ;
  97:   ;
  98:L P[59] 1500mm/sec CNT70    ;
  99:J P[60] 100% CNT70    ;
 100:L P[61] 1500mm/sec CNT50    ;
 101:L P[62] 1500mm/sec CNT50    ;
 102:L P[63] 1500mm/sec CNT50    ;
 103:L P[86] 1500mm/sec CNT50    ;
 104:L P[83] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 105:L P[84] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 106:L P[85] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 107:   ;
 108:L P[98] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 109:L P[99] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 110:L P[100] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 111:L P[101] 1500mm/sec CNT50    ;
 112:   ;
 113:   ;
 114:   ;
 115:   ;
 116:   ;
 117:   ;
 118:L P[64] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 119:L P[65] 1500mm/sec FINE    ;
 120:L P[66] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 121:L P[67] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 122:L P[68] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 123:L P[69] 2000mm/sec CNT50
    :  SPOT[SD=3,P=16,S=8,ED=3]    ;
 124:L P[70] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 125:L P[71] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 126:L P[72] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 127:L P[73] 2000mm/sec CNT50
    :  SPOT[SD=3,P=13,S=5,ED=3]    ;
 128:L P[74] 1500mm/sec CNT50    ;
 129:L P[87] 1500mm/sec CNT50    ;
 130:L P[88] 1500mm/sec CNT50    ;
 131:L P[89] 1500mm/sec CNT50    ;
 132:L P[90] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 133:L P[91] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 134:L P[92] 2000mm/sec CNT50
    :  SPOT[SD=3,P=14,S=7,ED=3]    ;
 135:L P[93] 1500mm/sec CNT50    ;
 136:L P[94] 1500mm/sec CNT50    ;
 137:L P[95] 1500mm/sec CNT50    ;
 138:   ;
 139:L P[75] 1500mm/sec CNT50    ;
 140:L P[76] 1500mm/sec CNT50    ;
 141:  DO[2]=ON ;
 142:   ;
 143:   ;
 144:   ;
 145:   ;
 146:   ;
 147:   ;
 148:   ;
 149:   ;
 150:   ;
 151:   ;
 152:   ;
 153:   ;
 154:   ;
 155:   ;
 156:J P[77] 75% CNT70    ;
 157:J P[78] 75% CNT70    ;
 158:J P[79] 75% CNT70    ;
 159:J P[80] 75% CNT30    ;
 160:   ;
 161:  DO[41]=ON ;
 162:  DO[33]=ON ;
 163:   ;
 164:  DO[1]=PULSE,1.0sec ;
 165:  DO[20]=ON ;
 166:   ;
 167:  DO[2]=OFF ;
 168:  DO[98]=OFF ;
 169:   ;
 170:  TIMER[1]=STOP ;
 171:   ;
 172:J P[81] 75% CNT70    ;
 173:J P[82] 75% CNT30    ;
 174:   ;
 175:  DO[33]=ON ;
 176:  DO[34]=ON ;
 177:  DO[36]=ON ;
 178:  DO[41]=ON ;
 179:  DO[42]=ON ;
 180:  DO[44]=ON ;
 181:   ;
 182:  DO[1]=OFF ;
 183:  DO[2]=OFF ;
 184:  DO[3]=OFF ;
 185:  DO[4]=OFF ;
 186:  DO[98]=OFF ;
 187:   ;
 188:  DO[20]=ON ;
 189:   ;
 190:  CALL _TEST_CT    ;
 191:   ;
 192:J PR[3] 50% FINE    ;
 193:   ;
 194:  UFRAME_NUM=0 ;
 195:  UTOOL_NUM=1 ;
 196:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.998 deg,	J2=   -32.471 deg,	J3=    29.337 deg,
	J4=    21.214 deg,	J5=  -101.268 deg,	J6=  -142.111 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.344 deg,	J2=   -31.660 deg,	J3=    34.538 deg,
	J4=     6.423 deg,	J5=  -101.425 deg,	J6=   -86.363 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.957 deg,	J2=   -49.108 deg,	J3=    12.724 deg,
	J4=    -8.904 deg,	J5=   -63.318 deg,	J6=   -45.593 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.188 deg,	J2=   -50.691 deg,	J3=    21.902 deg,
	J4=    26.173 deg,	J5=   -39.744 deg,	J6=   -94.310 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .979 deg,	J2=   -50.292 deg,	J3=    15.818 deg,
	J4=   115.541 deg,	J5=    18.529 deg,	J6=  -120.581 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.075 deg,	J2=   -50.443 deg,	J3=     6.897 deg,
	J4=    93.035 deg,	J5=    66.277 deg,	J6=   -97.564 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.099 deg,	J2=   -53.668 deg,	J3=    -1.869 deg,
	J4=    94.631 deg,	J5=    65.054 deg,	J6=   -90.291 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.655 deg,	J2=   -11.021 deg,	J3=   -39.551 deg,
	J4=    76.713 deg,	J5=    74.460 deg,	J6=   -48.639 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.356 deg,	J2=      .054 deg,	J3=   -43.166 deg,
	J4=    68.535 deg,	J5=    69.274 deg,	J6=   -43.082 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2377.503  mm,	Y =  1160.870  mm,	Z =   346.670  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[11:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2377.760  mm,	Y =  1161.458  mm,	Z =   366.598  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.259  mm
};
P[12:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2408.510  mm,	Y =  1161.990  mm,	Z =   367.552  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.259  mm
};
P[13:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2455.033  mm,	Y =  1163.675  mm,	Z =   367.654  mm,
	W =      .001 deg,	P =      .001 deg,	R =    55.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.259  mm
};
P[14:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2521.407  mm,	Y =  1153.999  mm,	Z =   371.149  mm,
	W =      .004 deg,	P =      .007 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -11.257  mm
};
P[15:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2561.202  mm,	Y =  1155.067  mm,	Z =   370.812  mm,
	W =      .004 deg,	P =      .007 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -9.107  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2558.143  mm,	Y =  1160.313  mm,	Z =   321.141  mm,
	W =      .004 deg,	P =      .007 deg,	R =    54.999 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -95.026  mm
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2601.254  mm,	Y =  1165.623  mm,	Z =   321.141  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -95.026  mm
};
P[18:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2607.769  mm,	Y =  1152.345  mm,	Z =   373.358  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -12.084  mm
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2599.419  mm,	Y =  1160.216  mm,	Z =   327.864  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.824  mm
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2662.585  mm,	Y =  1160.216  mm,	Z =   327.863  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -131.824  mm
};
P[21:"ID7751"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2644.401  mm,	Y =  1151.786  mm,	Z =   371.153  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.796 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -72.580  mm
};
P[22:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2693.185  mm,	Y =  1150.947  mm,	Z =   374.704  mm,
	W =      .004 deg,	P =      .008 deg,	R =    27.527 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.136  mm
};
P[23:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2735.503  mm,	Y =  1152.291  mm,	Z =   374.800  mm,
	W =      .003 deg,	P =      .007 deg,	R =    26.028 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -16.136  mm
};
P[24:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2783.664  mm,	Y =  1152.407  mm,	Z =   376.114  mm,
	W =     -.003 deg,	P =      .136 deg,	R =    19.657 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.948  mm
};
P[25:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2819.012  mm,	Y =  1149.640  mm,	Z =   370.560  mm,
	W =      .004 deg,	P =      .008 deg,	R =    22.282 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2652.203  mm,	Y =  1154.723  mm,	Z =   337.612  mm,
	W =      .003 deg,	P =      .007 deg,	R =    37.093 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -65.727  mm
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2467.535  mm,	Y =  1189.484  mm,	Z =   317.789  mm,
	W =      .015 deg,	P =     -.005 deg,	R =    40.493 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -211.919  mm
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2354.485  mm,	Y =  1183.797  mm,	Z =   326.127  mm,
	W =      .013 deg,	P =     -.006 deg,	R =    47.713 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -230.934  mm
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.655 deg,	J2=   -11.021 deg,	J3=   -39.551 deg,
	J4=    76.713 deg,	J5=    74.460 deg,	J6=   -48.639 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.099 deg,	J2=   -53.668 deg,	J3=    -1.869 deg,
	J4=    94.631 deg,	J5=    65.054 deg,	J6=   -90.291 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2135.854  mm,	Y =   608.146  mm,	Z =   432.430  mm,
	W =      .033 deg,	P =     4.987 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2331.832  mm,	Y =   569.909  mm,	Z =   500.683  mm,
	W =      .036 deg,	P =     4.991 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.989  mm
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2607.192  mm,	Y =   539.886  mm,	Z =   485.404  mm,
	W =      .036 deg,	P =     4.991 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -249.989  mm
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.908  mm,	Y =   511.904  mm,	Z =   598.056  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.934  mm
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2588.782  mm,	Y =   462.265  mm,	Z =   590.610  mm,
	W =      .133 deg,	P =    -3.003 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2531.280  mm,	Y =   416.026  mm,	Z =   600.068  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    45.015 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.444  mm,	Y =   395.087  mm,	Z =   602.360  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    25.340 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2531.452  mm,	Y =   355.956  mm,	Z =   600.518  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.732  mm,	Y =   293.259  mm,	Z =   603.520  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -10.208  mm
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2530.624  mm,	Y =   260.227  mm,	Z =   600.617  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2531.153  mm,	Y =   214.979  mm,	Z =   600.749  mm,
	W =      .133 deg,	P =    -2.997 deg,	R =    25.340 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.736  mm
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2529.845  mm,	Y =   166.713  mm,	Z =   600.548  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    25.341 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.585  mm,	Y =   115.219  mm,	Z =   601.026  mm,
	W =      .132 deg,	P =    -3.002 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2524.342  mm,	Y =   115.086  mm,	Z =   508.666  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.143  mm
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2296.253  mm,	Y =   335.885  mm,	Z =   498.490  mm,
	W =     2.928 deg,	P =     4.130 deg,	R =    21.432 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.192  mm
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2135.854  mm,	Y =   608.146  mm,	Z =   432.430  mm,
	W =      .033 deg,	P =     4.987 deg,	R =    45.020 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.075 deg,	J2=   -50.443 deg,	J3=     6.897 deg,
	J4=    93.035 deg,	J5=    66.277 deg,	J6=   -97.564 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .979 deg,	J2=   -50.292 deg,	J3=    15.818 deg,
	J4=   115.541 deg,	J5=    18.529 deg,	J6=  -120.581 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.188 deg,	J2=   -50.691 deg,	J3=    21.902 deg,
	J4=    26.173 deg,	J5=   -39.744 deg,	J6=   -94.310 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.155 deg,	J2=   -52.198 deg,	J3=    12.740 deg,
	J4=    19.617 deg,	J5=   -64.747 deg,	J6=   -84.677 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -250.000  mm
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.344 deg,	J2=   -31.660 deg,	J3=    34.538 deg,
	J4=     6.423 deg,	J5=  -101.425 deg,	J6=   -86.363 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.998 deg,	J2=   -32.471 deg,	J3=    29.337 deg,
	J4=    21.214 deg,	J5=  -101.268 deg,	J6=  -142.111 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2708.736  mm,	Y =   560.578  mm,	Z =   601.131  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.174  mm
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2679.070  mm,	Y =   556.545  mm,	Z =   601.707  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.174  mm
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2645.950  mm,	Y =   556.544  mm,	Z =   599.115  mm,
	W =    -1.342 deg,	P =     2.092 deg,	R =    39.645 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.174  mm
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2708.777  mm,	Y =   547.450  mm,	Z =   518.903  mm,
	W =     -.329 deg,	P =     3.312 deg,	R =    39.693 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -183.271  mm
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2393.594  mm,	Y =   115.086  mm,	Z =   507.514  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.143  mm
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2344.825  mm,	Y =  -120.691  mm,	Z =   537.467  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.143  mm
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2524.145  mm,	Y =  -110.325  mm,	Z =   527.482  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -181.143  mm
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2526.963  mm,	Y =  -110.842  mm,	Z =   604.431  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.884  mm
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2526.962  mm,	Y =   -73.882  mm,	Z =   608.366  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -20.884  mm
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.977  mm,	Y =   -35.195  mm,	Z =   604.143  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.716  mm
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2528.841  mm,	Y =   -35.255  mm,	Z =   561.084  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.683  mm
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2523.872  mm,	Y =   -87.898  mm,	Z =   522.946  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -147.818  mm
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2339.056  mm,	Y =   -96.024  mm,	Z =   539.484  mm,
	W =      .132 deg,	P =    -3.001 deg,	R =    21.238 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -100.683  mm
};
P[96:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2851.018  mm,	Y =  1176.819  mm,	Z =   372.206  mm,
	W =      .005 deg,	P =      .007 deg,	R =    26.993 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.948  mm
};
P[97:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2851.020  mm,	Y =  1210.995  mm,	Z =   374.031  mm,
	W =      .005 deg,	P =      .007 deg,	R =    27.604 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -18.948  mm
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2604.175  mm,	Y =   551.388  mm,	Z =   598.889  mm,
	W =     -.053 deg,	P =     -.315 deg,	R =    28.139 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -30.521  mm
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2579.790  mm,	Y =   551.385  mm,	Z =   598.984  mm,
	W =     -.053 deg,	P =     -.315 deg,	R =    28.139 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.167  mm
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2554.448  mm,	Y =   551.383  mm,	Z =   598.311  mm,
	W =     -.053 deg,	P =     -.315 deg,	R =    28.139 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -56.983  mm
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2554.446  mm,	Y =   551.382  mm,	Z =   516.154  mm,
	W =     -.053 deg,	P =     -.313 deg,	R =    34.730 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -155.470  mm
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2851.019  mm,	Y =  1210.995  mm,	Z =   354.182  mm,
	W =      .004 deg,	P =      .007 deg,	R =    20.530 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -257.634  mm
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2927.816  mm,	Y =  1239.219  mm,	Z =   354.183  mm,
	W =      .005 deg,	P =      .007 deg,	R =    24.774 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -126.152  mm
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2988.292  mm,	Y =  1235.377  mm,	Z =   402.936  mm,
	W =      .004 deg,	P =      .007 deg,	R =    23.488 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -28.408  mm
};
P[107:"ID7752"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2991.446  mm,	Y =  1154.149  mm,	Z =   412.120  mm,
	W =     2.847 deg,	P =     -.966 deg,	R =    23.126 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.377  mm
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2944.014  mm,	Y =  1179.517  mm,	Z =   414.894  mm,
	W =      .007 deg,	P =      .014 deg,	R =    22.813 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.986  mm
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2916.192  mm,	Y =  1172.979  mm,	Z =   416.160  mm,
	W =      .005 deg,	P =      .006 deg,	R =    21.430 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[110:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2944.798  mm,	Y =  1145.429  mm,	Z =   410.688  mm,
	W =      .005 deg,	P =      .008 deg,	R =    19.951 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[111:"ID7628"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2915.039  mm,	Y =  1144.948  mm,	Z =   409.440  mm,
	W =      .005 deg,	P =      .007 deg,	R =    19.951 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2915.042  mm,	Y =  1139.668  mm,	Z =   366.184  mm,
	W =      .005 deg,	P =      .008 deg,	R =    19.308 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.689  mm
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2826.722  mm,	Y =  1207.732  mm,	Z =   340.456  mm,
	W =      .004 deg,	P =      .008 deg,	R =    23.359 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -153.689  mm
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2681.731  mm,	Y =  1200.393  mm,	Z =   300.596  mm,
	W =      .007 deg,	P =      .005 deg,	R =    26.839 deg
   GP2:
	UF : 0, UT : 1,	
	J1=  -178.360  mm
};
/END
