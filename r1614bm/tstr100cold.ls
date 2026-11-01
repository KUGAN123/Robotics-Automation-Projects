/PROG  TSTR100COLD
/ATTR
OWNER		= NMT_RSG;
COMMENT		= "t_zrset RSW G1";
PROG_SIZE	= 2347;
CREATE		= DATE 18-12-29  TIME 10:52:34;
MODIFIED	= DATE 18-12-29  TIME 10:52:34;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 65;
MEMORY_SIZE	= 2907;
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
   1:  !t_zrset RSW G1 ;
   2:  !R1614 ;
   3:  ! DO NOT OVER WRITE ;
   4:  ! MUST DO BEFOR RUN ;
   5:  ! IS IT NEW TIP ;
   6:  ! GUN ZERO MASTER ;
   7:  ! HAVE YOU RET'ND AXIS LIMET ORGm ;
   8:  ! (   )mm ;
   9:   ;
  10:   ;
  11:  ! ONE TIME CYCLE POWER OFF ;
  12:  ! MUST FINISH MASTER_CAL ;
  13:   ;
  14:  UTOOL_NUM=1 ;
  15:  PAYLOAD[1] ;
  16:J P[1:Home Position] 50% FINE    ;
  17:J P[2:Approach Block] 50% CNT50    ;
  18:J P[3:Approach Block] 50% CNT50    ;
  19:L PR[10:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
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
  45:L PR[10:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  46:   ;
  47:  CALL TWKTHOLD(1,10,20) ;
  48:   ;
  49:L PR[10:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  50:   ;
  51:  CALL TWKZRCLB(1,10,20) ;
  52:   ;
  53:L PR[10:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  54:   ;
  55:L PR[11:TIP BLOCK] 1000mm/sec FINE    ;
  56:   ;
  57:  CALL TWKFXTCH(1,10,20) ;
  58:   ;
  59:L PR[11:TIP BLOCK] 1000mm/sec FINE    ;
  60:L PR[10:APPROACHTIPBLOCK] 1000mm/sec FINE    ;
  61:L P[3:Approach Block] 1000mm/sec CNT50    ;
  62:J P[2:Approach Block] 50% CNT50    ;
  63:J P[1:Home Position] 50% FINE    ;
  64:  UTOOL_NUM=1 ;
  65:  PAYLOAD[1] ;
/POS
P[1:"Home Position"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    40.000 deg,	J2=   -35.000 deg,	J3=     5.000 deg,
	J4=    84.000 deg,	J5=   -40.000 deg,	J6=  -172.000 deg
   GP2:
	UF : 0, UT : 1,	
	J1=    -3.000  mm
};
P[2:"Approach Block"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    50.000 deg,	J2=   -38.000 deg,	J3=    -1.848 deg,
	J4=    90.000 deg,	J5=   -52.306 deg,	J6=  -183.468 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
P[3:"Approach Block"]{
   GP1:
	UF : 0, UT : 1,	
	J1=    66.119 deg,	J2=   -39.593 deg,	J3=   -11.191 deg,
	J4=    94.910 deg,	J5=   -66.601 deg,	J6=  -192.209 deg
   GP2:
	UF : 0, UT : 1,	
	J1=   -60.000  mm
};
/END
