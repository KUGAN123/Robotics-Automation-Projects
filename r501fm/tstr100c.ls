/PROG  TSTR100C
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "t_zrset RSW G1";
PROG_SIZE	= 2227;
CREATE		= DATE 24-10-09  TIME 07:03:20;
MODIFIED	= DATE 24-10-09  TIME 07:03:20;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 65;
MEMORY_SIZE	= 2787;
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
   1:  !FMA R501 ;
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
  17:J PR[2] 50% FINE    ;
  18:J P[1:Approach Block] 50% CNT50    ;
  19:L PR[10] 1000mm/sec FINE    ;
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
  45:L PR[10] 1000mm/sec FINE    ;
  46:   ;
  47:  CALL TWKTHOLD(1,10,20) ;
  48:   ;
  49:L PR[10] 1000mm/sec FINE    ;
  50:   ;
  51:  CALL TWKZRCLB(1,10,20) ;
  52:   ;
  53:L PR[10] 1000mm/sec FINE    ;
  54:L PR[11] 1000mm/sec FINE    ;
  55:   ;
  56:  CALL TWKFXTCH(1,10,20) ;
  57:   ;
  58:L PR[11] 1000mm/sec FINE    ;
  59:L PR[10] 1000mm/sec FINE    ;
  60:J P[1:Approach Block] 50% CNT50    ;
  61:J PR[2] 50% FINE    ;
  62:   ;
  63:  UFRAME_NUM=0 ;
  64:  UTOOL_NUM=1 ;
  65:  PAYLOAD[1] ;
/POS
P[1:"Approach Block"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    94.680 deg,	J2=   -10.368 deg,	J3=   -29.998 deg,
	J4=     -.709 deg,	J5=   -57.002 deg,	J6=    -5.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -59.530  mm
};
/END
