CLASS z_challenge_week_1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
      METHODS hello RETURNING VALUE(result) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_challenge_week_1 IMPLEMENTATION.

  METHOD hello.
    result = 'Hello World.'.
  ENDMETHOD.

ENDCLASS.
