module Main exposing (..)

import Html
import String


(~=) a b =
    let
        firstLetterA =
            String.left 1 a
    in
    String.startsWith firstLetterA b


result =
    --"h" ~= "bandi"
    (~=) "g" "gorga3"


main =
    Html.text (toString result)
