       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB02.
      *****************************************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR = BRUNO LIMA - BFL
      * OBJETIVO: RECEBER E IMPRIMIR STRING - UTILIZANDO VARIAVIES
      * DATA: XX/XX/XXXX
      *****************************************************************
       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME   PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
            ACCEPT WRK-NOME FROM CONSOLE.
            DISPLAY 'Nome: ' WRK-NOME.
            DISPLAY 'Nome SUBSTRING: ' WRK-NOME(1:5).
            STOP RUN.
