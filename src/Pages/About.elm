module Pages.About exposing (view)

import Html exposing (div, button, text)
import Html.Attributes exposing (class)
import View exposing (View)



view : View msg
view =
    { title = "About"
    , body = [ Html.text "About!" ]
    
    }