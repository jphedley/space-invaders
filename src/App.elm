module App exposing (main)

import Html
import State
import Types exposing (..)
import View


{-| Startup.
-}
main =
    Html.program
        { init = State.init
        , view = View.root
        , update = State.update
        , subscriptions = State.subscriptions
        }
