/PROG  PNS0046
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "RBC HR10";
PROG_SIZE	= 516;
CREATE		= DATE 26-05-26  TIME 09:38:58;
MODIFIED	= DATE 26-05-26  TIME 09:39:36;
FILE_NAME	= PNS0043;
VERSION		= 0;
LINE_COUNT	= 21;
MEMORY_SIZE	= 820;
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
   1:   ;
   2:  R[71]=TIMER[8]    ;
   3:  TIMER[8]=RESET ;
   4:  TIMER[8]=START ;
   5:   ;
   6:  CALL IO_RST    ;
   7:  DO[15]=ON ;
   8:  R[80]=R[50]    ;
   9:  R[54]=0    ;
  10:  R[71]=0    ;
  11:   ;
  12:   ;
  13:  CALL RBC_35JPH_APR    ;
  14:  R[81]=R[50]    ;
  15:  DO[15]=OFF ;
  16:  CALL IO_RST    ;
  17:   ;
  18:  TIMER[8]=STOP ;
  19:   ;
  20:  R[54]=R[81]-R[80]    ;
  21:  R[71]=TIMER[8]    ;
/POS
/END
