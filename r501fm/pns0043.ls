/PROG  PNS0043
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "RBC PH2";
PROG_SIZE	= 590;
CREATE		= DATE 26-04-07  TIME 10:06:16;
MODIFIED	= DATE 26-05-25  TIME 09:37:36;
FILE_NAME	= PNS0045;
VERSION		= 0;
LINE_COUNT	= 23;
MEMORY_SIZE	= 918;
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
  11:  //CALL RBC_29JPH_NOV    ;
  12:   ;
  13:  CALL RBC_35JPH_APR    ;
  14:  R[81]=R[50]    ;
  15:   ;
  16:  DO[15]=OFF ;
  17:  CALL IO_RESET    ;
  18:  CALL TRQ_SET    ;
  19:  CALL _TEST_CT    ;
  20:  TIMER[8]=STOP ;
  21:  R[54]=R[81]-R[80]    ;
  22:  R[71]=TIMER[8]    ;
  23:   ;
/POS
/END
