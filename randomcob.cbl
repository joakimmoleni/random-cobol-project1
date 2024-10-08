IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
DATA DIVISION.
    WORKING-STORAGE SECTION.
01 WS-AREA.
   05 WS-NAME PIC X(30).
   05 WS-BIRTHDAY.
      10 B-YEAR PIC 9(4).
      10 B-MONTH PIC 9(2).
      10 B-DAY PIC 9(2).
   05 WS-CITY PIC X(30).
01 TABLE-AREA.
   05 T-USERS OCCURS 20 TIMES.
      10 USER PIC X(50).
PROCEDURE DIVISION.

MOVE 'JOAKIM' TO WS-NAME
MOVE 19880712 TO WS-BIRTHDAY
DISPLAY WS-NAME
DISPLAY B-YEAR
DISPLAY B-MONTH
DISPLAY B-DAY

STOP RUN.

