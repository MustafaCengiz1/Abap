*----------------------------------------------------------------------*
***INCLUDE ZMC_UEBUNG_10_PAI.
*----------------------------------------------------------------------*
" Class Event Handlung, Hotspot, Pushbutton, Färbung Drilldow und Vrnte.
*&---------------------------------------------------------------------*
*&      Module  USER_COMMAND_0100  INPUT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
MODULE user_command_0100 INPUT.

  CASE ok_code.

    WHEN 'ZURUCK'.
      LEAVE TO SCREEN 0.

    WHEN 'SORT'.
      PERFORM sort_table        CHANGING gt_sort.

    WHEN 'FILTER'.
      PERFORM filter_liste      CHANGING gt_filt.

    WHEN 'ZELLEN'.
      PERFORM ausgewahlt_zellen CHANGING gt_zellen.

  ENDCASE.

ENDMODULE.
