/PROG  PNS0046
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "RBC HR10";
PROG_SIZE	= 530;
CREATE		= DATE 26-05-26  TIME 09:32:40;
MODIFIED	= DATE 26-05-26  TIME 09:35:08;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 22;
MEMORY_SIZE	= 854;
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
   1:  R[71]=TIMER[8]    ;
   2:  TIMER[8]=RESET ;
   3:  TIMER[8]=START ;
   4:  CALL TRQ_CLR    ;
   5:  CALL IO_RESET    ;
   6:  DO[15]=ON ;
   7:  R[80]=R[50]    ;
   8:  R[54]=0    ;
   9:  R[71]=0    ;
  10:   ;
  11:   ;
  12:  CALL RBC_35JPH_APR    ;
  13:  R[81]=R[50]    ;
  14:   ;
  15:  DO[15]=OFF ;
  16:  CALL IO_RESET    ;
  17:  CALL TRQ_SET    ;
  18:  CALL _TEST_CT    ;
  19:  TIMER[8]=STOP ;
  20:  R[54]=R[81]-R[80]    ;
  21:  R[71]=TIMER[8]    ;
  22:   ;
/POS
/END
