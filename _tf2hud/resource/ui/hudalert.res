"Resource/UI/HudAlert.res"
{
	"HudAlertBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudAlertBG"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"150"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
	}
	"AlertLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"AlertLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"80"
		"ypos"			"70"
		//"ypos$_disabled_"	"23"
		//"ypos$_disabled_"	"20"
		"zpos"			"1"
		"wide"			"230"	[$WIN32]
		"wide"			"180"	[$_disabled_]
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
	}
	"AlertImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"AlertImage"
		"xpos"			"25"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
