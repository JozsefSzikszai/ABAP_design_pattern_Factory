INTERFACE zif_material_valuation
  PUBLIC .

  TYPES:
    BEGIN OF ty_valuation,
      matnr TYPE matnr,
    END OF ty_valuation .
  TYPES:
    tt_valuation TYPE STANDARD TABLE OF ty_valuation
                      WITH DEFAULT KEY .

  METHODS create .
  METHODS get
    RETURNING
      VALUE(rt_valuation) TYPE tt_valuation .
  METHODS select .
ENDINTERFACE.
