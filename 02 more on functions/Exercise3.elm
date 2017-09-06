module Main exposing (..)

import Html
import String


wordCount : String -> Int
wordCount =
    String.words >> List.length


main =
    wordCount "This is it"
        |> toString
        |> Html.text
