"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"xpos$_disabled_"	"7"
		"ypos"			"6"
		"ypos$_disabled_"	"7"
		"zpos"			"4"
		"wide"			"20"
		"wide$_disabled_"	"14"
		"tall"			"20"
		"tall$_disabled_"	"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"4"
		"xpos$_disabled_"	"6"
		"ypos"			"4"
		"ypos$_disabled_"	"6"
		"zpos"			"3"
		"wide"			"24"
		"wide$_disabled_"	"16"
		"tall"			"24"
		"tall$_disabled_"	"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"xpos$_disabled_"	"2"
		"ypos"			"2"
		"ypos$_disabled_"	"3"
		"zpos"			"2"
		"wide"			"28"
		"wide$_disabled_"	"22"
		"tall"			"28"
		"tall$_disabled_"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"4"
		"xpos$_disabled_"	"8"
		"ypos"			"4"
		"ypos$_disabled_"	"8"
		"zpos"			"3"
		"wide"			"24"
		"wide$_disabled_"	"12"
		"tall"			"24"
		"tall$_disabled_"	"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"6"
		"xpos$_disabled_"	"7"
		"ypos"			"11"
		"ypos$_disabled_"	"7"
		"zpos"			"5"
		"wide"			"20"
		"wide$_disabled_"	"14"
		"tall"			"10"
		"tall$_disabled_"	"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"SpectatorVerySmall"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos$_disabled_"	"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
