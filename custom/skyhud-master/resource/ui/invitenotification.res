"Resource/UI/ChatPopup.res"
{
    "InviteNotification"
    {
        "fieldName"               "InviteNotification"
        "zpos"                    "1001"
        "wide"                    "200"
        "tall"                    "35"
        "visible"                 "1"
        "proportionaltoparent"    "1"
        "border"                  "MaterialTransparent70"
        "paintbackground"         "0"
    }
	
    "avatar"
    {
        "fieldName"               "avatar"
        "xpos"                    "5"
        "ypos"                    "rs1-5"
        "zpos"                    "101"
        "wide"                    "25"
        "tall"                    "25"
        "visible"                 "1"
        "proportionaltoparent"    "1"
        "scaleImage"              "1"
    }
	
    "Text"
    {
        "ControlName"             "CAutoFittingLabel"
        "fieldName"               "Text"
        "if_incoming"
        {
            "xpos"    "rs1-5"
            "wide"    "f35"
        }
        "xpos"                    "rs1-30"
        "ypos"                    "0"
        "wide"                    "f65"
        "tall"                    "17"
        "labelText"               "%invite%"
        "textAlignment"           "east"
        "proportionaltoparent"    "1"
        "fgcolor_override"        "sh_white"
        "fonts"
        {
            "1"
            {
                "font"    "sh_11"
            }
            "2"
            {
                "font"    "sh_10"
            }
            "3"
            {
                "font"    "sh_9"
            }
            "4"
            {
                "font"    "sh_8"
            }
        }
        "colors"
        {
            "1"    "sh_dark_grey"
            "2"    "sh_button_armed"
        }
    }
	
    "Spinner"
    {
        "ControlName"             "CTFLogoPanel"
        "fieldName"               "Spinner"
        "xpos"                    "rs1-5"
        "ypos"                    "7"
        "zpos"                    "104"
        "wide"                    "o1"
        "tall"                    "20"
        "visible"                 "1"
        "if_incoming"
        {
            "visible"    "0"
        }
        "proportionaltoparent"    "1"
        "mouseinputenabled"       "0"
        "alpha"                   "200"
        "radius"                  "10"
        "velocity"                "60"
        "fgcolor_override"        "sh_white"
    }
	
    "AcceptButton"
    {
        "ControlName"                "CExButton"
        "fieldName"                  "AcceptButton"
        "xpos"                       "rs1-70"
        "ypos"                       "rs1-5"
        "wide"                       "80"
        "zpos"                       "100"
        "tall"                       "15"
        "visible"                    "1"
        "enabled"                    "1"
        "tabPosition"                "0"
        "font"                       "sh_11"
        "textAlignment"              "center"
        "dulltext"                   "0"
        "brighttext"                 "0"
        "Command"                    "accept"
        "proportionaltoparent"       "1"
        "labeltext"                  "#Notifications_Accept"
        "mouseinputenabled"          "1"
        "keyboardinputenabled"       "0"
        "actionsignallevel"          "1"
        "sound_depressed"            "UI/buttonclick.wav"
        "sound_released"             "UI/buttonclickrelease.wav"
		
		"paintbackground"			 "0"
		"border_default"			 "sh_button_default_border"
		"border_armed"				 "sh_button_armed_border"
		
		"defaultFgColor_override"	 "sh_white"
		"armedFgColor_override"		 "sh_white"
		"depressedFgColor_override"	 "sh_white"
    }
	
   "DeclineButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DeclineButton"
		
		if_incoming
		{
			"xpos"									"rs1-5"
		}

		"xpos"										"rs1-30"

		"ypos"										"rs1-5"
		"wide"										"60"
		"zpos"										"100"
		"tall"										"16"
		
		"visible"									"1"

		"enabled"									"1"
		"tabPosition"								"0"
		"font"										"sh_11"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"decline"
		"proportionaltoparent"						"1"
		"labeltext"									"%cancel_text%"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"sh_material_red_border"
		"border_armed"								"sh_dying_border"

		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override" 				"sh_white"
	}
}