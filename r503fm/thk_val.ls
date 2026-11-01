/PROG  THK_VAL	  Macro
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "SET THKNSS VALUE";
PROG_SIZE	= 562;
CREATE		= DATE 04-09-07  TIME 11:16:34;
MODIFIED	= DATE 04-09-07  TIME 11:16:34;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 11;
MEMORY_SIZE	= 898;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 300,
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
   1:  !******************************** ;
   2:  !SET THICKNESS VALUE (TARGET) FOR ;
   3:  !NEXT (1) SPOT OR PRESS_MOTN. ;
   4:  ! ;
   5:  !AR[1]: Thickness value (>=0.0) ;
   6:  !AR[2]: Gun index (optional) ;
   7:  !     : 1=GunA, single or dual ;
   8:  !     : 2=GunB of dual ;
   9:  !     : 3=Both dual ;
  10:  !******************************** ;
  11:  CALL THK_KVAL(AR[1],AR[2]) ;
/POS
/END
