REPORT zmc_uebung_10.

" Class Event Handlung, Hotspot, Pushbutton, Färbung Drilldow und Vrnte.

INCLUDE ZMC_UEBUNG_10_TOP.
INCLUDE ZMC_UEBUNG_10_CLS.
INCLUDE ZMC_UEBUNG_10_PBO.
INCLUDE ZMC_UEBUNG_10_PAI.
INCLUDE ZMC_UEBUNG_10_FRM.

INCLUDE ZMC_UEBUNG_10_PBO_0200.
INCLUDE ZMC_UEBUNG_10_PAI_0200.
INCLUDE ZMC_UEBUNG_10_FRM_0200.

INITIALIZATION.

AT SELECTION-SCREEN ON VALUE-REQUEST FOR variant.

  PERFORM check_variant.

START-OF-SELECTION.

  CALL SCREEN 0100.
