module Main exposing (..)

import Html
import String


wordCount : String -> Int
wordCount =
    --First Try    --String.words sentence >> List.length
    String.words >> List.length



-- I didn't cheat I swear!
--I checked this
-- https://csmith111.gitbooks.io/functional-reactive-programming-with-elm/content/section2/FunctionComposition.html


main =
    wordCount "This is it"
        |> toString
        |> Html.text
