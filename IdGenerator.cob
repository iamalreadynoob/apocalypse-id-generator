IDENTIFICATION DIVISION.
PROGRAM-ID. IdGenerator.
AUTHOR. Saythek.


DATA DIVISION.
WORKING-STORAGE SECTION.

01 serialNumber.
    02 doy PIC 9(3).
    02 recy PIC 9(4).
    02 firstLetter PIC X(1).
    02 lastLetter PIC X(1).
    02 birth PIC 9(4).
    02 country PIC 9(3).
    02 region PIC 9(3).
    02 gender PIC X(1).
    

PROCEDURE DIVISION.
MOVE 330 TO doy.
MOVE 2022 TO recy.
MOVE "S" TO firstLetter.
MOVE "V" TO lastLetter.
MOVE 2003 TO birth.
MOVE 090 TO country.
MOVE 034 TO region.
MOVE "M" TO gender.

DISPLAY serialNumber.
        
STOP RUN.
        


