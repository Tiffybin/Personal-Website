module Pages.Resume exposing (view)

import Html exposing (div, button, text)
import Html.Attributes exposing (class)
import View exposing (View)



view : View msg
view =
    { title = "Resume"
    , body = [ Html.text "Resume!" ]
    
    }