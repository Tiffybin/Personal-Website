module Pages.Projects exposing (view)

import Html exposing (div, button, text)
import Html.Attributes exposing (class)
import View exposing (View)



view : View msg
view =
    { title = "Projects"
    , body = [ Html.text "Projects!" ]
    
    }