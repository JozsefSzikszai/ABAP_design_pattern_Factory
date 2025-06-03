CLASS zcl_material_valuation_lifo DEFINITION
  PUBLIC
  INHERITING FROM zcl_material_valuation
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS zif_material_valuation~create
        REDEFINITION .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_MATERIAL_VALUATION_LIFO IMPLEMENTATION.


* <SIGNATURE>---------------------------------------------------------------------------------------+
* | Instance Public Method ZCL_MATERIAL_VALUATION_LIFO->ZIF_MATERIAL_VALUATION~CREATE
* +-------------------------------------------------------------------------------------------------+
* +--------------------------------------------------------------------------------------</SIGNATURE>
  METHOD zif_material_valuation~create.

    cl_demo_output=>write( 'Valuation based on LIFO' ).
    cl_demo_output=>display( ).

  ENDMETHOD.
ENDCLASS.
