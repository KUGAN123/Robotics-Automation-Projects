/PROG  TW_UPDAT	  Macro
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "Update wear vals";
PROG_SIZE	= 1638;
CREATE		= DATE 02-05-13  TIME 21:33:34;
MODIFIED	= DATE 16-08-26  TIME 18:03:12;
FILE_NAME	= TW_1;
VERSION		= 0;
LINE_COUNT	= 52;
MEMORY_SIZE	= 1962;
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
   2:  !  Update fixture-based wear meas ;
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
  17:  !Move to posn away from fixture ;
  18:  !  parm1: gun number   ;
  19:  !  parm2: posn number   ;
  20:  !  parm3: data register ;
  21:  CALL TW_MV2PT(AR[1],1,10) ;
  22:   ;
  23:  !Calibrate 0 with worn tips ;
  24:  !  parm1: gun number   ;
  25:  !  parm2: data register1 ;
  26:  !  parm3: position register ;
  27:  CALL TWKZRCLB(AR[1],10,21) ;
  28:   ;
  29:  !Move to fixture position ;
  30:  !  parm1: gun number   ;
  31:  !  parm2: posn number   ;
  32:  !  parm3: data register ;
  33:  CALL TW_MV2PT(AR[1],1,10) ;
  34:  CALL TW_MV2PT(AR[1],2,10) ;
  35:   ;
  36:  !Measure open distance ;
  37:  !  parm1: gun number   ;
  38:  !  parm2: data register1 ;
  39:  !  parm3: position register1 ;
  40:  !  parm4: new-1/worn-0 ;
  41:  CALL TWKFXTCH(AR[1],10,21,AR[2]) ;
  42:   ;
  43:  !Move to zero calibration posn ;
  44:  !  parm1: gun number   ;
  45:  !  parm2: posn number   ;
  46:  !  parm3: data register ;
  47:  CALL TW_MV2PT(AR[1],2,10) ;
  48:  CALL TW_MV2PT(AR[1],1,10) ;
  49:   ;
  50:  !Pressure test ;
  51:  CALL SGPRSTST(AR[1],AR[2]) ;
  52:  CALL TW_MV2PT(AR[1],1,10) ;
/POS
/END
