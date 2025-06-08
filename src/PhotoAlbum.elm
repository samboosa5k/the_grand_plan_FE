module PhotoAlbum exposing (main)

import Html exposing (div, h1, img, text)
import Html.Attributes exposing (..)


view model =
    div [ class "content" ]
        [ h1 [] [ text "Photo Album" ]
        , div [ id "thummbnails" ]
            [ img [ src "images/lara.jpg" ] []
            ]
        ]

main =
    view "no model yet"
