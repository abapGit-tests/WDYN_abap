METHOD onactiontest.
  " test
ENDMETHOD.

method WDDOAFTERACTION .
endmethod.

METHOD wddobeforeaction .
  DATA lo_api_controller TYPE REF TO if_wd_view_controller.
  DATA lo_action         TYPE REF TO if_wd_action.

  lo_api_controller = wd_this->wd_get_api( ).
  lo_action = lo_api_controller->get_current_action( ).

  IF lo_action IS BOUND.
    CASE lo_action->name.
      WHEN '...'.

    ENDCASE.
  ENDIF.
ENDMETHOD.

method WDDOEXIT .
endmethod.

method WDDOINIT .
endmethod.

method WDDOMODIFYVIEW .
endmethod.

method WDDOONCONTEXTMENU .
endmethod.

