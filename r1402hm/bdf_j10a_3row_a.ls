/PROG  BDF_J10A_3ROW_A
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "J10A BD 3ROW FIN";
PROG_SIZE	= 7531;
CREATE		= DATE 14-02-23  TIME 00:53:56;
MODIFIED	= DATE 14-02-23  TIME 00:53:56;
FILE_NAME	= BDF_J10A;
VERSION		= 0;
LINE_COUNT	= 173;
MEMORY_SIZE	= 7851;
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
   1:   ;
   2:  UFRAME_NUM=0 ;
   3:  UTOOL_NUM=1 ;
   4:  PAYLOAD[1] ;
   5:   ;
   6:  TIMER[3]=RESET ;
   7:  TIMER[3]=START ;
   8:   ;
   9:  DO[44:NIZ TO R1401-4]=ON ;
  10:  DO[45:NIZ TO R1401-5]=OFF ;
  11:   ;
  12:J P[1] 100% CNT50 BREAK    ;
  13:   ;
  14:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  15:  DO[45:NIZ TO R1401-5]=OFF ;
  16:   ;
  17:J P[2] 100% CNT80    ;
  18:   ;
  19:  WAIT DI[45:NIZ FROM R1401-5]=ON    ;
  20:   ;
  21:J P[3] 100% CNT80    ;
  22:L P[4] 1500mm/sec CNT0    ;
  23:   ;
  24:  !PI ;
  25:   ;
  26:L P[5] 50mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  27:L P[6:F01] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  28:L P[7] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  29:L P[8] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  30:L P[9] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  31:L P[10] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  32:L P[11] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  33:L P[12] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  34:L P[13] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  35:L P[14] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  36:L P[15] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  37:L P[16] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  38:L P[17] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  39:L P[18] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  40:L P[19] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  41:L P[20:F02] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  42:L P[21] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  43:L P[22] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  44:L P[23] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  45:L P[24] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  46:L P[25] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  47:L P[26] 600mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  48:L P[27] 50mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  49:L P[28] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  50:L P[29] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  51:L P[30] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  52:L P[31] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  53:L P[32] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  54:L P[33] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  55:L P[34] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  56:L P[35] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  57:L P[36] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  58:L P[37] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  59:L P[38] 100deg/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
  60:L P[39] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  61:L P[40] 600mm/sec CNT50 Tool_Offset,PR[5:HEM Offset] BREAK    ;
  62:   ;
  63:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  64:  DO[44:NIZ TO R1401-4]=OFF ;
  65:   ;
  66:L P[41] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  67:   ;
  68:  WAIT DI[44:NIZ FROM R1401-4]=ON    ;
  69:   ;
  70:L P[42] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  71:   ;
  72:L P[43] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  73:L P[44] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  74:L P[45] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  75:L P[46] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  76:L P[47] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  77:L P[48] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  78:L P[49] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  79:L P[50] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  80:L P[51] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  81:L P[52] 600mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  82:L P[53] 600mm/sec CNT10 Tool_Offset,PR[5:HEM Offset]    ;
  83:L P[54] 600mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  84:L P[55] 600mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
  85:L P[56] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  86:L P[57] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  87:L P[58] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  88:L P[59] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  89:L P[60] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  90:L P[61] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  91:L P[62] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  92:L P[63] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  93:L P[64] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  94:L P[65] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  95:L P[66] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  96:L P[67] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  97:L P[68] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  98:L P[69] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
  99:L P[70] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 100:L P[71] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 101:L P[72] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 102:L P[73] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 103:L P[74] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 104:L P[75] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 105:L P[76] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 106:L P[77] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 107:L P[78] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 108:L P[79] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 109:L P[80] 600mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 110:L P[81] 600mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 111:L P[82] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 112:L P[83] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 113:L P[84] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 114:L P[85] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 115:L P[86] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 116:L P[87] 600mm/sec CNT70 Tool_Offset,PR[5:HEM Offset]    ;
 117:L P[88] 400mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 118:   ;
 119:  !PO ;
 120:   ;
 121:L P[89] 50mm/sec CNT0    ;
 122:L P[90] 1500mm/sec CNT70    ;
 123:L P[91] 2000mm/sec CNT80    ;
 124:J P[92] 100% CNT30    ;
 125:   ;
 126:  DO[45:NIZ TO R1401-5]=ON ;
 127:   ;
 128:J P[93] 100% CNT80    ;
 129:   ;
 130:  UFRAME_NUM=0 ;
 131:  UTOOL_NUM=1 ;
 132:  PAYLOAD[1] ;
 133:   ;
 134:  UFRAME_NUM=0 ;
 135:  UTOOL_NUM=3 ;
 136:  PAYLOAD[1] ;
 137:   ;
 138:J P[94] 100% CNT100    ;
 139:L P[95] 1500mm/sec CNT0    ;
 140:   ;
 141:  !PI ;
 142:   ;
 143:L P[96] 50mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 144:L P[97] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 145:L P[98] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 146:L P[99] 500mm/sec CNT30 Tool_Offset,PR[5:HEM Offset]    ;
 147:L P[100] 50mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 148:L P[101] 500mm/sec CNT50 Tool_Offset,PR[5:HEM Offset]    ;
 149:   ;
 150:  !PO ;
 151:   ;
 152:L P[102] 50mm/sec CNT0    ;
 153:L P[103] 1500mm/sec CNT50    ;
 154:   ;
 155:  DO[1:CYCLE COMP]=PULSE,1.0sec ;
 156:  DO[58:#140 TURN UNLOCK OK]=ON ;
 157:   ;
 158:J P[104] 100% CNT100    ;
 159:J P[105] 100% CNT100    ;
 160:J PR[2:2nd Positon] 100% CNT30    ;
 161:   ;
 162:  UFRAME_NUM=0 ;
 163:  UTOOL_NUM=3 ;
 164:  PAYLOAD[1] ;
 165:   ;
 166:  DO[44:NIZ TO R1401-4]=ON ;
 167:  DO[45:NIZ TO R1401-5]=ON ;
 168:   ;
 169:  TIMER[2]=STOP ;
 170:   ;
 171:  UFRAME_NUM=0 ;
 172:  UTOOL_NUM=1 ;
 173:  PAYLOAD[1] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,	
	J1=     6.715 deg,	J2=   -21.974 deg,	J3=   -48.593 deg,
	J4=    82.525 deg,	J5=   -29.030 deg,	J6=   -87.434 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,	
	J1=     0.000 deg,	J2=    -7.000 deg,	J3=   -59.000 deg,
	J4=    82.525 deg,	J5=   -29.030 deg,	J6=   -87.434 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.268 deg,	J2=     -.835 deg,	J3=   -61.284 deg,
	J4=    91.283 deg,	J5=   -17.587 deg,	J6=   -77.576 deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.930 deg,	J2=     5.144 deg,	J3=   -63.304 deg,
	J4=    96.760 deg,	J5=   -16.460 deg,	J6=   -81.224 deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.006 deg,	J2=     6.446 deg,	J3=   -64.377 deg,
	J4=   100.422 deg,	J5=   -16.587 deg,	J6=   -84.972 deg
};
P[6:"F01"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.043 deg,	J2=     5.272 deg,	J3=   -63.608 deg,
	J4=    96.853 deg,	J5=   -13.224 deg,	J6=   -81.791 deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.661 deg,	J2=     4.181 deg,	J3=   -63.246 deg,
	J4=    96.565 deg,	J5=   -10.982 deg,	J6=   -81.714 deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.712 deg,	J2=     3.476 deg,	J3=   -63.084 deg,
	J4=    95.470 deg,	J5=   -10.588 deg,	J6=   -82.894 deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.365 deg,	J2=     2.400 deg,	J3=   -62.779 deg,
	J4=    93.712 deg,	J5=   -10.102 deg,	J6=   -82.610 deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.336 deg,	J2=     1.863 deg,	J3=   -61.211 deg,
	J4=    67.343 deg,	J5=   -11.239 deg,	J6=   -66.305 deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.827 deg,	J2=     1.784 deg,	J3=   -60.054 deg,
	J4=    49.691 deg,	J5=   -12.021 deg,	J6=   -54.786 deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.889 deg,	J2=     2.376 deg,	J3=   -58.066 deg,
	J4=    22.048 deg,	J5=   -15.326 deg,	J6=   -41.612 deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.326 deg,	J2=     1.771 deg,	J3=   -57.798 deg,
	J4=    -8.270 deg,	J5=   -13.350 deg,	J6=   -15.309 deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -17.274 deg,	J2=     1.651 deg,	J3=   -58.478 deg,
	J4=   -49.470 deg,	J5=   -14.979 deg,	J6=    14.581 deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -15.571 deg,	J2=     2.118 deg,	J3=   -57.205 deg,
	J4=   -39.624 deg,	J5=   -15.327 deg,	J6=    -9.922 deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.792 deg,	J2=     2.840 deg,	J3=   -56.189 deg,
	J4=   -34.868 deg,	J5=   -16.604 deg,	J6=   -23.566 deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.505 deg,	J2=     2.378 deg,	J3=   -56.687 deg,
	J4=   -48.939 deg,	J5=   -13.528 deg,	J6=   -14.083 deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.967 deg,	J2=     1.838 deg,	J3=   -57.908 deg,
	J4=   -78.361 deg,	J5=   -12.501 deg,	J6=    14.529 deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.673 deg,	J2=     2.021 deg,	J3=   -57.239 deg,
	J4=   -77.776 deg,	J5=   -12.864 deg,	J6=    13.807 deg
};
P[20:"F02"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.555 deg,	J2=     2.119 deg,	J3=   -56.859 deg,
	J4=   -81.126 deg,	J5=   -13.359 deg,	J6=    17.464 deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.460 deg,	J2=     2.196 deg,	J3=   -56.469 deg,
	J4=   -85.685 deg,	J5=   -14.083 deg,	J6=    21.438 deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.308 deg,	J2=     2.207 deg,	J3=   -56.105 deg,
	J4=   -94.469 deg,	J5=   -15.400 deg,	J6=    31.082 deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.041 deg,	J2=     2.072 deg,	J3=   -56.366 deg,
	J4=  -108.509 deg,	J5=   -17.116 deg,	J6=    45.212 deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.952 deg,	J2=     2.089 deg,	J3=   -57.519 deg,
	J4=  -124.435 deg,	J5=   -21.352 deg,	J6=    62.097 deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -13.986 deg,	J2=     2.576 deg,	J3=   -59.474 deg,
	J4=  -136.038 deg,	J5=   -27.383 deg,	J6=    75.421 deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -14.501 deg,	J2=     4.782 deg,	J3=   -63.898 deg,
	J4=  -145.226 deg,	J5=   -38.837 deg,	J6=    88.481 deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -8.449 deg,	J2=    23.641 deg,	J3=   -84.566 deg,
	J4=  -175.170 deg,	J5=   -84.194 deg,	J6=   121.909 deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.598 deg,	J2=    23.344 deg,	J3=   -84.379 deg,
	J4=  -171.175 deg,	J5=   -85.037 deg,	J6=   125.111 deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.970 deg,	J2=    19.644 deg,	J3=   -81.325 deg,
	J4=  -162.852 deg,	J5=   -80.250 deg,	J6=   123.312 deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.523 deg,	J2=    19.024 deg,	J3=   -80.834 deg,
	J4=  -159.809 deg,	J5=   -81.359 deg,	J6=   123.467 deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -12.408 deg,	J2=    19.371 deg,	J3=   -81.229 deg,
	J4=  -158.695 deg,	J5=   -84.532 deg,	J6=   122.273 deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -9.743 deg,	J2=    21.438 deg,	J3=   -83.400 deg,
	J4=  -164.529 deg,	J5=   -91.497 deg,	J6=   119.697 deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.097 deg,	J2=    23.347 deg,	J3=   -85.121 deg,
	J4=  -170.066 deg,	J5=   -97.886 deg,	J6=   116.415 deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -7.163 deg,	J2=    21.875 deg,	J3=   -84.831 deg,
	J4=  -169.679 deg,	J5=   -97.588 deg,	J6=   106.992 deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,	
	J1=    -6.489 deg,	J2=    14.076 deg,	J3=   -79.254 deg,
	J4=  -170.757 deg,	J5=   -87.426 deg,	J6=    76.855 deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -11.169 deg,	J2=     8.381 deg,	J3=   -73.845 deg,
	J4=  -159.224 deg,	J5=   -79.909 deg,	J6=    43.601 deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.971 deg,	J2=     6.872 deg,	J3=   -70.074 deg,
	J4=  -145.452 deg,	J5=   -76.815 deg,	J6=     5.049 deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.300 deg,	J2=     7.929 deg,	J3=   -69.088 deg,
	J4=  -139.049 deg,	J5=   -76.867 deg,	J6=    -7.881 deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.685 deg,	J2=     7.383 deg,	J3=   -65.760 deg,
	J4=  -129.044 deg,	J5=   -73.326 deg,	J6=   -10.322 deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.883 deg,	J2=     8.251 deg,	J3=   -62.032 deg,
	J4=  -116.293 deg,	J5=   -71.275 deg,	J6=   -13.495 deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -24.954 deg,	J2=     9.142 deg,	J3=   -59.729 deg,
	J4=  -107.806 deg,	J5=   -71.018 deg,	J6=   -13.441 deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.163 deg,	J2=    13.428 deg,	J3=   -53.694 deg,
	J4=   -86.124 deg,	J5=   -74.120 deg,	J6=   -12.221 deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.083 deg,	J2=    14.079 deg,	J3=   -52.544 deg,
	J4=   -83.555 deg,	J5=   -74.672 deg,	J6=    -5.563 deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.173 deg,	J2=    14.424 deg,	J3=   -52.636 deg,
	J4=   -85.360 deg,	J5=   -75.339 deg,	J6=     1.525 deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.240 deg,	J2=    15.051 deg,	J3=   -52.222 deg,
	J4=   -86.970 deg,	J5=   -76.399 deg,	J6=     5.088 deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.275 deg,	J2=    15.532 deg,	J3=   -51.413 deg,
	J4=   -88.160 deg,	J5=   -77.258 deg,	J6=     5.555 deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.309 deg,	J2=    15.971 deg,	J3=   -50.705 deg,
	J4=   -89.745 deg,	J5=   -78.071 deg,	J6=     5.427 deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.365 deg,	J2=    16.372 deg,	J3=   -49.994 deg,
	J4=   -91.434 deg,	J5=   -78.817 deg,	J6=     4.698 deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.376 deg,	J2=    16.329 deg,	J3=   -49.249 deg,
	J4=   -93.576 deg,	J5=   -78.781 deg,	J6=     3.615 deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.272 deg,	J2=    15.803 deg,	J3=   -48.435 deg,
	J4=   -96.199 deg,	J5=   -77.746 deg,	J6=     2.090 deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.203 deg,	J2=    15.418 deg,	J3=   -47.946 deg,
	J4=   -99.463 deg,	J5=   -77.041 deg,	J6=      .712 deg
};
P[52]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.425 deg,	J2=    12.630 deg,	J3=   -47.381 deg,
	J4=  -104.618 deg,	J5=   -71.822 deg,	J6=    -1.384 deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.632 deg,	J2=     7.853 deg,	J3=   -48.843 deg,
	J4=  -121.632 deg,	J5=   -63.783 deg,	J6=    -6.432 deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.782 deg,	J2=     6.807 deg,	J3=   -50.693 deg,
	J4=  -136.249 deg,	J5=   -62.064 deg,	J6=   -18.740 deg
};
P[55]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -16.970 deg,	J2=     4.346 deg,	J3=   -51.122 deg,
	J4=  -153.910 deg,	J5=   -57.088 deg,	J6=   -10.533 deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.091 deg,	J2=     5.994 deg,	J3=   -51.793 deg,
	J4=  -150.080 deg,	J5=   -60.026 deg,	J6=   -15.922 deg
};
P[57]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.186 deg,	J2=     6.790 deg,	J3=   -51.889 deg,
	J4=  -149.069 deg,	J5=   -60.830 deg,	J6=   -16.460 deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.372 deg,	J2=     7.227 deg,	J3=   -52.162 deg,
	J4=  -151.463 deg,	J5=   -61.178 deg,	J6=   -14.478 deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -20.948 deg,	J2=     8.088 deg,	J3=   -52.518 deg,
	J4=  -151.411 deg,	J5=   -62.492 deg,	J6=   -15.019 deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.630 deg,	J2=     9.140 deg,	J3=   -52.932 deg,
	J4=  -151.358 deg,	J5=   -64.063 deg,	J6=   -15.676 deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -21.638 deg,	J2=     9.211 deg,	J3=   -52.968 deg,
	J4=  -153.054 deg,	J5=   -63.803 deg,	J6=   -15.383 deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.028 deg,	J2=     9.193 deg,	J3=   -52.887 deg,
	J4=  -153.621 deg,	J5=   -63.374 deg,	J6=   -15.848 deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -22.895 deg,	J2=     8.860 deg,	J3=   -52.012 deg,
	J4=  -151.810 deg,	J5=   -61.416 deg,	J6=   -17.338 deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -23.926 deg,	J2=     9.263 deg,	J3=   -51.671 deg,
	J4=  -149.598 deg,	J5=   -61.331 deg,	J6=   -17.829 deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -25.534 deg,	J2=    10.322 deg,	J3=   -51.487 deg,
	J4=  -147.146 deg,	J5=   -61.939 deg,	J6=   -19.001 deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -26.678 deg,	J2=    11.053 deg,	J3=   -51.295 deg,
	J4=  -146.505 deg,	J5=   -62.014 deg,	J6=   -19.662 deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -27.796 deg,	J2=    11.834 deg,	J3=   -51.143 deg,
	J4=  -145.925 deg,	J5=   -62.128 deg,	J6=   -20.265 deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -28.903 deg,	J2=    12.622 deg,	J3=   -50.969 deg,
	J4=  -145.332 deg,	J5=   -62.209 deg,	J6=   -20.890 deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -29.891 deg,	J2=    13.342 deg,	J3=   -50.797 deg,
	J4=  -145.172 deg,	J5=   -62.147 deg,	J6=   -21.370 deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -30.976 deg,	J2=    14.153 deg,	J3=   -50.607 deg,
	J4=  -144.542 deg,	J5=   -62.208 deg,	J6=   -21.941 deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -32.064 deg,	J2=    14.894 deg,	J3=   -50.303 deg,
	J4=  -143.797 deg,	J5=   -62.131 deg,	J6=   -22.649 deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -33.038 deg,	J2=    15.668 deg,	J3=   -50.095 deg,
	J4=  -143.509 deg,	J5=   -62.028 deg,	J6=   -23.195 deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.045 deg,	J2=    16.472 deg,	J3=   -49.859 deg,
	J4=  -143.017 deg,	J5=   -61.955 deg,	J6=   -23.807 deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.037 deg,	J2=    17.281 deg,	J3=   -49.618 deg,
	J4=  -142.533 deg,	J5=   -61.857 deg,	J6=   -24.419 deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.168 deg,	J2=    17.382 deg,	J3=   -49.512 deg,
	J4=  -145.675 deg,	J5=   -60.486 deg,	J6=   -22.944 deg
};
P[76]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -34.969 deg,	J2=    17.359 deg,	J3=   -49.510 deg,
	J4=  -149.211 deg,	J5=   -59.161 deg,	J6=   -20.621 deg
};
P[77]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.950 deg,	J2=    18.088 deg,	J3=   -49.240 deg,
	J4=  -147.024 deg,	J5=   -59.598 deg,	J6=   -22.163 deg
};
P[78]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.366 deg,	J2=    17.963 deg,	J3=   -49.546 deg,
	J4=  -151.363 deg,	J5=   -58.996 deg,	J6=   -19.290 deg
};
P[79]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.611 deg,	J2=    19.033 deg,	J3=   -50.093 deg,
	J4=  -153.246 deg,	J5=   -60.650 deg,	J6=   -19.483 deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.603 deg,	J2=    19.128 deg,	J3=   -49.871 deg,
	J4=  -154.445 deg,	J5=   -59.787 deg,	J6=   -20.510 deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.519 deg,	J2=    19.378 deg,	J3=   -50.023 deg,
	J4=  -156.584 deg,	J5=   -59.763 deg,	J6=   -20.301 deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -35.960 deg,	J2=    19.236 deg,	J3=   -49.536 deg,
	J4=  -157.278 deg,	J5=   -57.968 deg,	J6=   -22.237 deg
};
P[83]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.059 deg,	J2=    19.088 deg,	J3=   -48.429 deg,
	J4=  -153.347 deg,	J5=   -55.732 deg,	J6=   -24.720 deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.341 deg,	J2=    19.061 deg,	J3=   -47.988 deg,
	J4=  -153.702 deg,	J5=   -54.316 deg,	J6=   -25.159 deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -38.157 deg,	J2=    19.696 deg,	J3=   -47.696 deg,
	J4=  -152.655 deg,	J5=   -54.123 deg,	J6=   -25.323 deg
};
P[86]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.516 deg,	J2=    19.506 deg,	J3=   -47.712 deg,
	J4=  -157.315 deg,	J5=   -52.814 deg,	J6=   -21.134 deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.634 deg,	J2=    19.707 deg,	J3=   -47.566 deg,
	J4=  -158.108 deg,	J5=   -52.353 deg,	J6=   -20.203 deg
};
P[88]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.973 deg,	J2=    20.063 deg,	J3=   -47.472 deg,
	J4=  -157.984 deg,	J5=   -52.280 deg,	J6=   -21.071 deg
};
P[89]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -38.037 deg,	J2=    19.824 deg,	J3=   -47.642 deg,
	J4=  -157.955 deg,	J5=   -52.453 deg,	J6=   -21.041 deg
};
P[90]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -38.110 deg,	J2=    19.551 deg,	J3=   -47.835 deg,
	J4=  -157.922 deg,	J5=   -52.652 deg,	J6=   -21.007 deg
};
P[91]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -37.366 deg,	J2=    11.941 deg,	J3=   -46.278 deg,
	J4=  -164.567 deg,	J5=   -49.552 deg,	J6=   -15.432 deg
};
P[92]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.218 deg,	J2=   -20.000 deg,	J3=   -35.000 deg,
	J4=  -115.000 deg,	J5=   -47.299 deg,	J6=  -120.000 deg
};
P[93]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -19.218 deg,	J2=   -10.000 deg,	J3=   -59.000 deg,
	J4=  -115.000 deg,	J5=   -47.299 deg,	J6=  -120.000 deg
};
P[94]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -17.684 deg,	J2=     1.941 deg,	J3=   -58.358 deg,
	J4=  -114.177 deg,	J5=   -34.094 deg,	J6=  -120.831 deg
};
P[95]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -17.096 deg,	J2=     4.802 deg,	J3=   -59.643 deg,
	J4=  -116.577 deg,	J5=   -34.372 deg,	J6=  -118.537 deg
};
P[96]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -16.957 deg,	J2=     5.189 deg,	J3=   -59.840 deg,
	J4=  -116.999 deg,	J5=   -34.398 deg,	J6=  -118.171 deg
};
P[97]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -16.442 deg,	J2=     4.831 deg,	J3=   -59.701 deg,
	J4=  -119.071 deg,	J5=   -33.707 deg,	J6=  -114.256 deg
};
P[98]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -15.313 deg,	J2=     4.574 deg,	J3=   -60.529 deg,
	J4=  -126.890 deg,	J5=   -32.970 deg,	J6=  -104.560 deg
};
P[99]{
   GP1:
	UF : 0, UT : 3,	
	J1=   -12.262 deg,	J2=     4.459 deg,	J3=   -62.506 deg,
	J4=  -146.855 deg,	J5=   -32.821 deg,	J6=   -85.029 deg
};
P[100]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -3.178 deg,	J2=     9.215 deg,	J3=   -69.213 deg,
	J4=  -192.026 deg,	J5=   -46.046 deg,	J6=   -43.734 deg
};
P[101]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.558 deg,	J2=     9.003 deg,	J3=   -69.044 deg,
	J4=  -193.945 deg,	J5=   -46.389 deg,	J6=   -40.624 deg
};
P[102]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -2.489 deg,	J2=     8.481 deg,	J3=   -68.908 deg,
	J4=  -194.063 deg,	J5=   -46.263 deg,	J6=   -40.546 deg
};
P[103]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -1.945 deg,	J2=     6.013 deg,	J3=   -68.374 deg,
	J4=  -194.883 deg,	J5=   -45.795 deg,	J6=   -40.093 deg
};
P[104]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -1.945 deg,	J2=    -3.000 deg,	J3=   -68.374 deg,
	J4=  -170.000 deg,	J5=   -45.795 deg,	J6=   -20.000 deg
};
P[105]{
   GP1:
	UF : 0, UT : 3,	
	J1=    -5.000 deg,	J2=   -15.000 deg,	J3=   -50.000 deg,
	J4=   -80.000 deg,	J5=   -44.719 deg,	J6=     0.000 deg
};
/END
