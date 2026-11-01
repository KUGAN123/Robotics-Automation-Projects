/PROG  PNS0021
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B02AMY_HD";
PROG_SIZE	= 5448;
CREATE		= DATE 13-02-11  TIME 13:49:52;
MODIFIED	= DATE 13-06-28  TIME 13:51:08;
FILE_NAME	= PNS0021;
VERSION		= 0;
LINE_COUNT	= 203;
MEMORY_SIZE	= 5808;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  !B02A_MY_HD  ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=5 ;
   5:  PAYLOAD[5] ;
   6:   ;
   7:  TIMER[1]=RESET ;
   8:  TIMER[1]=START ;
   9:   ;
  10:J P[1:HOME POS.] 50% FINE    ;
  11:   ;
  12:  !HOME ALL ;
  13:   ;
  14:  !******************************** ;
  15:   ;
  16:  DO[1:CYCLE COMP]=OFF ;
  17:  DO[50:#39 PICK UP COMP]=OFF ;
  18:  DO[56:#70 SET COMP]=OFF ;
  19:  DO[64:CYCLE STOP POS]=OFF ;
  20:   ;
  21:  DO[41:NIZ TO R301]=ON ;
  22:   ;
  23:  DO[57:NIZ TO #39]=ON ;
  24:  DO[59:NIZ TO #70]=ON ;
  25:   ;
  26:  DO[81:HAND PARTS DETECT ON]=OFF ;
  27:  DO[82:HAND PARTS DETECT OFF]=ON ;
  28:   ;
  29:  !******************************** ;
  30:   ;
  31:J P[2] 50% CNT50    ;
  32:   ;
  33:  CALL H_SW_HD    ;
  34:   ;
  35:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
  36:  WAIT   1.00(sec) ;
  37:   ;
  38:J P[3] 50% CNT50    ;
  39:J P[4] 50% CNT50    ;
  40:L P[5] 1000mm/sec CNT50    ;
  41:L P[42] 800mm/sec CNT100    ;
  42:L P[41] 50mm/sec FINE    ;
  43:L P[6] 300mm/sec FINE    ;
  44:   ;
  45:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
  46:  WAIT   1.00(sec) ;
  47:   ;
  48:L P[43] 500mm/sec FINE    ;
  49:J P[7] 50% CNT50    ;
  50:J P[3] 50% CNT50    ;
  51:J P[2] 50% CNT50    ;
  52:J P[8] 100% CNT50    ;
  53:J P[9] 100% CNT50    ;
  54:J P[10] 100% CNT50    ;
  55:J P[11] 100% CNT30 BREAK    ;
  56:  !READY OK FROM 39STG ;
  57:   ;
  58:  CALL HBD_UCLP    ;
  59:  CALL HHD_UCLP    ;
  60:  CALL H_SW_HD    ;
  61:   ;
  62:  DO[64:CYCLE STOP POS]=ON ;
  63:  WAIT DI[57:READY OK FROM #39]=ON    ;
  64:  DO[57:NIZ TO #39]=OFF ;
  65:  DO[64:CYCLE STOP POS]=OFF ;
  66:  DO[82:HAND PARTS DETECT OFF]=OFF ;
  67:   ;
  68:  TIMER[2]=RESET ;
  69:  TIMER[2]=START ;
  70:   ;
  71:  WAIT DI[41:NIZ FROM R301]=ON    ;
  72:  DO[41:NIZ TO R301]=OFF ;
  73:  WAIT    .30(sec) ;
  74:  WAIT DI[41:NIZ FROM R301]=ON    ;
  75:   ;
  76:J P[12] 100% CNT70    ;
  77:J P[13] 100% CNT70    ;
  78:L P[14] 1200mm/sec CNT50    ;
  79:L P[44] 2000mm/sec CNT30    ;
  80:L P[15] 2000mm/sec CNT30    ;
  81:L P[27] 500mm/sec FINE    ;
  82:   ;
  83:   ;
  84:  DO[81:HAND PARTS DETECT ON]=ON ;
  85:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
  86:   ;
  87:  CALL HHD_CLP    ;
  88:   ;
  89:  DO[49:#39 PICK UP POS]=ON ;
  90:  WAIT DI[49:#39 PICK UP OK]=ON    ;
  91:  DO[49:#39 PICK UP POS]=OFF ;
  92:   ;
  93:  UFRAME_NUM=0 ;
  94:  UTOOL_NUM=5 ;
  95:  PAYLOAD[5] ;
  96:   ;
  97:  UFRAME_NUM=0 ;
  98:  UTOOL_NUM=5 ;
  99:  PAYLOAD[6] ;
 100:   ;
 101:L P[16:PICK UP POSITION] 100mm/sec FINE    ;
 102:L P[17] 600mm/sec CNT50    ;
 103:J P[18] 100% CNT50 BREAK    ;
 104:   ;
 105:  DO[50:#39 PICK UP COMP]=ON ;
 106:  WAIT DI[50:#39 PICK UP DATA SHIFT C]=ON    ;
 107:  DO[50:#39 PICK UP COMP]=OFF ;
 108:   ;
 109:  WAIT DI[81:HAND PARTS DETECT ON]=ON    ;
 110:   ;
 111:J P[19] 100% CNT30    ;
 112:   ;
 113:  DO[57:NIZ TO #39]=ON ;
 114:  DO[41:NIZ TO R301]=ON ;
 115:   ;
 116:J P[20] 100% CNT100    ;
 117:J P[21] 100% CNT30 BREAK    ;
 118:  !READY OK FROM 70STG ;
 119:   ;
 120:  DO[64:CYCLE STOP POS]=ON ;
 121:  WAIT DI[59:READY OK FROM #70]=ON    ;
 122:  DO[59:NIZ TO #70]=OFF ;
 123:  DO[64:CYCLE STOP POS]=OFF ;
 124:   ;
 125:J P[22] 100% CNT50    ;
 126:J P[23] 100% CNT50    ;
 127:J P[24] 100% CNT50    ;
 128:L P[25] 500mm/sec CNT30    ;
 129:L P[26] 100mm/sec FINE    ;
 130:   ;
 131:  DO[81:HAND PARTS DETECT ON]=OFF ;
 132:   ;
 133:  DO[55:#70 SET POS]=ON ;
 134:  WAIT DI[55:#70 SET OK]=ON    ;
 135:   ;
 136:  CALL HHD_UCLP    ;
 137:   ;
 138:  UFRAME_NUM=0 ;
 139:  UTOOL_NUM=5 ;
 140:  PAYLOAD[6] ;
 141:   ;
 142:  UFRAME_NUM=0 ;
 143:  UTOOL_NUM=5 ;
 144:  PAYLOAD[5] ;
 145:L P[39] 100mm/sec FINE    ;
 146:L P[28] 1200mm/sec CNT50 BREAK    ;
 147:   ;
 148:  DO[56:#70 SET COMP]=ON ;
 149:  WAIT DI[56:#70 SET DATA SHIFT COMP.]=ON    ;
 150:  DO[56:#70 SET COMP]=OFF ;
 151:  DO[82:HAND PARTS DETECT OFF]=ON ;
 152:   ;
 153:  WAIT DI[82:HAND PARTS DETECT OFF]=ON    ;
 154:   ;
 155:J P[29] 100% CNT50    ;
 156:J P[30] 100% CNT50    ;
 157:J P[31] 100% CNT50 BREAK    ;
 158:   ;
 159:  DO[59:NIZ TO #70]=ON ;
 160:   ;
 161:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 162:   ;
 163:  TIMER[2]=STOP ;
 164:   ;
 165:J P[32] 100% CNT50    ;
 166:  !******************************** ;
 167:  !HAND POSITION CHANGE ;
 168:   ;
 169:  CALL H_SW_HD    ;
 170:   ;
 171:J P[33] 100% CNT50    ;
 172:J P[34] 100% CNT100    ;
 173:L P[35] 1000mm/sec CNT50    ;
 174:L P[37] 200mm/sec FINE    ;
 175:   ;
 176:  DO[67:HAND SLIDE LOCK OPEN]=ON ;
 177:  WAIT   1.00(sec) ;
 178:   ;
 179:L P[36] 200mm/sec FINE    ;
 180:   ;
 181:  WAIT   1.00(sec) ;
 182:  DO[67:HAND SLIDE LOCK OPEN]=OFF ;
 183:L P[40] 1500mm/sec CNT50    ;
 184:J P[38] 100% CNT100    ;
 185:   ;
 186:J P[2] 50% CNT50    ;
 187:  DO[1:CYCLE COMP]=OFF ;
 188:  DO[50:#39 PICK UP COMP]=OFF ;
 189:  DO[56:#70 SET COMP]=OFF ;
 190:  DO[64:CYCLE STOP POS]=OFF ;
 191:   ;
 192:  DO[41:NIZ TO R301]=ON ;
 193:  DO[57:NIZ TO #39]=ON ;
 194:  DO[59:NIZ TO #70]=ON ;
 195:  DO[81:HAND PARTS DETECT ON]=OFF ;
 196:  DO[82:HAND PARTS DETECT OFF]=OFF ;
 197:   ;
 198:J P[1:HOME POS.] 50% FINE    ;
 199:  !******************************** ;
 200:  UFRAME_NUM=0 ;
 201:  UTOOL_NUM=5 ;
 202:  PAYLOAD[5] ;
 203:  TIMER[1]=STOP ;
/POS
P[1:"HOME POS."]{
   GP1:
	UF : 0, UT : 5,	
	J1=    95.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=    -5.000 deg,
	E1=  -200.000  mm,	E2=  -200.000  mm
};
P[2]{
   GP1:
	UF : 0, UT : 5,	
	J1=   100.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[3]{
   GP1:
	UF : 0, UT : 5,	
	J1=   100.000 deg,	J2=    -5.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[4]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.533  mm,	Y =  1695.667  mm,	Z =  -224.027  mm,
	W =   179.502 deg,	P =     -.000 deg,	R =   179.897 deg,
	E1=  -185.402  mm,	E2=    -6.999  mm
};
P[5]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.533  mm,	Y =  1695.667  mm,	Z =  -406.919  mm,
	W =   179.502 deg,	P =     -.000 deg,	R =   179.897 deg,
	E1=  -185.402  mm,	E2=    -6.999  mm
};
P[6]{
   GP1:
	UF : 0, UT : 5,	
	J1=   105.359 deg,	J2=    12.424 deg,	J3=   -46.000 deg,
	J4=      .192 deg,	J5=   -43.519 deg,	J6=   -15.603 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[7]{
   GP1:
	UF : 0, UT : 5,	
	J1=   100.000 deg,	J2=    -2.157 deg,	J3=   -29.276 deg,
	J4=     0.000 deg,	J5=   -60.724 deg,	J6=     0.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[8]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -10.000 deg,	J3=   -20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[9]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[10]{
   GP1:
	UF : 0, UT : 5,	
	J1=     0.000 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[11]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=   -35.000 deg,	J3=    50.000 deg,
	J4=     0.000 deg,	J5=   -65.000 deg,	J6=     0.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[12]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=     0.000 deg,	J3=    15.000 deg,
	J4=     5.000 deg,	J5=   -72.000 deg,	J6=    30.000 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[13]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -90.568 deg,	J2=    23.035 deg,	J3=    -9.430 deg,
	J4=    10.085 deg,	J5=   -76.628 deg,	J6=    45.493 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[14]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -86.463 deg,	J2=    41.454 deg,	J3=   -17.513 deg,
	J4=    18.430 deg,	J5=   -87.457 deg,	J6=    48.135 deg,
	E1=  -180.500  mm,	E2=    -7.000  mm
};
P[15]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -87.775 deg,	J2=    41.961 deg,	J3=   -30.585 deg,
	J4=    20.262 deg,	J5=   -75.660 deg,	J6=    44.791 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[16:"PICK UP POSITION"]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.220 deg,	J2=    41.383 deg,	J3=   -30.899 deg,
	J4=    19.351 deg,	J5=   -74.534 deg,	J6=    45.330 deg,
	E1=  -185.401  mm,	E2=    -7.000  mm
};
P[17]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.864 deg,	J2=    38.377 deg,	J3=   -27.991 deg,
	J4=    19.291 deg,	J5=   -77.092 deg,	J6=    46.869 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[18]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.900 deg,	J2=    35.043 deg,	J3=    -4.503 deg,
	J4=    11.831 deg,	J5=   -94.169 deg,	J6=    53.865 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[19]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -88.900 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=    11.831 deg,	J5=   -79.200 deg,	J6=    53.900 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[20]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -20.000 deg,	J2=   -25.000 deg,	J3=    35.000 deg,
	J4=   -20.000 deg,	J5=   -70.000 deg,	J6=    20.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[21]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=   -25.000 deg,	J3=    24.100 deg,
	J4=   -79.900 deg,	J5=   -66.834 deg,	J6=     0.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[22]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.202 deg,	J2=     6.600 deg,	J3=   -25.900 deg,
	J4=   -94.900 deg,	J5=   -66.834 deg,	J6=   -25.527 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[23]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.827 deg,	J2=    39.365 deg,	J3=   -68.039 deg,
	J4=   -96.365 deg,	J5=   -66.802 deg,	J6=   -23.162 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[24]{
   GP1:
	UF : 0, UT : 5,	
	J1=    21.595 deg,	J2=    42.400 deg,	J3=   -69.844 deg,
	J4=  -103.672 deg,	J5=   -64.721 deg,	J6=   -20.751 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[25]{
   GP1:
	UF : 0, UT : 5,	
	J1=    25.341 deg,	J2=    47.615 deg,	J3=   -69.783 deg,
	J4=  -104.458 deg,	J5=   -56.361 deg,	J6=   -22.187 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[26]{
   GP1:
	UF : 0, UT : 5,	
	J1=    25.634 deg,	J2=    48.582 deg,	J3=   -70.180 deg,
	J4=  -105.004 deg,	J5=   -56.366 deg,	J6=   -21.695 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[27]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =   168.592  mm,	Y = -1735.223  mm,	Z =  -511.374  mm,
	W =  -155.296 deg,	P =      .297 deg,	R =    54.971 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[28]{
   GP1:
	UF : 0, UT : 5,	
	J1=    18.392 deg,	J2=    40.613 deg,	J3=   -69.336 deg,
	J4=   -97.373 deg,	J5=   -58.658 deg,	J6=   -23.251 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[29]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.012 deg,	J2=    40.960 deg,	J3=   -65.506 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -26.994 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[30]{
   GP1:
	UF : 0, UT : 5,	
	J1=    14.012 deg,	J2=    -9.000 deg,	J3=   -25.500 deg,
	J4=   -92.058 deg,	J5=   -62.405 deg,	J6=   -27.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[31]{
   GP1:
	UF : 0, UT : 5,	
	J1=    42.000 deg,	J2=   -35.000 deg,	J3=    25.000 deg,
	J4=   -45.000 deg,	J5=   -62.405 deg,	J6=   -15.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[32]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    30.000 deg,
	J4=     0.000 deg,	J5=   -60.000 deg,	J6=     0.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[33]{
   GP1:
	UF : 0, UT : 5,	
	J1=    80.000 deg,	J2=   -35.000 deg,	J3=    20.000 deg,
	J4=     0.000 deg,	J5=   -70.000 deg,	J6=     0.000 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[34]{
   GP1:
	UF : 0, UT : 5,	
	J1=   101.625 deg,	J2=     2.061 deg,	J3=   -30.887 deg,
	J4=      .119 deg,	J5=   -58.624 deg,	J6=   -11.791 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[35]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.712  mm,	Z =  -506.385  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[36]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.713  mm,	Z =  -458.083  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[37]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.712  mm,	Z =  -573.283  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[38]{
   GP1:
	UF : 0, UT : 5,	
	J1=   101.625 deg,	J2=   -19.742 deg,	J3=   -19.163 deg,
	J4=      .132 deg,	J5=   -50.209 deg,	J6=   -11.815 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[39]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  2062.180  mm,	Y =  1461.080  mm,	Z =  -934.489  mm,
	W =  -116.616 deg,	P =      .130 deg,	R =     -.470 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[40]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.713  mm,	Z =  -450.083  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[41]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.712  mm,	Z =  -457.507  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[42]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.712  mm,	Z =  -450.507  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[43]{
   GP1:
	UF : 0, UT : 5,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.493  mm,	Y =  1695.712  mm,	Z =  -568.248  mm,
	W =   179.501 deg,	P =     -.000 deg,	R =   179.895 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
P[44]{
   GP1:
	UF : 0, UT : 5,	
	J1=   -87.430 deg,	J2=    40.985 deg,	J3=   -26.958 deg,
	J4=    18.817 deg,	J5=   -78.483 deg,	J6=    45.982 deg,
	E1=  -185.400  mm,	E2=    -7.000  mm
};
/END
