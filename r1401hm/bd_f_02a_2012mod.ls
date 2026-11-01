/PROG  BD_F_02A_2012MOD
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B02A_BD_FIN";
PROG_SIZE	= 8658;
CREATE		= DATE 13-06-18  TIME 12:45:26;
MODIFIED	= DATE 13-06-18  TIME 12:45:26;
FILE_NAME	= BD_F_02A;
VERSION		= 0;
LINE_COUNT	= 192;
MEMORY_SIZE	= 9030;
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
   1:  TIMER[3]=RESET ;
   2:  TIMER[3]=START ;
   3:   ;
   4:  UFRAME_NUM=0 ;
   5:  UTOOL_NUM=1 ;
   6:  PAYLOAD[1] ;
   7:   ;
   8:J P[1] 100% CNT50    ;
   9:  DO[44:NIZ TO R1402-4]=OFF ;
  10:  DO[45:NIZ TO R1402-5]=ON ;
  11:J P[2] 100% CNT100    ;
  12:J P[3] 100% CNT100    ;
  13:L P[4] 2000mm/sec CNT80    ;
  14:L P[5] 1500mm/sec CNT30    ;
  15:  !PS ;
  16:L P[6] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  17:L P[7] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  18:L P[8] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  19:L P[9] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  20:L P[10] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  21:L P[11] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  22:L P[12] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  23:L P[13] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  24:L P[14] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  25:L P[15] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  26:L P[16] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  27:   ;
  28:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  29:  DO[44:NIZ TO R1402-4]=OFF ;
  30:   ;
  31:L P[17] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  32:   ;
  33:  WAIT DI[44:NIZ FROM R1402-4]=ON    ;
  34:L P[18] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  35:L P[19] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  36:L P[21] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  37:L P[123] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  38:L P[124] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  39:L P[23] 300mm/sec CNT20 Tool_Offset,PR[5:HEM_OFFSET]    ;
  40:  !PO ;
  41:L P[24] 1000mm/sec CNT30    ;
  42:L P[25] 1000mm/sec CNT100    ;
  43:J P[26] 100% CNT100    ;
  44:J P[27] 100% CNT50    ;
  45:   ;
  46:  DO[44:NIZ TO R1402-4]=ON ;
  47:   ;
  48:J P[28] 100% CNT100    ;
  49:J P[29] 100% CNT80    ;
  50:L P[30] 1500mm/sec CNT30    ;
  51:  !PI ;
  52:L P[31] 300mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  53:L P[32] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  54:L P[33] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  55:L P[34] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  56:L P[35] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  57:L P[36] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  58:L P[37] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  59:L P[38] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  60:L P[39] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  61:L P[40] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  62:L P[41] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  63:L P[42] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  64:L P[43] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  65:L P[44] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  66:L P[45] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  67:L P[46] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  68:L P[47] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  69:L P[48] 1000mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  70:L P[49] 500mm/sec CNT0 Tool_Offset,PR[5:HEM_OFFSET]    ;
  71:  !PO ;
  72:L P[50] 500mm/sec CNT30    ;
  73:L P[51] 2000mm/sec CNT100    ;
  74:L P[52] 2000mm/sec CNT100    ;
  75:L P[53] 2000mm/sec CNT80    ;
  76:L P[54] 1500mm/sec CNT0    ;
  77:  !PI ;
  78:L P[55] 200mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
  79:L P[56] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  80:L P[57] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  81:L P[58] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  82:L P[59] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  83:L P[60] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  84:L P[61] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
  85:L P[20] 800mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
  86:L P[62] 200mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
  87:  !PO ;
  88:L P[63] 500mm/sec CNT30    ;
  89:   ;
  90:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
  91:  DO[45:NIZ TO R1402-5]=OFF ;
  92:   ;
  93:L P[64] 2000mm/sec CNT80    ;
  94:   ;
  95:  WAIT DI[45:NIZ FROM R1402-5]=ON    ;
  96:L P[65] 2000mm/sec CNT80    ;
  97:L P[66] 1500mm/sec CNT0    ;
  98:  !PI ;
  99:L P[67] 200mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 100:L P[68] 1500mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 101:L P[69] 1500mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 102:L P[70] 1500mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 103:L P[71] 1500mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 104:L P[72] 1500mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 105:L P[73] 1500mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 106:L P[74] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 107:  !PO ;
 108:L P[75] 200mm/sec CNT0    ;
 109:L P[76] 2000mm/sec CNT80    ;
 110:L P[77] 2000mm/sec CNT80    ;
 111:L P[78] 1500mm/sec CNT30    ;
 112:  !PI ;
 113:L P[79] 300mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 114:L P[80] 1000mm/sec CNT10 Tool_Offset,PR[5:HEM_OFFSET]    ;
 115:L P[81] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 116:L P[82] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 117:L P[83] 1000mm/sec CNT70 Tool_Offset,PR[5:HEM_OFFSET]    ;
 118:L P[84] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 119:  !PO ;
 120:L P[85] 500mm/sec CNT30    ;
 121:L P[86] 1500mm/sec CNT80    ;
 122:L P[87] 1500mm/sec CNT80    ;
 123:L P[88] 1500mm/sec CNT30    ;
 124:  !PI ;
 125:L P[89] 300mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 126:L P[90] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 127:L P[91] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 128:L P[92] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 129:  !PO ;
 130:L P[93] 500mm/sec CNT30    ;
 131:J P[94] 100% CNT100    ;
 132:   ;
 133:  DO[45:NIZ TO R1402-5]=ON ;
 134:   ;
 135:  UFRAME_NUM=0 ;
 136:  UTOOL_NUM=1 ;
 137:  PAYLOAD[1] ;
 138:   ;
 139:  UFRAME_NUM=0 ;
 140:  UTOOL_NUM=3 ;
 141:  PAYLOAD[1] ;
 142:   ;
 143:J P[96] 100% CNT100    ;
 144:J P[97] 100% CNT100    ;
 145:L P[98] 1500mm/sec CNT30    ;
 146:  !SPS ;
 147:L P[99] 200mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 148:L P[100] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 149:L P[101] 500mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 150:L P[102] 500mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 151:L P[103] 500mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 152:L P[104] 200mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 153:  !PO ;
 154:L P[105] 500mm/sec CNT30    ;
 155:L P[106] 2000mm/sec CNT80    ;
 156:L P[107] 2000mm/sec CNT80    ;
 157:L P[108] 1500mm/sec CNT30    ;
 158:  !PI ;
 159:L P[109] 500mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 160:L P[110] 1000mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 161:L P[111] 100mm/sec CNT30 Tool_Offset,PR[5:HEM_OFFSET]    ;
 162:L P[112] 300mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 163:L P[114] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 164:L P[115] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 165:L P[116] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 166:L P[22] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 167:L P[117] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 168:L P[118] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 169:L P[119] 1000mm/sec CNT100 Tool_Offset,PR[5:HEM_OFFSET]    ;
 170:L P[120] 500mm/sec CNT50 Tool_Offset,PR[5:HEM_OFFSET]    ;
 171:  !PE ;
 172:L P[121] 500mm/sec CNT30    ;
 173:L P[122] 2000mm/sec CNT100    ;
 174:   ;
 175:  UFRAME_NUM=0 ;
 176:  UTOOL_NUM=3 ;
 177:  PAYLOAD[1] ;
 178:   ;
 179:  UFRAME_NUM=0 ;
 180:  UTOOL_NUM=1 ;
 181:  PAYLOAD[1] ;
 182:   ;
 183:  DO[44:NIZ TO R1402-4]=ON ;
 184:  DO[45:NIZ TO R1402-5]=ON ;
 185:  DO[46:NIZ TO R1402-6]=ON ;
 186:   ;
 187:  UFRAME_NUM=0 ;
 188:  UTOOL_NUM=1 ;
 189:  PAYLOAD[1] ;
 190:   ;
 191:  TIMER[3]=STOP ;
 192:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1184.778  mm,	Y =   149.782  mm,	Z =   485.798  mm,
	W =    10.227 deg,	P =   -17.086 deg,	R =   -18.101 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=    39.518 deg,	J2=   -37.740 deg,	J3=    -6.935 deg,
	J4=    28.810 deg,	J5=   -57.107 deg,	J6=   -63.759 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=    32.755 deg,	J2=   -25.653 deg,	J3=   -17.444 deg,
	J4=    25.147 deg,	J5=   -50.581 deg,	J6=   -46.623 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.472 deg,	J2=    -7.268 deg,	J3=   -33.574 deg,
	J4=    50.388 deg,	J5=   -58.529 deg,	J6=   -64.016 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=    31.143 deg,	J2=    -6.982 deg,	J3=   -33.688 deg,
	J4=    49.643 deg,	J5=   -58.504 deg,	J6=   -62.907 deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,	
	J1=    30.779 deg,	J2=    -6.706 deg,	J3=   -34.412 deg,
	J4=    50.070 deg,	J5=   -57.807 deg,	J6=   -63.330 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1511.136  mm,	Y =   437.929  mm,	Z =    79.939  mm,
	W =   -22.304 deg,	P =   -19.192 deg,	R =    -1.159 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1511.957  mm,	Y =   469.756  mm,	Z =    74.766  mm,
	W =   -16.997 deg,	P =   -18.681 deg,	R =    -1.099 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1513.467  mm,	Y =   509.358  mm,	Z =    69.472  mm,
	W =   -11.823 deg,	P =   -18.078 deg,	R =     -.239 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1514.993  mm,	Y =   560.420  mm,	Z =    63.933  mm,
	W =    -5.207 deg,	P =   -17.543 deg,	R =      .980 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1515.644  mm,	Y =   596.773  mm,	Z =    61.101  mm,
	W =    -4.546 deg,	P =   -16.603 deg,	R =      .881 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1516.300  mm,	Y =   639.531  mm,	Z =    58.141  mm,
	W =    -3.775 deg,	P =   -15.496 deg,	R =      .783 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1516.629  mm,	Y =   691.346  mm,	Z =    55.050  mm,
	W =    -2.326 deg,	P =   -15.569 deg,	R =      .429 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1516.546  mm,	Y =   740.160  mm,	Z =    53.557  mm,
	W =     -.960 deg,	P =   -15.623 deg,	R =      .095 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1516.848  mm,	Y =   810.084  mm,	Z =    52.420  mm,
	W =     -.262 deg,	P =   -15.557 deg,	R =      .321 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1516.162  mm,	Y =   861.874  mm,	Z =    52.610  mm,
	W =      .255 deg,	P =   -15.512 deg,	R =      .490 deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1515.865  mm,	Y =   905.803  mm,	Z =    53.822  mm,
	W =     1.484 deg,	P =   -15.887 deg,	R =      .174 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1515.464  mm,	Y =   950.349  mm,	Z =    55.338  mm,
	W =     3.391 deg,	P =   -15.806 deg,	R =      .083 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1515.023  mm,	Y =   992.872  mm,	Z =    59.390  mm,
	W =     6.733 deg,	P =   -16.582 deg,	R =      .399 deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.638 deg,	J2=    -4.346 deg,	J3=   -18.423 deg,
	J4=    44.628 deg,	J5=   -38.435 deg,	J6=    63.267 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1514.900  mm,	Y =  1050.482  mm,	Z =    64.727  mm,
	W =    13.668 deg,	P =   -17.235 deg,	R =     1.556 deg
};
P[22]{
   GP1:
	UF : 0, UT : 3,	
	J1=    12.560 deg,	J2=    -3.430 deg,	J3=   -22.515 deg,
	J4=    30.480 deg,	J5=   -46.555 deg,	J6=  -178.159 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=    38.735 deg,	J2=      .326 deg,	J3=   -33.576 deg,
	J4=    -8.682 deg,	J5=   -19.224 deg,	J6=   -25.693 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=    38.683 deg,	J2=     -.097 deg,	J3=   -33.189 deg,
	J4=    -8.610 deg,	J5=   -19.613 deg,	J6=   -25.739 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=    34.537 deg,	J2=   -23.264 deg,	J3=   -23.123 deg,
	J4=   -29.091 deg,	J5=   -26.067 deg,	J6=    -6.800 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=    24.323 deg,	J2=   -40.295 deg,	J3=    -2.717 deg,
	J4=   -10.877 deg,	J5=   -51.122 deg,	J6=   -15.395 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -4.424 deg,	J2=   -39.176 deg,	J3=    -4.266 deg,
	J4=   -27.044 deg,	J5=   -59.112 deg,	J6=    25.300 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.575 deg,	J2=   -23.493 deg,	J3=   -23.838 deg,
	J4=   -50.874 deg,	J5=   -54.193 deg,	J6=    47.684 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.546 deg,	J2=   -16.362 deg,	J3=   -33.182 deg,
	J4=   -57.903 deg,	J5=   -41.527 deg,	J6=    50.903 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=     3.751 deg,	J2=   -14.870 deg,	J3=   -33.027 deg,
	J4=   -54.548 deg,	J5=   -43.324 deg,	J6=    48.192 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.240 deg,	J2=   -14.899 deg,	J3=   -33.009 deg,
	J4=   -52.714 deg,	J5=   -42.216 deg,	J6=    44.921 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=     4.716 deg,	J2=   -15.247 deg,	J3=   -31.942 deg,
	J4=   -47.060 deg,	J5=   -41.582 deg,	J6=    43.606 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.446 deg,	J2=   -14.565 deg,	J3=   -30.445 deg,
	J4=   -38.049 deg,	J5=   -43.083 deg,	J6=    39.908 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.389 deg,	J2=   -14.498 deg,	J3=   -29.434 deg,
	J4=   -30.436 deg,	J5=   -42.845 deg,	J6=    38.111 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.311 deg,	J2=   -14.343 deg,	J3=   -28.517 deg,
	J4=   -25.146 deg,	J5=   -43.374 deg,	J6=    40.482 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=     5.948 deg,	J2=   -14.922 deg,	J3=   -28.448 deg,
	J4=   -24.684 deg,	J5=   -42.042 deg,	J6=    43.801 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  1523.819  mm,	Y =   338.439  mm,	Z =    97.766  mm,
	W =    -2.332 deg,	P =   -22.400 deg,	R =    36.633 deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.496 deg,	J2=   -20.689 deg,	J3=   -28.811 deg,
	J4=   -12.983 deg,	J5=   -26.421 deg,	J6=    40.343 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.480 deg,	J2=   -21.203 deg,	J3=   -28.270 deg,
	J4=     5.149 deg,	J5=   -24.520 deg,	J6=    31.823 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.585 deg,	J2=   -19.507 deg,	J3=   -26.933 deg,
	J4=     8.803 deg,	J5=   -29.542 deg,	J6=    31.433 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.237 deg,	J2=   -18.766 deg,	J3=   -26.147 deg,
	J4=     9.211 deg,	J5=   -31.701 deg,	J6=    33.498 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.529 deg,	J2=   -17.686 deg,	J3=   -25.553 deg,
	J4=     8.684 deg,	J5=   -32.971 deg,	J6=    46.889 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.911 deg,	J2=   -15.591 deg,	J3=   -24.801 deg,
	J4=    10.349 deg,	J5=   -37.627 deg,	J6=    56.430 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.844 deg,	J2=   -16.947 deg,	J3=   -25.294 deg,
	J4=    18.054 deg,	J5=   -32.498 deg,	J6=    61.127 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.875 deg,	J2=   -14.005 deg,	J3=   -24.586 deg,
	J4=    21.935 deg,	J5=   -37.135 deg,	J6=    55.188 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.012 deg,	J2=    -9.358 deg,	J3=   -23.066 deg,
	J4=    21.530 deg,	J5=   -44.046 deg,	J6=    56.657 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.363 deg,	J2=    -7.407 deg,	J3=   -22.519 deg,
	J4=    23.768 deg,	J5=   -45.497 deg,	J6=    53.952 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.171 deg,	J2=    -4.000 deg,	J3=   -20.977 deg,
	J4=    22.670 deg,	J5=   -45.201 deg,	J6=    57.809 deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.947 deg,	J2=    -4.035 deg,	J3=   -20.963 deg,
	J4=    22.883 deg,	J5=   -43.788 deg,	J6=    57.553 deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.139 deg,	J2=    -4.707 deg,	J3=   -20.144 deg,
	J4=    22.660 deg,	J5=   -44.613 deg,	J6=    57.770 deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=    10.118 deg,	J2=    -5.677 deg,	J3=   -19.469 deg,
	J4=    22.064 deg,	J5=   -44.370 deg,	J6=    66.021 deg
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=     9.353 deg,	J2=   -13.602 deg,	J3=   -24.722 deg,
	J4=    56.839 deg,	J5=   -18.607 deg,	J6=    35.284 deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.882 deg,	J2=   -12.508 deg,	J3=   -24.941 deg,
	J4=    53.612 deg,	J5=   -17.930 deg,	J6=    36.446 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.169 deg,	J2=   -12.137 deg,	J3=   -25.246 deg,
	J4=    44.443 deg,	J5=   -14.300 deg,	J6=    46.224 deg
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=     7.030 deg,	J2=   -11.628 deg,	J3=   -25.577 deg,
	J4=    45.071 deg,	J5=   -13.976 deg,	J6=    45.637 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=     8.718 deg,	J2=   -10.949 deg,	J3=   -24.080 deg,
	J4=    47.607 deg,	J5=   -20.221 deg,	J6=    42.197 deg
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=    11.849 deg,	J2=    -9.118 deg,	J3=   -22.844 deg,
	J4=    54.026 deg,	J5=   -30.435 deg,	J6=    34.579 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.622 deg,	J2=    -7.818 deg,	J3=   -21.690 deg,
	J4=    52.567 deg,	J5=   -34.368 deg,	J6=    40.233 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.130 deg,	J2=    -6.514 deg,	J3=   -20.680 deg,
	J4=    50.481 deg,	J5=   -37.480 deg,	J6=    45.552 deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.318 deg,	J2=    -5.521 deg,	J3=   -19.861 deg,
	J4=    50.110 deg,	J5=   -38.626 deg,	J6=    52.089 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=    12.924 deg,	J2=    -4.897 deg,	J3=   -18.989 deg,
	J4=    46.894 deg,	J5=   -38.487 deg,	J6=    58.594 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.493 deg,	J2=    -3.580 deg,	J3=   -18.222 deg,
	J4=    47.263 deg,	J5=   -40.125 deg,	J6=    63.831 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.784 deg,	J2=    -3.477 deg,	J3=   -18.764 deg,
	J4=    52.239 deg,	J5=   -42.147 deg,	J6=    58.982 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.214 deg,	J2=    -3.635 deg,	J3=   -19.195 deg,
	J4=    57.225 deg,	J5=   -45.026 deg,	J6=    56.372 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.449 deg,	J2=    -5.211 deg,	J3=   -18.687 deg,
	J4=    54.180 deg,	J5=   -35.298 deg,	J6=    46.600 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.459 deg,	J2=    -4.206 deg,	J3=   -18.456 deg,
	J4=    52.018 deg,	J5=   -36.766 deg,	J6=    56.070 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.153 deg,	J2=    -3.719 deg,	J3=   -18.787 deg,
	J4=    52.228 deg,	J5=   -36.334 deg,	J6=    55.930 deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.074 deg,	J2=    -4.794 deg,	J3=   -19.890 deg,
	J4=    58.136 deg,	J5=   -33.089 deg,	J6=    38.118 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.025 deg,	J2=    -3.560 deg,	J3=   -18.417 deg,
	J4=    55.983 deg,	J5=   -33.601 deg,	J6=    42.377 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.927 deg,	J2=    -2.501 deg,	J3=   -17.135 deg,
	J4=    54.056 deg,	J5=   -33.762 deg,	J6=    46.751 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.754 deg,	J2=    -1.327 deg,	J3=   -15.575 deg,
	J4=    51.437 deg,	J5=   -33.480 deg,	J6=    53.861 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.723 deg,	J2=      .206 deg,	J3=   -13.759 deg,
	J4=    48.293 deg,	J5=   -33.826 deg,	J6=    63.664 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.888 deg,	J2=     1.085 deg,	J3=   -12.895 deg,
	J4=    46.800 deg,	J5=   -34.737 deg,	J6=    70.360 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.716 deg,	J2=      .544 deg,	J3=   -13.391 deg,
	J4=    47.939 deg,	J5=   -32.782 deg,	J6=    62.105 deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,	
	J1=    14.072 deg,	J2=     -.328 deg,	J3=   -12.892 deg,
	J4=    47.646 deg,	J5=   -33.374 deg,	J6=    62.357 deg
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=    13.668 deg,	J2=     -.748 deg,	J3=   -13.198 deg,
	J4=    49.430 deg,	J5=   -31.451 deg,	J6=    51.266 deg
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.490 deg,	J2=     4.575 deg,	J3=   -12.975 deg,
	J4=    61.962 deg,	J5=   -48.493 deg,	J6=    20.915 deg
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.247 deg,	J2=     6.046 deg,	J3=   -13.453 deg,
	J4=    64.062 deg,	J5=   -51.870 deg,	J6=    17.783 deg
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.929 deg,	J2=     6.274 deg,	J3=   -13.643 deg,
	J4=    64.170 deg,	J5=   -51.515 deg,	J6=    17.732 deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  2119.630  mm,	Y =   299.960  mm,	Z =   677.833  mm,
	W =   -63.398 deg,	P =    13.111 deg,	R =    50.569 deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.224 deg,	J2=     6.265 deg,	J3=   -13.312 deg,
	J4=    65.034 deg,	J5=   -51.824 deg,	J6=    11.599 deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.264 deg,	J2=     5.759 deg,	J3=   -12.460 deg,
	J4=    64.888 deg,	J5=   -51.361 deg,	J6=     7.803 deg
};
P[83]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.092 deg,	J2=     4.260 deg,	J3=   -12.816 deg,
	J4=    68.982 deg,	J5=   -48.322 deg,	J6=     5.959 deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,	
	J1=    18.997 deg,	J2=     3.259 deg,	J3=   -13.007 deg,
	J4=    71.849 deg,	J5=   -46.420 deg,	J6=     4.623 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,	
	J1=    19.287 deg,	J2=     2.976 deg,	J3=   -12.849 deg,
	J4=    71.726 deg,	J5=   -46.738 deg,	J6=     4.707 deg
};
P[86]{
   GP1:
	UF : 0, UT : 1,	
	J1=    20.391 deg,	J2=     5.436 deg,	J3=    -9.679 deg,
	J4=    66.838 deg,	J5=   -55.113 deg,	J6=    34.156 deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.725 deg,	J2=    -1.785 deg,	J3=   -20.136 deg,
	J4=   127.218 deg,	J5=   -35.132 deg,	J6=    40.975 deg
};
P[88]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.475 deg,	J2=    -1.177 deg,	J3=   -20.549 deg,
	J4=   129.158 deg,	J5=   -34.663 deg,	J6=    37.844 deg
};
P[89]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.284 deg,	J2=     -.665 deg,	J3=   -20.442 deg,
	J4=   129.270 deg,	J5=   -34.456 deg,	J6=    37.789 deg
};
P[90]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.139 deg,	J2=     -.304 deg,	J3=   -20.488 deg,
	J4=   131.617 deg,	J5=   -33.630 deg,	J6=    36.669 deg
};
P[91]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.905 deg,	J2=      .262 deg,	J3=   -20.608 deg,
	J4=   136.472 deg,	J5=   -32.190 deg,	J6=    34.201 deg
};
P[92]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.449 deg,	J2=      .545 deg,	J3=   -20.256 deg,
	J4=   141.406 deg,	J5=   -29.222 deg,	J6=    31.102 deg
};
P[93]{
   GP1:
	UF : 0, UT : 1,	
	J1=    15.617 deg,	J2=     -.165 deg,	J3=   -20.414 deg,
	J4=   141.299 deg,	J5=   -29.443 deg,	J6=    31.157 deg
};
P[94]{
   GP1:
	UF : 0, UT : 1,	
	J1=    16.534 deg,	J2=    -4.314 deg,	J3=   -20.132 deg,
	J4=   137.289 deg,	J5=   -28.177 deg,	J6=    34.795 deg
};
P[96]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.459 deg,	J2=    -5.967 deg,	J3=    -4.594 deg,
	J4=    30.212 deg,	J5=   -35.141 deg,	J6=   -32.086 deg
};
P[97]{
   GP1:
	UF : 0, UT : 3,	
	J1=    18.952 deg,	J2=     6.201 deg,	J3=   -11.103 deg,
	J4=    59.026 deg,	J5=   -59.428 deg,	J6=  -163.194 deg
};
P[98]{
   GP1:
	UF : 0, UT : 3,	
	J1=    20.216 deg,	J2=    11.672 deg,	J3=   -10.943 deg,
	J4=    61.031 deg,	J5=   -65.928 deg,	J6=  -166.230 deg
};
P[99]{
   GP1:
	UF : 0, UT : 3,	
	J1=    20.040 deg,	J2=    11.797 deg,	J3=   -11.081 deg,
	J4=    61.081 deg,	J5=   -65.710 deg,	J6=  -166.270 deg
};
P[100]{
   GP1:
	UF : 0, UT : 3,	
	J1=    19.232 deg,	J2=    10.131 deg,	J3=   -12.193 deg,
	J4=    60.614 deg,	J5=   -61.025 deg,	J6=  -166.531 deg
};
P[101]{
   GP1:
	UF : 0, UT : 3,	
	J1=    18.488 deg,	J2=     8.465 deg,	J3=   -12.693 deg,
	J4=    59.879 deg,	J5=   -56.399 deg,	J6=  -164.747 deg
};
P[102]{
   GP1:
	UF : 0, UT : 3,	
	J1=    17.138 deg,	J2=     6.073 deg,	J3=   -13.252 deg,
	J4=    58.319 deg,	J5=   -49.423 deg,	J6=  -162.020 deg
};
P[103]{
   GP1:
	UF : 0, UT : 3,	
	J1=    15.038 deg,	J2=     7.396 deg,	J3=    -9.835 deg,
	J4=    41.550 deg,	J5=   -51.302 deg,	J6=  -150.931 deg
};
P[104]{
   GP1:
	UF : 0, UT : 3,	
	J1=    12.237 deg,	J2=    10.143 deg,	J3=    -6.293 deg,
	J4=    23.865 deg,	J5=   -57.440 deg,	J6=  -140.568 deg
};
P[105]{
   GP1:
	UF : 0, UT : 3,	
	J1=    12.327 deg,	J2=     9.964 deg,	J3=    -6.018 deg,
	J4=    23.837 deg,	J5=   -57.727 deg,	J6=  -140.533 deg
};
P[106]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.410 deg,	J2=     6.598 deg,	J3=    -6.020 deg,
	J4=    22.917 deg,	J5=   -56.969 deg,	J6=  -138.456 deg
};
P[107]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.410 deg,	J2=   -12.737 deg,	J3=   -22.942 deg,
	J4=    52.803 deg,	J5=   -23.161 deg,	J6=  -145.440 deg
};
P[108]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.738 deg,	J2=    -9.777 deg,	J3=   -25.675 deg,
	J4=    61.090 deg,	J5=   -23.180 deg,	J6=  -152.459 deg
};
P[109]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.532 deg,	J2=    -9.510 deg,	J3=   -25.857 deg,
	J4=    61.345 deg,	J5=   -22.930 deg,	J6=  -152.638 deg
};
P[110]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.276 deg,	J2=   -10.293 deg,	J3=   -28.868 deg,
	J4=    87.382 deg,	J5=   -22.510 deg,	J6=  -171.897 deg
};
P[111]{
   GP1:
	UF : 0, UT : 3,	
	J1=     9.938 deg,	J2=    -5.982 deg,	J3=   -23.212 deg,
	J4=    42.727 deg,	J5=   -32.914 deg,	J6=  -126.173 deg
};
P[112]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.210 deg,	J2=    -4.605 deg,	J3=   -21.936 deg,
	J4=    35.675 deg,	J5=   -39.948 deg,	J6=  -136.050 deg
};
P[114]{
   GP1:
	UF : 0, UT : 3,	
	J1=    10.788 deg,	J2=    -4.452 deg,	J3=   -21.824 deg,
	J4=    28.400 deg,	J5=   -44.209 deg,	J6=  -173.412 deg
};
P[115]{
   GP1:
	UF : 0, UT : 3,	
	J1=    11.315 deg,	J2=    -4.379 deg,	J3=   -22.199 deg,
	J4=    25.730 deg,	J5=   -44.115 deg,	J6=  -191.541 deg
};
P[116]{
   GP1:
	UF : 0, UT : 3,	
	J1=    11.153 deg,	J2=    -4.177 deg,	J3=   -22.231 deg,
	J4=    24.700 deg,	J5=   -44.104 deg,	J6=  -184.119 deg
};
P[117]{
   GP1:
	UF : 0, UT : 3,	
	J1=    13.449 deg,	J2=    -2.841 deg,	J3=   -22.697 deg,
	J4=    33.780 deg,	J5=   -48.314 deg,	J6=  -174.135 deg
};
P[118]{
   GP1:
	UF : 0, UT : 3,	
	J1=    13.137 deg,	J2=    -2.305 deg,	J3=   -22.218 deg,
	J4=    33.617 deg,	J5=   -49.124 deg,	J6=  -153.170 deg
};
P[119]{
   GP1:
	UF : 0, UT : 3,	
	J1=    14.143 deg,	J2=    -3.753 deg,	J3=   -23.517 deg,
	J4=    41.614 deg,	J5=   -46.003 deg,	J6=  -148.398 deg
};
P[120]{
   GP1:
	UF : 0, UT : 3,	
	J1=    14.223 deg,	J2=    -3.788 deg,	J3=   -23.517 deg,
	J4=    41.758 deg,	J5=   -46.122 deg,	J6=  -143.338 deg
};
P[121]{
   GP1:
	UF : 0, UT : 3,	
	J1=    14.301 deg,	J2=    -3.928 deg,	J3=   -23.360 deg,
	J4=    41.679 deg,	J5=   -46.287 deg,	J6=  -143.267 deg
};
P[122]{
   GP1:
	UF : 0, UT : 3,	
	J1=     6.503 deg,	J2=   -19.714 deg,	J3=    -2.271 deg,
	J4=    28.098 deg,	J5=   -60.240 deg,	J6=  -116.119 deg
};
P[123]{
   GP1:
	UF : 0, UT : 1,	
	J1=    38.168 deg,	J2=     -.660 deg,	J3=   -32.339 deg,
	J4=     8.775 deg,	J5=   -27.196 deg,	J6=   -41.571 deg
};
P[124]{
   GP1:
	UF : 0, UT : 1,	
	J1=    38.418 deg,	J2=     -.329 deg,	J3=   -32.794 deg,
	J4=     2.063 deg,	J5=   -23.467 deg,	J6=   -35.606 deg
};
/END
