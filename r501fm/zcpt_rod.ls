/PROG  ZCPT_ROD
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "Cpt rodag/fraise";
PROG_SIZE	= 338;
CREATE		= DATE 11-07-31  TIME 09:52:00;
MODIFIED	= DATE 11-07-31  TIME 09:52:00;
FILE_NAME	= _CPT_ROD;
VERSION		= 0;
LINE_COUNT	= 5;
MEMORY_SIZE	= 690;
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
   1:  !Incrementation cpt rodage ;
   2:  R[51]=R[51]+1    ;
   3:   ;
   4:  !Incremantation cpt fraise ;
   5:  R[53]=R[53]+1    ;
/POS
/END
