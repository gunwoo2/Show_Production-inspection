*&---------------------------------------------------------------------*
*& Include          ZEA_PP130_SCR
*&---------------------------------------------------------------------*


" TEXT-T01: Selection Options
SELECTION-SCREEN BEGIN OF BLOCK B01 WITH FRAME TITLE TEXT-T01.

" SELECT-OPTIONS 의 경우 FOR 뒤에는 반드시 변수가 등장해야 한다.
SELECT-OPTIONS SO_AUF FOR ZEA_AFRU-AUFNR NO-EXTENSION .
SELECT-OPTIONS SO_CHA FOR ZEA_AFRU-CHARG NO-EXTENSION .
SELECT-OPTIONS SO_TSD FOR ZEA_AFRU-TSDAT .
SELECT-OPTIONS SO_MAT FOR ZEA_AFRU-MATNR NO-EXTENSION NO INTERVALS.



SELECTION-SCREEN END OF BLOCK B01.
