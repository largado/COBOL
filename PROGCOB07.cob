       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB07.
      *************************************************
      * AREA DE COMENTÁRIOS - REMARKS
      * AUTHOR = ALEX
      * OBJETIVO RECEBER 2 NOTAS, MEDIA E IMPRIMIR
      * USANDO IF / ELSE / ENDIF
      * DATA = 06/02/2022
      *************************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOTA1 PIC 9(02) VALUE ZEROS.
       77 WRK-NOTA2 PIC 9(02) VALUE ZEROS.
       77 WRK-MEDIA PIC 9(02) VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOTA1.
           ACCEPT WRK-NOTA2.
            COMPUTE WRK-MEDIA = (WRK-NOTA1 + WRK-NOTA2) / 2.
              IF WRK-MEDIA >= 6
                  DISPLAY 'APROVADO'
              ELSE
                  DISPLAY 'REPROVADO'
              END-IF.
           STOP RUN.
