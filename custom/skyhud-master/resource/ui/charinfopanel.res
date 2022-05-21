"Resource/UI/CharInfoPanel.res"
{
    "character_info"
    {
        "ControlName"                         "EditablePanel"
        "fieldName"                           "character_info"
        "xpos"                                "0"
        "ypos"                                "0"
        "wide"                                "f0"
        "tall"                                "480"
        "autoResize"                          "0"
        "pinCorner"                           "0"
        "visible"                             "1"
        "enabled"                             "1"
        "tabPosition"                         "0"
        "settitlebarvisible"                  "1"
        "PaintBackgroundType"                 "0"
        "bgcolor_override"                    "27 27 27 0"
        "infocus_bgcolor_override"            "27 27 27 0"
        "outoffocus_bgcolor_override"         "27 27 27 0"
        "title"                               "#CharInfoAndSetup"
        "title_font"                          "sh_24"
        "titletextinsetX"                     "40"
        "titletextinsetY"                     "0"
        "titlebarfgcolor_override"            "200 187 161 255"
        "titlebardisabledfgcolor_override"    "200 187 161 255"
        "titlebarbgcolor_override"            "27 27 27 255"
        "clientinsetx_override"               "0"
        "sheetinset_bottom"                   "40"
    }
    "Background"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "Background"
        "xpos"           "0"
        "ypos"           "0"
        "zpos"           "0"
        "wide"           "f0"
        "tall"           "480"
        "visible"        "1"
        "enabled"        "1"
        "image"          "replay/thumbnails/Menu/Sky_Blur"
        "scaleimage"     "1"
    }
    "BackgroundHeader"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "BackgroundHeader"
        "xpos"           "9999"
        "ypos"           "9999"
        "zpos"           "-2"
        "wide"           "f0"
        "tall"           "20"
        "visible"        "0"
        "enabled"        "0"
        "image"          "loadout_header"
        "tileImage"      "1"
    }
    "BackgroundFooter"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "BackgroundFooter"
        "xpos"           "9999"
        "ypos"           "9999"
        "zpos"           "1"
        "wide"           "f0"
        "tall"           "60"
        "visible"        "0"
        "enabled"        "0"
        "image"          "loadout_bottom_gradient"
        "tileImage"      "1"
    }
    "FooterLine"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "FooterLine"
        "xpos"           "9999"
        "ypos"           "9999"
        "zpos"           "2"
        "wide"           "f0"
        "tall"           "10"
        "visible"        "0"
        "enabled"        "0"
        "image"          "loadout_solid_line"
        "scaleImage"     "1"
    }
    "Sheet"
    {
        "ControlName"        "EditablePanel"
        "fieldName"          "Sheet"
        "tabxindent"         "30"
        "tabxdelta"          "10"
        "tabwidth"           "150"
        "tabheight"          "20"
        "transition_time"    "0"
        "yoffset"            "0"
        "zpos"               "50"
        "HeaderLine"
        {
            "ControlName"    "ImagePanel"
            "fieldName"      "HeaderLine"
            "xpos"           "9999"
            "ypos"           "9999"
            "zpos"           "5"
            "wide"           "f0"
            "tall"           "10"
            "visible"        "0"
            "enabled"        "0"
            "image"          "loadout_solid_line"
            "scaleImage"     "1"
        }
        "tabskv"
        {
            "textinsetx"                 "0"
            "textinsety"                 "-5"
            "font"                       "sh_16"
            "selectedcolor"              "sh_white"
            "unselectedcolor"            "sh_dark_grey"
            "defaultBgColor_override"    "Blank"
            "paintbackground"            "0"
            "activeborder_override"      "NoBorder"
            "normalborder_override"      "NoBorder"
        }
    }
    "BackButton"
    {
        "ControlName"                  "CExButton"
        "fieldName"                    "BackButton"
        "xpos"                         "3"
        "ypos"                         "r22"
        "zpos"                         "2"
        "wide"                         "70"
        "tall"                         "22"
        "autoResize"                   "0"
        "pinCorner"                    "3"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labelText"                    "BACK (&Q)"
        "font"                         "sh_14"
        "textAlignment"                "center"
        "dulltext"                     "0"
        "brighttext"                   "0"
        "default"                      "0"
        "Command"                      "back"
        "AllCaps"                      "1"
        "sound_depressed"              "UI/buttonclick.wav"
        "sound_released"               "UI/buttonclickrelease.wav"
        "paintbackground"              "0"
        "border_default"               "sh_button_default_border"
        "border_armed"                 "sh_button_armed_border"
        "defaultFgColor_override"      "sh_white"
        "armedFgColor_override"        "sh_white"
        "depressedFgColor_override"    "sh_white"
    }
    "CloseButton"
    {
        "ControlName"                  "CExButton"
        "fieldName"                    "CloseButton"
        "xpos"                         "r75"
        "ypos"                         "r21"
        "zpos"                         "2"
        "wide"                         "70"
        "tall"                         "22"
        "autoResize"                   "0"
        "pinCorner"                    "3"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labelText"                    "Close (&E)"
        "font"                         "sh_14"
        "textAlignment"                "center"
        "AllCaps"                      "1"
        "dulltext"                     "0"
        "brighttext"                   "0"
        "default"                      "0"
        "Command"                      "close"
        "sound_depressed"              "UI/buttonclick.wav"
        "sound_released"               "UI/buttonclickrelease.wav"
        "paintbackground"              "0"
        "border_default"               "sh_button_default_border"
        "border_armed"                 "sh_button_armed_border"
        "defaultFgColor_override"      "sh_white"
        "armedFgColor_override"        "sh_white"
        "depressedFgColor_override"    "sh_white"
    }
    "NotificationsPresentPanel"
    {
        "ControlName"    "CNotificationsPresentPanel"
        "fieldName"      "NotificationsPresentPanel"
        "xpos"           "r200"
        "ypos"           "10"
        "zpos"           "10000"
        "wide"           "190"
        "tall"           "50"
        "visible"        "0"
        "enabled"        "1"
    }
}
