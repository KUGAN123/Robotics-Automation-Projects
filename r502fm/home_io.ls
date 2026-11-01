/PROG  HOME_IO
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "SET AT HOME I-O";
PROG_SIZE	= 1006;
CREATE		= DATE 06-08-25  TIME 10:52:00;
MODIFIED	= DATE 06-08-25  TIME 10:52:00;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 38;
MEMORY_SIZE	= 1354;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 60,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 1,
      ABORT_REQUEST	= 7,
      PAUSE_REQUEST	= 3;
DEFAULT_GROUP	= *,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  !******************************** ;
   2:  !MACRO   SET AT HOME I-O ;
   3:  !Example Housekeeping Routine ;
   4:  !Insert Appropriate Commands ;
   5:  !Where Necessary ;
   6:  !******************************** ;
   7:   ;
   8:  !  Call Clear of Transfer Macro ;
   9:  !CLR OF TRANSFER ;
  10:   ;
  11:  !  OPEN CLAMPS EARLY OFF ;
  12:  !DO[...]=OFF ;
  13:   ;
  14:  !  REPOSITION CLAMPS OFF ;
  15:  !DO[...]=OFF ;
  16:   ;
  17:  !  AT POUNCE OFF ;
  18:  !DO[...]=OFF ;
  19:   ;
  20:  !  AT REPAIR OFF ;
  21:  !DO[...]=OFF ;
  22:   ;
  23:  !  Style Echo ;
  24:  !GO[...]=0 ;
  25:   ;
  26:  !  Style Ack ;
  27:  !DO[...]=OFF ;
  28:   ;
  29:  !  One Spot Welded ;
  30:  !DO[...]=OFF ;
  31:   ;
  32:  !  Call Exit Zone Macros ;
  33:  !EXIT I-ZONE (1) ;
  34:  !EXIT I-ZONE (2) ;
  35:  !EXIT I-ZONE (3) ;
  36:  !EXIT I-ZONE (4) ;
  37:  !EXIT I-ZONE (5) ;
  38:  !EXIT I-ZONE (6) ;
/POS
/END
