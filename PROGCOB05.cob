       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB05.
      *************************************************
      * AREA DE COMENT�RIOS - REMARKS
      * AUTHOR = ALEX
      * OBJETIVO: OPERADORES ARITMETICOS
      * DATA = 06/02/2022
      *************************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NUM1 PIC 9(02) VALUE ZEROS.
       77 WRK-NUM2 PIC 9(06) VALUE ZEROS.
       77 WRK-RESUL PIC 9(04) VALUE ZEROS.
       77 WRK-RESTO PIC 9(02) VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NUM1 FROM CONSOLE.
           ACCEPT WRK-NUM2 FROM CONSOLE.
           DISPLAY '==========================='.
           DISPLAY 'NUMERO1...: ' WRK-NUM1.
           DISPLAY 'NUMERO2...: ' WRK-NUM2.
      *********************SOMA
           ADD WRK-NUM1 WRK-NUM2 TO WRK-RESUL.
            DISPLAY 'SOMA.....   ' WRK-RESUL.
      *********************SUBTRACT
           SUBTRACT WRK-NUM1 FROM WRK-NUM2 GIVING WRK-RESUL.
            DISPLAY 'SUBTRA��O.....   ' WRK-RESUL.
      *********************DIVIS�O
           DIVIDE WRK-NUM1 BY WRK-NUM2 GIVING WRK-RESUL
             REMAINDER WRK-RESTO.
            DISPLAY 'DIVIS�O.....   ' WRK-RESUL.
            DISPLAY 'RESTO ....: ' WRK-RESTO.
      *********************MULTIPLICA��O
           MULTIPLY WRK-NUM1 BY WRK-NUM2 GIVING WRK-RESUL.
            DISPLAY 'MULTIPLICA��O.....   ' WRK-RESUL.
      *************************COMPUTE
            COMPUTE WRK-RESUL = (WRK-NUM1 + WRK-NUM2) / 2.
            DISPLAY 'MEDIA>.....' WRK-RESUL.


           STOP RUN.
