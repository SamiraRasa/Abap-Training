CLASS zcl_employee_ras DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_employee_ras IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  data lt_employee type table of  zemployee_login.
  lt_employee = value #(
  ( personId = '1' username = 'Sami' password = 'Sami' email = 'Sami@yahoo.com' address = 'Erdbergerlände20' birthday = '020285' )
  ( personId = '2' username = 'Sami' password = 'Sami' email = 'Sami@yahoo.com' address = 'Erdbergerlände20' birthday = '020285' )
  ( personId = '3' username = 'Sami' password = 'Sami' email = 'Sami@yahoo.com' address = 'Erdbergerlände20' birthday = '020285' )
  ( personId = '4' username = 'Sami' password = 'Sami' email = 'Sami@yahoo.com' address = 'Erdbergerlände20' birthday = '020285' )
  ).
  insert zemployee_login from table @lt_employee.
  out->write( 'Success' ).

  ENDMETHOD.
ENDCLASS.
