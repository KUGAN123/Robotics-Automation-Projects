/PROG  _CPT_ROD
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "Cpt rodag/fraise";
PROG_SIZE	= 300;
CREATE		= DATE 07-03-17  TIME 07:17:36;
MODIFIED	= DATE 07-03-29  TIME 11:41:28;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 5;
MEMORY_SIZE	= 652;
PROTECT		= READ;
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
   1:  !Incrementation cpt rodage ;
   2:  R[51:DRESS COUNT]=R[51:DRESS COUNT]+1    ;
   3:   ;
   4:  !Incremantation cpt fraise ;
   5:  R[53:DRES CNT FOR CTR]=R[53:DRES CNT FOR CTR]+1    ;
/POS
/END
