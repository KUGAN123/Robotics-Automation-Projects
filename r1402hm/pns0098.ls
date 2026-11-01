/PROG  PNS0098
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "B02A_BD_LOAD_CEL";
PROG_SIZE	= 1020;
CREATE		= DATE 11-11-10  TIME 08:49:58;
MODIFIED	= DATE 12-03-08  TIME 13:01:18;
FILE_NAME	= D142JBLA;
VERSION		= 0;
LINE_COUNT	= 27;
MEMORY_SIZE	= 1284;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  UFRAME_NUM=0 ;
   2:  UTOOL_NUM=2 ;
   3:  PAYLOAD[1] ;
   4:   ;
   5:J PR[1:Home Position] 100% FINE    ;
   6:   ;
   7:  DO[2:LOAD CELL CHECK POS]=OFF ;
   8:   ;
   9:J P[1:APPROACH POS] 100% CNT60    ;
  10:J P[2:APPROACH POS] 100% CNT60    ;
  11:L P[3:APPROACH POS] 1000mm/sec CNT10    ;
  12:L P[4:LOAD CELL POS] 10mm/sec FINE BREAK    ;
  13:   ;
  14:  WAIT   1.50(sec) ;
  15:  DO[2:LOAD CELL CHECK POS]=ON ;
  16:  WAIT DI[2:LOAD CELL CHECK COMP]=ON    ;
  17:   ;
  18:L P[3:APPROACH POS] 10mm/sec CNT10    ;
  19:J P[2:APPROACH POS] 100% CNT60    ;
  20:J P[1:APPROACH POS] 100% CNT60    ;
  21:J PR[1:Home Position] 100% FINE    ;
  22:   ;
  23:  DO[2:LOAD CELL CHECK POS]=OFF ;
  24:   ;
  25:  UFRAME_NUM=0 ;
  26:  UTOOL_NUM=2 ;
  27:  PAYLOAD[1] ;
/POS
P[1:"APPROACH POS"]{
   GP1:
	UF : 0, UT : 2,	
	J1=    45.000 deg,	J2=   -45.000 deg,	J3=    19.999 deg,
	J4=     0.000 deg,	J5=  -110.000 deg,	J6=      .001 deg
};
P[2:"APPROACH POS"]{
   GP1:
	UF : 0, UT : 2,	
	J1=  -130.000 deg,	J2=   -45.000 deg,	J3=    19.999 deg,
	J4=     0.000 deg,	J5=  -110.000 deg,	J6=      .001 deg
};
P[3:"APPROACH POS"]{
   GP1:
	UF : 0, UT : 2,	
	J1=  -130.216 deg,	J2=   -29.314 deg,	J3=   -28.933 deg,
	J4=      .000 deg,	J5=   -61.069 deg,	J6=    40.216 deg
};
P[4:"LOAD CELL POS"]{
   GP1:
	UF : 0, UT : 2,	
	J1=  -130.216 deg,	J2=   -28.079 deg,	J3=   -31.520 deg,
	J4=      .000 deg,	J5=   -58.481 deg,	J6=    40.216 deg
};
/END
