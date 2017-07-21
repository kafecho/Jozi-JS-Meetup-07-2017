module HelloMeetup exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


what =
    List.repeat 500 (div [] [ text "Hello" ])


main =
    div [] what
