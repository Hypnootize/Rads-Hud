"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"Background"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"font"			"daysUber"
		"font_minmode"			"daysreserve"//"HudFontGiantBold"
		"xpos"			"-22"
		"xpos_minmode"			"-22"//"2"
		"ypos"			"37"
		"ypos_minmode"			"37"
		"zpos"			"6"
		"wide"			"150"
		"wide_minmode"		"150"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"	"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"fgcolor"	"white"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"font"			"days"
		"font_minmode"			"daysreserve"//"HudFontGiantBold"
		"xpos"			"-20"
		"xpos_minmode"			"-21"//"4"
		"ypos"			"39"
		"ypos_minmode"			"38"
		"zpos"			"6"
		"wide"			"0"
		"wide_minmode"		"0"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"	"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor" 	"0 0 0 255"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"3"
		"xpos_minmode"			"23"
		"ypos"			"32"//"76"
		"ypos_minmode"			"42"//"72"
		"zpos"			"3"
		"wide"			"96"
		"wide_minmode"			"58"
		"tall"			"10"
		"tall_minmode"			"6"				
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"55"
		"xpos_minmode"			"45"//"2"
		"ypos"			"40"
		"ypos_minmode"			"35"
		"zpos"			"6"
		"wide"			"150"
		"wide_minmode"		"150"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DaysUber"
		"font_minmode"	"DaysUberMinmode"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"120"
		"xpos_minmode"		"80"
		"ypos"				"10"
		"ypos_minmode"		"46"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"xpos_minmode"		"0"
		"ypos"				"0"
		"ypos_minmode"		"0"
		"wide"				"20"
		"wide_minmode"		"15"
		"tall"				"20"
		"tall_minmode"		"15"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}
	
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"30"
		"xpos_minmode"			"18"
		"ypos"			"38"
		"ypos_minmode"			"35"
		"zpos"			"2"
		"wide"			"19"
		"wide_minmode"	"15"
		"tall"			"8"				
		"tall_minmode"	"4"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"52"
		"xpos_minmode"			"36"
		"ypos"			"38"
		"ypos_minmode"			"35"
		"zpos"			"2"
		"wide"			"19"
		"wide_minmode"	"15"
		"tall"			"8"	
		"tall_minmode"	"4"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"74"
		"xpos_minmode"			"54"
		"ypos"			"38"
		"ypos_minmode"			"35"
		"zpos"			"2"
		"wide"			"19"
		"wide_minmode"	"15"
		"tall"			"8"
		"tall_minmode"	"4"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"96"
		"xpos_minmode"			"72"
		"ypos"			"38"
		"ypos_minmode"			"35"
		"zpos"			"2"
		"wide"			"19"
		"wide_minmode"	"15"
		"tall"			"8"	
		"tall_minmode"	"4"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
