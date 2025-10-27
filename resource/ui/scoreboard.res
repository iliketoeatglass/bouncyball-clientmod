"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"		"CClientScoreBoardDialog"
		"fieldName"		"scores"
		"xpos"		"c-260"
		"ypos"		"42"
		"wide"		"480"
		"tall"		"360"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackgroundtype"	"2"
	}

	"InfoDiv"//divider
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InfoDiv"
		"xpos"		"4"
		"ypos"		"18"
		"wide"		"472"
		"tall"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"fillcolor"		"200 200 200 200"
	}


	"ServerName" 
	{
		"ControlName"		"Label" 
		"fieldName"		"ServerName"
		"xpos"		"8"
		"ypos"		"4"
		"wide"		"468"
		"tall"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-west"
		"font"			"DefaultVerySmall"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	"NameLabel" 
	{
		"ControlName"		"Label" 
		"fieldName"		"NameLabel"
		"xpos"		"8"
		"ypos"		"26"
		"wide"		"472"
		"tall"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Playername"
		"textAlignment"		"north-west"
		"font"			"DefaultVerySmall"
		"dulltext"		"0"
		"brighttext"	"1"
	}


	"PlayerList"//lists
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"		"PlayerList"
		"xpos"		"4"
		"ypos"		"24"
		"wide"		"472"
		"tall"		"336"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
}
