/PROG  PY1BCOM_35JPH_APR
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "25.5.26";
PROG_SIZE	= 7894;
CREATE		= DATE 26-06-05  TIME 15:13:52;
MODIFIED	= DATE 26-06-05  TIME 15:23:08;
FILE_NAME	= PY1BLHD_;
VERSION		= 0;
LINE_COUNT	= 204;
MEMORY_SIZE	= 8226;
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
  16:   ;
  17:  DO[1:CYCLE COMP]=OFF ;
  18:  DO[2:WELD COMP 1 TO S161]=OFF ;
  19:  DO[98:ISO CONTACTOR]=OFF ;
  20:   ;
  21:  DO[20:NIZ TO S161]=ON ;
  22:  DO[34:NIZ TO R1612-1]=ON ;
  23:   ;
  24:  DO[102:GUN ARM SWING RETURN]=OFF ;
  25:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  26:  WAIT    .50(sec) ;
  27:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  28:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  29:   ;
  30:J P[1] 75% FINE    ;
  31:   ;
  32:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  33:  DO[102:GUN ARM SWING RETURN]=ON ;
  34:  WAIT    .50(sec) ;
  35:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
  36:  DO[102:GUN ARM SWING RETURN]=OFF ;
  37:   ;
  38:  WAIT DI[34:NIZ FROM R1612-1]=ON    ;
  39:  DO[34:NIZ TO R1612-1]=OFF ;
  40:  WAIT    .30(sec) ;
  41:  WAIT DI[34:NIZ FROM R1612-1]=ON    ;
  42:   ;
  43:J P[2] 75% CNT70    ;
  44:J P[3] 75% CNT50 BREAK    ;
  45:   ;
  46:  WAIT DI[1:READY OK 1 FROM S161]=ON    ;
  47:  WAIT DI[20:NIZ FROM S161]=ON    ;
  48:  DO[20:NIZ TO S161]=OFF ;
  49:   ;
  50:  DO[98:ISO CONTACTOR]=ON ;
  51:  WAIT DI[97:ISO CONTACTOR]=ON    ;
  52:   ;
  53:  TIMER[1]=RESET ;
  54:  TIMER[1]=START ;
  55:   ;
  56:L P[4] 1500mm/sec CNT70    ;
  57:L P[5] 1500mm/sec CNT20    ;
  58:L P[6] 1500mm/sec CNT20    ;
  59:L P[7] 1500mm/sec FINE    ;
  60:   ;
  61:  DO[102:GUN ARM SWING RETURN]=OFF ;
  62:  DO[101:GUN ARM SWING ADVANCE]=ON ;
  63:  WAIT    .50(sec) ;
  64:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
  65:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
  66:L P[61] 1500mm/sec FINE    ;
  67:L P[59:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=13,S=250,ED=3]    ;
  68:L P[60:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=15,S=250,ED=3]    ;
  69:  //WAIT   0.00(sec) ;
  70:L P[8:ID11482] 500mm/sec CNT3
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  71:L P[9:ID11481] 500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  72:L P[10:ID11564] 500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  73:L P[11:ID11478] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  74:  OVERRIDE=50% ;
  75:L P[12] 1500mm/sec CNT70    ;
  76:L P[13] 1500mm/sec CNT70    ;
  77:L P[14:ID11480] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  78:L P[15] 1500mm/sec CNT70    ;
  79:L P[16] 1500mm/sec FINE    ;
  80:L P[62:DUMMY] 1500mm/sec FINE
    :  SPOT[SD=3,P=15,S=250,ED=3]    ;
  81:L P[17:ID11477] 1500mm/sec FINE
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  82:L P[18:ID11476] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  83:L P[19:ID11475] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  84:L P[20:ID11474] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  85:  OVERRIDE=100% ;
  86:L P[21] 1500mm/sec CNT70    ;
  87:L P[22] 1500mm/sec CNT70    ;
  88:L P[23:ID11553] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  89:L P[24:ID11473] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  90:L P[25:ID11472] 1500mm/sec CNT50
    :  SPOT[SD=3,P=13,S=8,ED=3]    ;
  91:  //WAIT   2.00(sec) ;
  92:L P[26:ID11554] 1500mm/sec CNT50
    :  SPOT[SD=3,P=15,S=8,ED=3]    ;
  93:L P[27] 1500mm/sec CNT70    ;
  94:L P[28] 1500mm/sec CNT70    ;
  95:L P[29:ID11471] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
  96:L P[30:ID11470] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
  97:   ;
  98:L P[31] 1500mm/sec CNT70    ;
  99:L P[32] 1500mm/sec FINE    ;
 100:   ;
 101:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 102:  DO[102:GUN ARM SWING RETURN]=ON ;
 103:  WAIT    .50(sec) ;
 104:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
 105:  DO[102:GUN ARM SWING RETURN]=OFF ;
 106:   ;
 107:L P[33] 1500mm/sec CNT70    ;
 108:L P[34] 1500mm/sec CNT70    ;
 109:L P[36] 1500mm/sec CNT30    ;
 110:L P[37] 1500mm/sec FINE    ;
 111:L P[38] 1500mm/sec CNT70    ;
 112:L P[39] 1500mm/sec CNT70    ;
 113:L P[40] 1500mm/sec CNT30    ;
 114:   ;
 115:  DO[34:NIZ TO R1612-1]=ON ;
 116:   ;
 117:L P[41] 1500mm/sec CNT70    ;
 118:L P[42] 1500mm/sec CNT70    ;
 119:  WAIT DI[35:NIZ FROM R1613-1]=ON    ;
 120:  DO[35:NIZ TO R1613-1]=OFF ;
 121:  WAIT    .30(sec) ;
 122:  WAIT DI[35:NIZ FROM R1613-1]=ON    ;
 123:L P[43] 1500mm/sec CNT70    ;
 124:L P[44] 1500mm/sec CNT70    ;
 125:L P[45] 1500mm/sec CNT70    ;
 126:L P[46] 1500mm/sec FINE    ;
 127:   ;
 128:  DO[102:GUN ARM SWING RETURN]=OFF ;
 129:  DO[101:GUN ARM SWING ADVANCE]=ON ;
 130:  WAIT    .50(sec) ;
 131:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
 132:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 133:   ;
 134:L P[54] 2000mm/sec CNT20    ;
 135:L P[55:ID11468] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
 136:L P[57:ID11468] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
 137:  //WAIT   2.00(sec) ;
 138:L P[56:ID11468] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
 139:   ;
 140:   ;
 141:L P[47:ID11468] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
 142:L P[48:ID11467] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
 143:L P[58:ID11468] 1500mm/sec CNT50
    :  SPOT[SD=3,P=14,S=8,ED=3]    ;
 144:   ;
 145:L P[49] 1500mm/sec FINE    ;
 146:   ;
 147:  DO[2:WELD COMP 1 TO S161]=ON ;
 148:   ;
 149:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 150:  DO[102:GUN ARM SWING RETURN]=ON ;
 151:  WAIT    .50(sec) ;
 152:  WAIT DI[102:GUN ARM SWING RETURN]=ON    ;
 153:  DO[102:GUN ARM SWING RETURN]=OFF ;
 154:   ;
 155:L P[50] 1500mm/sec CNT70    ;
 156:L P[44] 1500mm/sec CNT70    ;
 157:L P[43] 1500mm/sec CNT70    ;
 158:L P[42] 1500mm/sec CNT70    ;
 159:  DO[35:NIZ TO R1613-1]=ON ;
 160:   ;
 161:J P[41] 75% CNT70    ;
 162:J P[51] 75% CNT30 BREAK    ;
 163:   ;
 164:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 165:  DO[20:NIZ TO S161]=ON ;
 166:   ;
 167:  DO[2:WELD COMP 1 TO S161]=OFF ;
 168:  DO[98:ISO CONTACTOR]=OFF ;
 169:   ;
 170:  TIMER[1]=STOP ;
 171:   ;
 172:J P[52] 75% FINE    ;
 173:   ;
 174:  DO[102:GUN ARM SWING RETURN]=OFF ;
 175:  DO[101:GUN ARM SWING ADVANCE]=ON ;
 176:  WAIT    .50(sec) ;
 177:  WAIT DI[101:GUN ARM SWING ADVANCE]=ON    ;
 178:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 179:   ;
 180:J P[53] 75% CNT30    ;
 181:   ;
 182:  DO[33:NIZ TO R1611-1]=ON ;
 183:  DO[34:NIZ TO R1612-1]=ON ;
 184:  DO[35:NIZ TO R1613-1]=ON ;
 185:  DO[41:NIZ TO R1611-2]=ON ;
 186:  DO[43:NIZ TO R1613-2]=ON ;
 187:   ;
 188:  DO[1:CYCLE COMP]=OFF ;
 189:  DO[2:WELD COMP 1 TO S161]=OFF ;
 190:  DO[3:WELD COMP 2 TO S161]=OFF ;
 191:  DO[4:WELD COMP 3 TO S161]=OFF ;
 192:  DO[98:ISO CONTACTOR]=OFF ;
 193:  DO[101:GUN ARM SWING ADVANCE]=OFF ;
 194:  DO[102:GUN ARM SWING RETURN]=OFF ;
 195:   ;
 196:  DO[20:NIZ TO S161]=ON ;
 197:   ;
 198:  CALL _TEST_CT    ;
 199:   ;
 200:J PR[1:HOME POSITION] 50% FINE    ;
 201:   ;
 202:  UFRAME_NUM=0 ;
 203:  UTOOL_NUM=1 ;
 204:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=    35.007 deg,	J2=   -35.003 deg,	J3=     5.006 deg,
	J4=    83.997 deg,	J5=   -40.011 deg,	J6=  -171.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    45.000 deg,	J2=   -36.463 deg,	J3=     7.952 deg,
	J4=    74.418 deg,	J5=   -16.457 deg,	J6=   -85.004 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.000 deg,	J2=   -51.776 deg,	J3=     8.407 deg,
	J4=    97.062 deg,	J5=    14.442 deg,	J6=  -103.431 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.706 deg,	J2=   -37.047 deg,	J3=     1.111 deg,
	J4=    96.024 deg,	J5=    14.459 deg,	J6=   -97.435 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.407 deg,	J2=   -19.657 deg,	J3=   -11.129 deg,
	J4=    48.074 deg,	J5=    46.467 deg,	J6=   -42.986 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.399 deg,	J2=   -16.984 deg,	J3=   -15.881 deg,
	J4=    44.986 deg,	J5=    49.744 deg,	J6=   -38.362 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.029 deg,	J2=   -12.250 deg,	J3=   -22.417 deg,
	J4=    41.826 deg,	J5=    54.722 deg,	J6=   -38.002 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[8:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2319.538  mm,	Y =   117.261  mm,	Z =   584.651  mm,
	W =   -98.184 deg,	P =    69.784 deg,	R =    35.719 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[9:"ID11481"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2341.430  mm,	Y =   141.533  mm,	Z =   597.731  mm,
	W =  -148.708 deg,	P =    84.168 deg,	R =    -5.843 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -24.706  mm
};
P[10:"ID11564"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2361.623  mm,	Y =   168.958  mm,	Z =   612.365  mm,
	W =  -112.343 deg,	P =    77.039 deg,	R =    35.240 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.146  mm
};
P[11:"ID11478"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2386.231  mm,	Y =   206.805  mm,	Z =   619.927  mm,
	W =   -90.004 deg,	P =    70.000 deg,	R =    53.252 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -31.995  mm
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.933 deg,	J2=    -9.304 deg,	J3=   -19.737 deg,
	J4=    52.789 deg,	J5=    61.798 deg,	J6=   -52.915 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.354 deg,	J2=    -4.502 deg,	J3=   -20.088 deg,
	J4=    65.950 deg,	J5=    83.594 deg,	J6=   -65.878 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[14:"ID11480"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2408.300  mm,	Y =   251.443  mm,	Z =   620.322  mm,
	W =   -95.328 deg,	P =    71.892 deg,	R =    64.935 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.230  mm
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.354 deg,	J2=    -4.442 deg,	J3=   -20.124 deg,
	J4=    65.946 deg,	J5=    83.609 deg,	J6=   -65.845 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -10.311 deg,	J2=     4.962 deg,	J3=   -27.874 deg,
	J4=    59.605 deg,	J5=   108.707 deg,	J6=   -68.563 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[17:"ID11477"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.823  mm,	Y =   310.216  mm,	Z =   620.622  mm,
	W =   -96.138 deg,	P =    54.959 deg,	R =    78.826 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[18:"ID11476"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.407  mm,	Y =   355.279  mm,	Z =   617.876  mm,
	W =   -90.004 deg,	P =    56.999 deg,	R =    88.443 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -17.748  mm
};
P[19:"ID11475"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.321  mm,	Y =   403.239  mm,	Z =   618.623  mm,
	W =   -89.997 deg,	P =    62.000 deg,	R =    90.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[20:"ID11474"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.566  mm,	Y =   439.398  mm,	Z =   616.901  mm,
	W =   -92.424 deg,	P =    54.977 deg,	R =    88.012 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -48.738  mm
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.605 deg,	J2=     8.044 deg,	J3=   -27.562 deg,
	J4=    60.555 deg,	J5=   111.187 deg,	J6=   -70.465 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.477 deg,	J2=     7.358 deg,	J3=   -27.862 deg,
	J4=    62.448 deg,	J5=   110.082 deg,	J6=   -66.956 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[23:"ID11553"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.862  mm,	Y =   471.735  mm,	Z =   617.401  mm,
	W =   -90.627 deg,	P =    57.007 deg,	R =    88.688 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[24:"ID11473"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.493  mm,	Y =   559.807  mm,	Z =   617.161  mm,
	W =   -91.643 deg,	P =    54.989 deg,	R =    88.653 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[25:"ID11472"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.159  mm,	Y =   612.826  mm,	Z =   618.955  mm,
	W =   -91.618 deg,	P =    52.128 deg,	R =    88.881 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -22.815  mm
};
P[26:"ID11554"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.308  mm,	Y =   648.539  mm,	Z =   616.435  mm,
	W =   -91.935 deg,	P =    46.978 deg,	R =    87.801 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -19.039  mm
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=     -.760 deg,	J2=     9.200 deg,	J3=   -33.042 deg,
	J4=    52.565 deg,	J5=   112.945 deg,	J6=   -62.974 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=      .420 deg,	J2=     8.816 deg,	J3=   -32.286 deg,
	J4=    51.610 deg,	J5=   111.081 deg,	J6=   -63.961 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[29:"ID11471"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2422.981  mm,	Y =   695.403  mm,	Z =   616.482  mm,
	W =   -91.071 deg,	P =    46.992 deg,	R =    88.533 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.930  mm
};
P[30:"ID11470"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.510  mm,	Y =   728.356  mm,	Z =   618.104  mm,
	W =   -91.705 deg,	P =    41.273 deg,	R =    87.405 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -33.662  mm
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=     2.834 deg,	J2=    10.246 deg,	J3=   -35.724 deg,
	J4=    46.050 deg,	J5=   114.473 deg,	J6=   -60.987 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.103 deg,	J2=    10.833 deg,	J3=   -35.744 deg,
	J4=    45.968 deg,	J5=   114.330 deg,	J6=   -60.804 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -3.901 deg,	J2=     7.307 deg,	J3=   -27.103 deg,
	J4=    59.301 deg,	J5=   108.110 deg,	J6=   -69.135 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.739 deg,	J2=     5.578 deg,	J3=   -24.122 deg,
	J4=    58.311 deg,	J5=   105.536 deg,	J6=   -74.631 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
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
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.272 deg,	J2=    -3.226 deg,	J3=   -11.166 deg,
	J4=    61.765 deg,	J5=    21.517 deg,	J6=   -60.113 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.140 deg,	J2=    -8.059 deg,	J3=   -11.200 deg,
	J4=    63.176 deg,	J5=    22.519 deg,	J6=   -60.191 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.815 deg,	J2=   -16.385 deg,	J3=    -7.871 deg,
	J4=    74.143 deg,	J5=    25.330 deg,	J6=   -73.687 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    22.707 deg,	J2=   -37.048 deg,	J3=     1.111 deg,
	J4=    96.028 deg,	J5=    14.458 deg,	J6=   -97.439 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=    46.809 deg,	J2=   -48.233 deg,	J3=     1.235 deg,
	J4=   114.425 deg,	J5=    31.520 deg,	J6=  -112.701 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=    55.894 deg,	J2=   -14.694 deg,	J3=     3.714 deg,
	J4=   138.315 deg,	J5=    46.919 deg,	J6=  -121.982 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.160 deg,	J2=    26.991 deg,	J3=    14.850 deg,
	J4=   128.908 deg,	J5=    72.246 deg,	J6=  -111.711 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.472 deg,	J2=    23.841 deg,	J3=    19.579 deg,
	J4=   106.018 deg,	J5=    76.362 deg,	J6=  -113.136 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.798 deg,	J2=    14.024 deg,	J3=     2.375 deg,
	J4=   100.932 deg,	J5=    75.872 deg,	J6=   -95.036 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.108 deg,	J2=     6.757 deg,	J3=    -5.870 deg,
	J4=    94.857 deg,	J5=    77.398 deg,	J6=   -85.303 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.747 deg,	J2=     6.503 deg,	J3=    -8.574 deg,
	J4=    94.298 deg,	J5=    77.537 deg,	J6=   -82.513 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[47:"ID11468"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.882  mm,	Y =   830.100  mm,	Z =   623.877  mm,
	W =    90.006 deg,	P =    84.000 deg,	R =   -89.994 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[48:"ID11467"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.260  mm,	Y =   849.684  mm,	Z =   622.600  mm,
	W =    89.246 deg,	P =    85.946 deg,	R =   -90.761 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.742  mm
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.422 deg,	J2=     5.884 deg,	J3=    -9.513 deg,
	J4=    91.958 deg,	J5=    77.105 deg,	J6=   -81.142 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.373 deg,	J2=    10.249 deg,	J3=    -4.435 deg,
	J4=    99.181 deg,	J5=    75.101 deg,	J6=   -88.032 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    57.390 deg,	J2=   -49.008 deg,	J3=     7.856 deg,
	J4=    99.787 deg,	J5=    12.804 deg,	J6=  -130.480 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=    65.000 deg,	J2=   -49.254 deg,	J3=     8.026 deg,
	J4=    69.356 deg,	J5=   -17.787 deg,	J6=  -109.792 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -70.000  mm
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=    45.000 deg,	J2=   -35.004 deg,	J3=     5.007 deg,
	J4=    83.995 deg,	J5=   -40.011 deg,	J6=  -171.992 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2430.219  mm,	Y =   801.274  mm,	Z =   622.911  mm,
	W =    88.643 deg,	P =    76.795 deg,	R =   -91.528 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[55:"ID11468"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.492  mm,	Y =   760.953  mm,	Z =   622.253  mm,
	W =    93.712 deg,	P =    76.776 deg,	R =   -86.593 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[56:"ID11468"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.742  mm,	Y =   801.968  mm,	Z =   624.262  mm,
	W =    97.116 deg,	P =    76.707 deg,	R =   -83.280 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -35.253  mm
};
P[57:"ID11468"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2423.052  mm,	Y =   783.525  mm,	Z =   623.350  mm,
	W =    97.116 deg,	P =    76.707 deg,	R =   -83.280 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[58:"ID11468"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2424.020  mm,	Y =   871.859  mm,	Z =   624.379  mm,
	W =    83.938 deg,	P =    85.562 deg,	R =   -91.762 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -44.513  mm
};
P[59:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2303.465  mm,	Y =   103.270  mm,	Z =   576.626  mm,
	W =   -98.184 deg,	P =    69.786 deg,	R =    35.719 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -39.630  mm
};
P[60:"ID11482"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2290.862  mm,	Y =    92.551  mm,	Z =   574.353  mm,
	W =   -98.713 deg,	P =    77.951 deg,	R =    29.149 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2310.239  mm,	Y =   100.320  mm,	Z =   579.109  mm,
	W =   -98.181 deg,	P =    69.786 deg,	R =    35.722 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
P[62:"DUMMY"]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =  2421.823  mm,	Y =   297.216  mm,	Z =   620.622  mm,
	W =   -96.138 deg,	P =    54.959 deg,	R =    78.826 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -34.000  mm
};
/END
