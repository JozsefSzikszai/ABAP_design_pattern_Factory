CLASS zcl_material_valuation_fifo DEFINITION
  PUBLIC
  INHERITING FROM zcl_material_valuation
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS zif_material_valuation~create
        REDEFINITION .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_material_valuation_fifo IMPLEMENTATION.


* <SIGNATURE>---------------------------------------------------------------------------------------+
* | Instance Public Method ZCL_MATERIAL_VALUATION_FIFO->ZIF_MATERIAL_VALUATION~CREATE
* +-------------------------------------------------------------------------------------------------+
* +--------------------------------------------------------------------------------------</SIGNATURE>
  METHOD zif_material_valuation~create.

    cl_demo_output=>write( 'Valuation based on FIFO' ).
    cl_demo_output=>display( ).

  ENDMETHOD.
ENDCLASS.
