/PROG  PNS0046
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "RBC HR10";
PROG_SIZE	= 510;
CREATE		= DATE 26-05-26  TIME 09:21:30;
MODIFIED	= DATE 26-05-26  TIME 09:24:04;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 20;
MEMORY_SIZE	= 842;
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
   5:  CALL TRQ_CLR    ;
   6:  R[80]=R[50]    ;
   7:  CALL IO_RST    ;
   8:  DO[15]=ON ;
   9:  R[71]=0    ;
  10:  R[54]=0    ;
  11:   ;
  12:  CALL RBC_35JPH_APR    ;
  13:  R[81]=R[50]    ;
  14:  DO[15]=OFF ;
  15:  CALL IO_RST    ;
  16:  CALL TRQ_SET    ;
  17:  CALL _TEST_CT    ;
  18:  TIMER[8]=STOP ;
  19:  R[54]=R[81]-R[80]    ;
  20:  R[71]=TIMER[8]    ;
/POS
/END
