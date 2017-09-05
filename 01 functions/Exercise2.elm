module Main exposing (..)

import Html


uppercaseTheString string =
    if String.length string > 10 then
        String.toUpper string
    else
        string


longerThan10 string =
    String.length string > 10


myString =
    uppercaseTheString "goooooooorga3"


main =
    let
        myName =
            "Salim Mahboubi"
    in
    uppercaseTheString myName
        ++ " is the input string, it is "
        ++ toString (String.length myName)
        ++ " characters long."
        |> Html.text
