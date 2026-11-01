/PROG  TW_SETUP	  Macro
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "Setup tipwear";
PROG_SIZE	= 1986;
CREATE		= DATE 02-05-13  TIME 21:29:50;
MODIFIED	= DATE 06-02-22  TIME 08:59:40;
FILE_NAME	= TW_1;
VERSION		= 0;
LINE_COUNT	= 64;
MEMORY_SIZE	= 2398;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= *,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
  SPOT : TRUE ; 
  SPOT Welding Equipment Number : 1 ;
/MN
   1:  !Program description ;
   2:  !  Setup fixture-based wear measm ;
   3:   ;
   4:  !Input parameter(s) ;
   5:  !  AR[1]: Gun number ;
   6:   ;
   7:  !Data register(s) used ;
   8:  !  R[10] ;
   9:   ;
  10:  !Position register(s) used ;
  11:  !  PR[21] ;
  12:   ;
  13:  !Version info / revisions ;
  14:  !v6.22: multi-gun support ;
  15:  !v6.31: parameter reduction ;
  16:   ;
  17:  !Initialize gun data ;
  18:  !parm1:gun number   ;
  19:  CALL TWKINIT(AR[1]) ;
  20:   ;
  21:  !Move to posn away from fixture ;
  22:  !  parm1: gun number   ;
  23:  !  parm2: posn number   ;
  24:  !  parm3: data register ;
  25:  CALL TW_MV2PT(AR[1],1,10) ;
  26:   ;
  27:  !Set force threshold ;
  28:  !NOTE:Gun is opened via TWTTHOLD ;
  29:  !  parm1: gun number   ;
  30:  !  parm2: data register ;
  31:  !  parm3: position register ;
  32:  CALL TWKTHOLD(AR[1],10,21) ;
  33:   ;
  34:  !Move to posn away from fixture ;
  35:  !  parm1: gun number   ;
  36:  !  parm2: posn number   ;
  37:  !  parm3: data register ;
  38:  CALL TW_MV2PT(AR[1],1,10) ;
  39:   ;
  40:  !Calibrate 0 with master tips ;
  41:  !  parm1: gun number   ;
  42:  !  parm2: data register1 ;
  43:  !  parm3: position register ;
  44:  CALL TWKZRCLB(AR[1],10,21) ;
  45:   ;
  46:  !Move to fixture position ;
  47:  !  parm1: gun number   ;
  48:  !  parm2: posn number   ;
  49:  !  parm3: data register ;
  50:  CALL TW_MV2PT(AR[1],1,10) ;
  51:  CALL TW_MV2PT(AR[1],2,10) ;
  52:   ;
  53:  !Measure open distance ;
  54:  !  parm1: gun number   ;
  55:  !  parm2: data register1 ;
  56:  !  parm3: position register1 ;
  57:  CALL TWKFXTCH(AR[1],10,21) ;
  58:   ;
  59:  !Move to posn away from fixture ;
  60:  !  parm1: gun number   ;
  61:  !  parm2: posn number   ;
  62:  !  parm3: data register ;
  63:  CALL TW_MV2PT(AR[1],2,10) ;
  64:  CALL TW_MV2PT(AR[1],1,10) ;
/POS
/END
