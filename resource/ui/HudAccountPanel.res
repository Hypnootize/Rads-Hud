"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"23"
		"delta_item_start_y"	"80"
		"delta_item_end_y"		"60"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"daysreserve"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"12"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"4"
		"xpos_minmode"			"4"
		"ypos"			"115"
		"ypos_minmode"			"115"
		"zpos"			"1"
		"wide"			"18"
		"wide_minmode"			"9"
		"tall"			"16"
		"tall_minmode"			"8"
		"tall_lodef"	"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"white"
	}
	"MetalIcon2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon2"
		"xpos"			"5"
		"xpos_minmode"			"5"
		"ypos"			"116"
		"ypos_minmode"			"116"
		"zpos"			"1"
		"wide"			"18"
		"wide_minmode"			"9"
		"tall"			"16"
		"tall_minmode"			"8"
		"tall_lodef"	"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"black"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"22"
		"xpos_minmode"			"0"
		"ypos"			"111"
		"ypos_minmode"			"106"
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor"	"white"
		"font_minmode"		"daysreservemin"
		"font"		"daysreserve"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"23"
		"xpos_minmode"			"1"
		"ypos"			"112"
		"ypos_minmode"			"107"
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font_minmode"		"daysreservemin"
		"font"		"daysreserve"
		"fgcolor"		"black"
	}
}