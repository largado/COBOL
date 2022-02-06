       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB01.
      *************************************************
      * AREA DE COMENTÁRIOS - REMARKS
      * AUTHOR = ALEX
      * OBJETIVO RECEBER E IMPRIMIR UMA STRING
      * DATA = 06/02/2022
      *************************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME PIC X(20) VALUE SPACES.

       PROCEDURE DIVISION.
           ACCEPT WRK-NOME FROM CONSOLE.
           DISPLAY 'DIGITE O NOME' WRK-NOME(1:10).
           STOP RUN.
