CLASS zcl_material_valuation DEFINITION
  PUBLIC
  ABSTRACT
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES zif_material_valuation .

    TYPES:
      BEGIN OF ty_materials,
        matnr TYPE matnr,
      END OF ty_materials .
    TYPES:
      tt_materials TYPE STANDARD TABLE OF ty_materials
                             WITH DEFAULT KEY .

    METHODS constructor
      IMPORTING
        !it_materials TYPE tt_materials .
  PROTECTED SECTION.

    DATA mt_valuation TYPE zif_material_valuation~tt_valuation .
    DATA mt_materials TYPE tt_materials .
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_MATERIAL_VALUATION IMPLEMENTATION.


* <SIGNATURE>---------------------------------------------------------------------------------------+
* | Instance Public Method ZCL_MATERIAL_VALUATION->CONSTRUCTOR
* +-------------------------------------------------------------------------------------------------+
* | [--->] IT_MATERIALS                   TYPE        TT_MATERIALS
* +--------------------------------------------------------------------------------------</SIGNATURE>
  METHOD constructor.

    mt_materials = it_materials.

  ENDMETHOD.


* <SIGNATURE>---------------------------------------------------------------------------------------+
* | Instance Public Method ZCL_MATERIAL_VALUATION->ZIF_MATERIAL_VALUATION~CREATE
* +-------------------------------------------------------------------------------------------------+
* +--------------------------------------------------------------------------------------</SIGNATURE>
  METHOD zif_material_valuation~create.

* Will be implemented in the subclasses

  ENDMETHOD.


* <SIGNATURE>---------------------------------------------------------------------------------------+
* | Instance Public Method ZCL_MATERIAL_VALUATION->ZIF_MATERIAL_VALUATION~GET
* +-------------------------------------------------------------------------------------------------+
* | [<-()] RT_VALUATION                   TYPE        TT_VALUATION
* +--------------------------------------------------------------------------------------</SIGNATURE>
  METHOD zif_material_valuation~get.

    rt_valuation = mt_valuation.

  ENDMETHOD.


* <SIGNATURE>---------------------------------------------------------------------------------------+
* | Instance Public Method ZCL_MATERIAL_VALUATION->ZIF_MATERIAL_VALUATION~SELECT
* +-------------------------------------------------------------------------------------------------+
* +--------------------------------------------------------------------------------------</SIGNATURE>
  METHOD zif_material_valuation~select.

* Some DB selection based on mt_materials

  ENDMETHOD.
ENDCLASS.
