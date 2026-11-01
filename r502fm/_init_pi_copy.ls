/PROG  _INIT_PI_COPY
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "HOME POSITION";
PROG_SIZE	= 2646;
CREATE		= DATE 25-07-07  TIME 22:51:30;
MODIFIED	= DATE 25-07-07  TIME 22:51:30;
FILE_NAME	= _INIT_PI;
VERSION		= 0;
LINE_COUNT	= 89;
MEMORY_SIZE	= 3282;
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
   1:  !FMA R502 ;
   2:  UFRAME_NUM=0 ;
   3:  UTOOL_NUM=1 ;
   4:  PAYLOAD[1] ;
   5:   ;
   6:   ;
   7:J PR[1:HOME POSITION] 50% FINE    ;
   8:J P[1:APPROACH BLOCK] 50% CNT50    ;
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
  26:  CALL _EFF_MES    ;
  27:  DO[9]=ON ;
  28:  MESSAGE[GUN CALIBRATION FAULT] ;
  29:  MESSAGE[...] ;
  30:  MESSAGE[VERIFIER 0 GUN] ;
  31:  MESSAGE[THEN PREES] ;
  32:  MESSAGE[SHIFT IO IN MANUAL] ;
  33:  MESSAGE[MODE TO FAULT RESET] ;
  34:  MESSAGE[...] ;
  35:   ;
  36:  WAIT R[48]=0    ;
  37:  OVERRIDE=R[49] ;
  38:   ;
  39:   ;
  40:  $SGGUN1.$SGREG.$REGLONG[1]=0 ;
  41:  $SGGUN1.$SGREG.$REGLONG[2]=0 ;
  42:  $SGGUN1.$SGREG.$REGLONG[3]=0 ;
  43:  $SGGUN1.$SGREG.$REGLONG[4]=0 ;
  44:  $SGGUN1.$SGREG.$REGLONG[5]=0 ;
  45:  $SGGUN1.$SGREG.$REGLONG[6]=0 ;
  46:  $SGGUN1.$SGREG.$REGLONG[7]=0 ;
  47:  $SGGUN1.$SGREG.$REGLONG[8]=0 ;
  48:  $SGGUN1.$SGREG.$REGLONG[9]=0 ;
  49:  $SGGUN1.$SGREG.$REGLONG[10]=0 ;
  50:   ;
  51:  $SGGUN1.$SGREG.$REGREAL[1]=0 ;
  52:  $SGGUN1.$SGREG.$REGREAL[2]=0 ;
  53:  $SGGUN1.$SGREG.$REGREAL[3]=0 ;
  54:  $SGGUN1.$SGREG.$REGREAL[4]=0 ;
  55:  $SGGUN1.$SGREG.$REGREAL[5]=0 ;
  56:  $SGGUN1.$SGREG.$REGREAL[6]=0 ;
  57:  $SGGUN1.$SGREG.$REGREAL[7]=0 ;
  58:  $SGGUN1.$SGREG.$REGREAL[8]=0 ;
  59:  $SGGUN1.$SGREG.$REGREAL[9]=0 ;
  60:  $SGGUN1.$SGREG.$REGREAL[10]=0 ;
  61:   ;
  62:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  63:   ;
  64:   ;
  65:  CALL TWKINIT(1) ;
  66:   ;
  67:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  68:   ;
  69:  CALL TWKTHOLD(1,10,20) ;
  70:   ;
  71:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  72:   ;
  73:  CALL TWKZRCLB(1,10,20) ;
  74:   ;
  75:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  76:   ;
  77:L PR[11:Tip Block] 1000mm/sec FINE    ;
  78:   ;
  79:  CALL TWKFXTCH(1,10,20) ;
  80:   ;
  81:L PR[11:Tip Block] 1000mm/sec FINE    ;
  82:   ;
  83:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  84:   ;
  85:   ;
  86:J P[2] 50% CNT50    ;
  87:J PR[1:HOME POSITION] 75% CNT70    ;
  88:   ;
  89:  LBL[2] ;
/POS
P[1:"APPROACH BLOCK"]{
   GP1:
	UF : 0, UT : 1,	
	J1=   -57.762 deg,	J2=     3.493 deg,	J3=   -23.008 deg,
	J4=      .000 deg,	J5=   -66.994 deg,	J6=    62.845 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X =   867.440  mm,	Y = -1240.233  mm,	Z =  -234.569  mm,
	W =     -.001 deg,	P =     -.001 deg,	R =  -174.918 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -42.097  mm
};
/END
