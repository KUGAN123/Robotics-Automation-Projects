/PROG  _INIT_PI_COPY
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "HOME POSITION";
PROG_SIZE	= 2879;
CREATE		= DATE 25-07-07  TIME 22:36:42;
MODIFIED	= DATE 26-05-02  TIME 20:17:06;
FILE_NAME	= _INIT_PI;
VERSION		= 0;
LINE_COUNT	= 97;
MEMORY_SIZE	= 3611;
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
   1:  !FMA R402 ;
   2:   ;
   3:  UFRAME_NUM=0 ;
   4:  UTOOL_NUM=1 ;
   5:  PAYLOAD[1] ;
   6:   ;
   7:   ;
   8:J PR[2:HOME POS NEW] 50% FINE    ;
   9:L P[1] 1500mm/sec CNT50    ;
  10:J P[2] 50% FINE    ;
  11:L P[3] 1500mm/sec CNT50    ;
  12:L PR[23:CUT APP POS] 1000mm/sec CNT50    ;
  13:   ;
  14:   ;
  15:  !ERREUR USURES ;
  16:  R[95]=$SGGUN1.$SETUP.$WRDWN_TIP ;
  17:  R[96]=$SGGUN1.$SETUP.$WRDWN_RBT ;
  18:   ;
  19:  IF R[95]>1 OR R[95]<(-1),JMP LBL[1] ;
  20:  IF R[96]>1 OR R[96]<(-1),JMP LBL[1] ;
  21:   ;
  22:   ;
  23:   ;
  24:   ;
  25:  LBL[1] ;
  26:  R[48]=0    ;
  27:  R[49:Override]=$MCR.$GENOVERRIDE ;
  28:   ;
  29:  CALL _EFF_MES    ;
  30:  DO[9]=ON ;
  31:  MESSAGE[GUN CALIBRATION FAULT] ;
  32:  MESSAGE[...] ;
  33:  MESSAGE[VERIFIER 0 GUN] ;
  34:  MESSAGE[THEN PRESS] ;
  35:  MESSAGE[SHIFT IO IN MANUAL] ;
  36:  MESSAGE[MODE TO FAULT RESET] ;
  37:  MESSAGE[...] ;
  38:   ;
  39:  WAIT R[48]=0    ;
  40:  OVERRIDE=R[49:Override] ;
  41:   ;
  42:   ;
  43:  $SGGUN1.$SGREG.$REGLONG[1]=0 ;
  44:  $SGGUN1.$SGREG.$REGLONG[2]=0 ;
  45:  $SGGUN1.$SGREG.$REGLONG[3]=0 ;
  46:  $SGGUN1.$SGREG.$REGLONG[4]=0 ;
  47:  $SGGUN1.$SGREG.$REGLONG[5]=0 ;
  48:  $SGGUN1.$SGREG.$REGLONG[6]=0 ;
  49:  $SGGUN1.$SGREG.$REGLONG[7]=0 ;
  50:  $SGGUN1.$SGREG.$REGLONG[8]=0 ;
  51:  $SGGUN1.$SGREG.$REGLONG[9]=0 ;
  52:  $SGGUN1.$SGREG.$REGLONG[10]=0 ;
  53:   ;
  54:  $SGGUN1.$SGREG.$REGREAL[1]=0 ;
  55:  $SGGUN1.$SGREG.$REGREAL[2]=0 ;
  56:  $SGGUN1.$SGREG.$REGREAL[3]=0 ;
  57:  $SGGUN1.$SGREG.$REGREAL[4]=0 ;
  58:  $SGGUN1.$SGREG.$REGREAL[5]=0 ;
  59:  $SGGUN1.$SGREG.$REGREAL[6]=0 ;
  60:  $SGGUN1.$SGREG.$REGREAL[7]=0 ;
  61:  $SGGUN1.$SGREG.$REGREAL[8]=0 ;
  62:  $SGGUN1.$SGREG.$REGREAL[9]=0 ;
  63:  $SGGUN1.$SGREG.$REGREAL[10]=0 ;
  64:   ;
  65:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  66:   ;
  67:   ;
  68:  CALL TWKINIT(1) ;
  69:   ;
  70:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  71:   ;
  72:  CALL TWKTHOLD(1,10,20) ;
  73:   ;
  74:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  75:   ;
  76:  CALL TWKZRCLB(1,10,20) ;
  77:   ;
  78:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  79:   ;
  80:L PR[11:Tip Block] 1000mm/sec FINE    ;
  81:   ;
  82:  CALL TWKFXTCH(1,10,20) ;
  83:   ;
  84:L PR[11:Tip Block] 1000mm/sec FINE    ;
  85:   ;
  86:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  87:   ;
  88:   ;
  89:L PR[23:CUT APP POS] 1000mm/sec CNT50    ;
  90:J P[7] 50% FINE    ;
  91:L P[8] 1500mm/sec CNT50    ;
  92:   ;
  93:   ;
  94:J PR[2:HOME POS NEW] 50% FINE    ;
  95:   ;
  96:   ;
  97:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -453.439  mm,	Y = -2239.598  mm,	Z =  -163.558  mm,
	W =    -1.552 deg,	P =     1.044 deg,	R =   -18.965 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -2.982  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -856.912  mm,	Y = -2226.894  mm,	Z =  -522.539  mm,
	W =     -.226 deg,	P =     6.338 deg,	R =    -6.793 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -890.990  mm,	Y = -2169.290  mm,	Z =  -726.057  mm,
	W =     -.282 deg,	P =     7.565 deg,	R =   -11.058 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -856.912  mm,	Y = -2226.894  mm,	Z =  -522.539  mm,
	W =     -.226 deg,	P =     6.338 deg,	R =    -6.793 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -835.425  mm,	Y = -2228.681  mm,	Z =  -328.533  mm,
	W =     -.226 deg,	P =     6.338 deg,	R =    -6.793 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.250  mm
};
/END
