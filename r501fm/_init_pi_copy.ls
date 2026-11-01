/PROG  _INIT_PI_COPY
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "HOME POSITION";
PROG_SIZE	= 2615;
CREATE		= DATE 25-07-03  TIME 00:29:30;
MODIFIED	= DATE 25-07-04  TIME 02:35:28;
FILE_NAME	= _INIT_PI;
VERSION		= 0;
LINE_COUNT	= 90;
MEMORY_SIZE	= 3247;
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
   1:  !FMA R501 ;
   2:  UFRAME_NUM=0 ;
   3:  UTOOL_NUM=1 ;
   4:  PAYLOAD[1] ;
   5:   ;
   6:J PR[2] 50% FINE    ;
   7:J P[1] 50% FINE    ;
   8:J PR[23] 50% CNT50    ;
   9:   ;
  10:   ;
  11:  !ERREUR USURES ;
  12:  R[95]=$SGGUN1.$SETUP.$WRDWN_TIP ;
  13:  R[96]=$SGGUN1.$SETUP.$WRDWN_RBT ;
  14:   ;
  15:  IF R[95]>1 OR R[95]<(-1),JMP LBL[1] ;
  16:  IF R[96]>1 OR R[96]<(-1),JMP LBL[1] ;
  17:   ;
  18:   ;
  19:  JMP LBL[2] ;
  20:   ;
  21:   ;
  22:  LBL[1] ;
  23:  R[48]=0    ;
  24:  R[49]=$MCR.$GENOVERRIDE ;
  25:   ;
  26:   ;
  27:  CALL _EFF_MES    ;
  28:  DO[9]=ON ;
  29:  MESSAGE[GUN CALIBRATION FAULT] ;
  30:  MESSAGE[...] ;
  31:  MESSAGE[VERIFIER 0 GUN] ;
  32:  MESSAGE[THEN PRESS] ;
  33:  MESSAGE[SHIFT IO IN MANUAL] ;
  34:  MESSAGE[MODE TO FAULT RESET] ;
  35:  MESSAGE[...] ;
  36:   ;
  37:  WAIT R[48]=0    ;
  38:  OVERRIDE=R[49] ;
  39:   ;
  40:   ;
  41:  $SGGUN1.$SGREG.$REGLONG[1]=0 ;
  42:  $SGGUN1.$SGREG.$REGLONG[2]=0 ;
  43:  $SGGUN1.$SGREG.$REGLONG[3]=0 ;
  44:  $SGGUN1.$SGREG.$REGLONG[4]=0 ;
  45:  $SGGUN1.$SGREG.$REGLONG[5]=0 ;
  46:  $SGGUN1.$SGREG.$REGLONG[6]=0 ;
  47:  $SGGUN1.$SGREG.$REGLONG[7]=0 ;
  48:  $SGGUN1.$SGREG.$REGLONG[8]=0 ;
  49:  $SGGUN1.$SGREG.$REGLONG[9]=0 ;
  50:  $SGGUN1.$SGREG.$REGLONG[10]=0 ;
  51:   ;
  52:  $SGGUN1.$SGREG.$REGREAL[1]=0 ;
  53:  $SGGUN1.$SGREG.$REGREAL[2]=0 ;
  54:  $SGGUN1.$SGREG.$REGREAL[3]=0 ;
  55:  $SGGUN1.$SGREG.$REGREAL[4]=0 ;
  56:  $SGGUN1.$SGREG.$REGREAL[5]=0 ;
  57:  $SGGUN1.$SGREG.$REGREAL[6]=0 ;
  58:  $SGGUN1.$SGREG.$REGREAL[7]=0 ;
  59:  $SGGUN1.$SGREG.$REGREAL[8]=0 ;
  60:  $SGGUN1.$SGREG.$REGREAL[9]=0 ;
  61:  $SGGUN1.$SGREG.$REGREAL[10]=0 ;
  62:   ;
  63:L PR[10] 1000mm/sec FINE    ;
  64:   ;
  65:   ;
  66:  CALL TWKINIT(1) ;
  67:   ;
  68:L PR[10] 1000mm/sec FINE    ;
  69:   ;
  70:  CALL TWKTHOLD(1,10,20) ;
  71:   ;
  72:L PR[10] 1000mm/sec FINE    ;
  73:   ;
  74:  CALL TWKZRCLB(1,10,20) ;
  75:   ;
  76:L PR[10] 1000mm/sec FINE    ;
  77:   ;
  78:L PR[11] 1000mm/sec FINE    ;
  79:   ;
  80:  CALL TWKFXTCH(1,10,20) ;
  81:   ;
  82:L PR[11] 1000mm/sec FINE    ;
  83:   ;
  84:L PR[10] 1000mm/sec FINE    ;
  85:   ;
  86:J PR[23] 50% CNT50    ;
  87:J P[1] 50% FINE    ;
  88:J PR[2] 50% FINE    ;
  89:   ;
  90:  LBL[2] ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =  -346.600  mm,	Y =  1648.631  mm,	Z =  -530.836  mm,
	W =     -.664 deg,	P =    -2.265 deg,	R =   121.648 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.533  mm
};
/END
