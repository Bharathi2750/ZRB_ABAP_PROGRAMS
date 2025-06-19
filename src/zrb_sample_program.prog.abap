*&---------------------------------------------------------------------*
*& Report ZRB_SAMPLE_PROGRAM
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zrb_sample_program.

DATA: lv_name TYPE string VALUE 'SAP',
      lv_year TYPE i VALUE '2025'.
WRITE: / 'Welcome to', lv_name, 'in', lv_year.
