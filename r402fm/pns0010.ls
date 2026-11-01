/PROG  PNS0010
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "X02A_INDIA";
PROG_SIZE	= 466;
CREATE		= DATE 26-04-04  TIME 20:29:00;
MODIFIED	= DATE 26-04-04  TIME 20:29:00;
FILE_NAME	= PNS0110;
VERSION		= 0;
LINE_COUNT	= 20;
MEMORY_SIZE	= 782;
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
/MN
   1:   ;
   2:  TIMER[5]=RESET ;
   3:  TIMER[5]=START ;
   4:   ;
   5:  R[145:RBC SPOT CT]=R[50:SPOT COUNT  ]    ;
   6:  R[57:PY1B RH]=R[50:SPOT COUNT  ]    ;
   7:  R[145:RBC SPOT CT]=(0) ;
   8:  R[145:RBC SPOT CT]=0    ;
   9:  CALL IO_RST    ;
  10:  CALL X02A_27JPH24    ;
  11:  //CALL X02A_33JPH    ;
  12:  R[...]=...    ;
  13:   ;
  14:   ;
  15:   ;
  16:   ;
  17:  CALL IO_RST    ;
  18:  TIMER[5]=STOP ;
  19:   ;
  20:   ;
/POS
/END
