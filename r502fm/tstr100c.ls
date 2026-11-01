/PROG  TSTR100C
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "T_ZRSET RSW G1";
PROG_SIZE	= 2215;
CREATE		= DATE 18-12-04  TIME 16:50:28;
MODIFIED	= DATE 23-12-11  TIME 16:10:36;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 64;
MEMORY_SIZE	= 2779;
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
   1:  !FMA R502 ;
   2:  !T_ZRSET RSW G1 ;
   3:  ! DO NOT OVER WRITE ;
   4:  ! MUST DO BEFOR RUN ;
   5:  ! IS IT NEW TIP ;
   6:  ! GUN ZERO MASTER ;
   7:  ! HAVE YOU RET'ND AXIS LIMET ORGm ;
   8:  ! (   )mm ;
   9:   ;
  10:  ! ONE TIME CYCLE POWER OFF ;
  11:  ! MUST FINISH MASTER_CAL ;
  12:   ;
  13:  UFRAME_NUM=0 ;
  14:  UTOOL_NUM=1 ;
  15:  PAYLOAD[1] ;
  16:   ;
  17:J PR[1:HOME POSITION] 50% FINE    ;
  18:  //J P[1:Approach Block] 50% CNT50    ;
  19:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  20:   ;
  21:  $SGGUN1.$SGREG.$REGLONG[1]=0 ;
  22:  $SGGUN1.$SGREG.$REGLONG[2]=0 ;
  23:  $SGGUN1.$SGREG.$REGLONG[3]=0 ;
  24:  $SGGUN1.$SGREG.$REGLONG[4]=0 ;
  25:  $SGGUN1.$SGREG.$REGLONG[5]=0 ;
  26:  $SGGUN1.$SGREG.$REGLONG[6]=0 ;
  27:  $SGGUN1.$SGREG.$REGLONG[7]=0 ;
  28:  $SGGUN1.$SGREG.$REGLONG[8]=0 ;
  29:  $SGGUN1.$SGREG.$REGLONG[9]=0 ;
  30:  $SGGUN1.$SGREG.$REGLONG[10]=0 ;
  31:   ;
  32:  $SGGUN1.$SGREG.$REGREAL[1]=0 ;
  33:  $SGGUN1.$SGREG.$REGREAL[2]=0 ;
  34:  $SGGUN1.$SGREG.$REGREAL[3]=0 ;
  35:  $SGGUN1.$SGREG.$REGREAL[4]=0 ;
  36:  $SGGUN1.$SGREG.$REGREAL[5]=0 ;
  37:  $SGGUN1.$SGREG.$REGREAL[6]=0 ;
  38:  $SGGUN1.$SGREG.$REGREAL[7]=0 ;
  39:  $SGGUN1.$SGREG.$REGREAL[8]=0 ;
  40:  $SGGUN1.$SGREG.$REGREAL[9]=0 ;
  41:  $SGGUN1.$SGREG.$REGREAL[10]=0 ;
  42:   ;
  43:  CALL TWKINIT(1) ;
  44:   ;
  45:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  46:   ;
  47:  CALL TWKTHOLD(1,10,20) ;
  48:   ;
  49:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  50:   ;
  51:  CALL TWKZRCLB(1,10,20) ;
  52:L PR[10:ApproachTipBlock] 1000mm/sec CNT30    ;
  53:L PR[11:Tip Block] 1000mm/sec FINE    ;
  54:   ;
  55:  CALL TWKFXTCH(1,10,20) ;
  56:   ;
  57:L PR[11:Tip Block] 1000mm/sec FINE    ;
  58:L PR[10:ApproachTipBlock] 1000mm/sec FINE    ;
  59:  //J P[1:Approach Block] 50% CNT50    ;
  60:J PR[1:HOME POSITION] 50% FINE    ;
  61:   ;
  62:  UFRAME_NUM=0 ;
  63:  UTOOL_NUM=1 ;
  64:  PAYLOAD[1] ;
/POS
P[1:"Approach Block"]{
   GP1:
	UF : 0, UT : 1,	
	J1=  -114.001 deg,	J2=    17.819 deg,	J3=   -24.304 deg,
	J4=    14.037 deg,	J5=   -80.538 deg,	J6=    18.810 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -41.150  mm
};
/END
