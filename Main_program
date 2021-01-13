*&---------------------------------------------------------------------*
*& Report Z_MATERIAL_VALUATION
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_material_valuation.

PARAMETERS: p_fifo RADIOBUTTON GROUP rb1,
            p_lifo RADIOBUTTON GROUP rb1.

DATA: go_material_valuation TYPE REF TO zcl_material_valuation.
DATA: gt_materials TYPE zcl_material_valuation=>tt_materials,
      gt_valuation TYPE zcl_material_valuation=>zif_material_valuation~tt_valuation.
DATA: gv_valuation_method TYPE string.

START-OF-SELECTION.

  " Set up valuation method based on selection screen
  gv_valuation_method = COND #( WHEN p_fifo EQ abap_true THEN 'FIFO'
                                WHEN p_lifo EQ abap_true THEN 'LIFO' ).

  TRY.
      " Create required instance through factory class
      go_material_valuation = zcl_material_valuation_factory=>create( iv_valuation_method = gv_valuation_method
                                                                      it_materials        = gt_materials ).
    CATCH cx_sy_create_object_error
          INTO DATA(lx_create_object_error).
  ENDTRY.

  go_material_valuation->zif_material_valuation~select( ).
  go_material_valuation->zif_material_valuation~create( ).
  gt_valuation = go_material_valuation->zif_material_valuation~get( ).
