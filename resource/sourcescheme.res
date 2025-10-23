///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"220 222 223 255"
		"DullWhite"			"140 146 154 255"

		"SelectText"			"97 166 214 255"

		"Black"				"0 0 0 255"
		"Blank"				"0 0 0 0"
 
		"SteamLightGreen"	"157 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255"
		"AchievementsInactiveFG"	"130 130 130 255"

		"SteamBGBlue"		"24 29 37 255"
		"SteamBGGray"		"37 40 48 255"
		"SteamBlue"			"64 160 255 255"
		"Scrollbar"			"124 131 147 255"

		"TextBright"		"220 222 223 255"
		"TextDull"			"140 146 154 255"

		"TextEntryBG"		"35 38 46 255"

		"SteamButton"		"42 46 54 255"
		"SteamButtonHover"	"71 77 88 255"
		"SteamButtonPress"	"58 63 73 255"

		"SeparatorBright"	"62 68 81 255"
		"SeparatorDark"		"48 52 59 255"


	}
 
	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
 
		Button.TextColor				"White"
		Button.BgColor					"SteamButton"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"SteamButtonHover"				[$WIN32]
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"SteamButtonPress"
		Button.FocusBorderColor			"SteamBlue"
 
		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor		"White"
		CheckButton.BgColor			"SteamBGBlue"
		CheckButton.Border1  			"SteamButton" 		// the left checkbutton border
		CheckButton.Border2  			"SteamButton"		// the right checkbutton border
		CheckButton.Check			"SteamBlue"	// color of the check itself
		CheckButton.HighlightFgColor		"Blank"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.DisabledBgColor	   	"SteamButton"
 
		ComboBoxButton.ArrowColor		"SteamBlue"
		ComboBoxButton.ArmedArrowColor	"SteamBlue"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
 
		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"SteamBGBlue"	[$WIN32]
		Frame.OutOfFocusBgColor			"SteamBGBlue"	[$WIN32]
		Frame.FocusTransitionEffectTime	"0"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0"				[$WIN32]	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"5"
		FrameGrip.Color1				"200 200 200 196"
		FrameGrip.Color2				"0 0 0 196"
		FrameTitleButton.FgColor		"DullWhite"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"		[$WIN32]
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]
		FrameTitleBar.TextColor			"SteamBlue"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		FrameTitleBar.DisabledBgColor	"Blank"
 
		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"
 
		Label.TextDullColor				"DullWhite"
		Label.TextColor					"DullWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"blank"
 
		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TextEntryBG"
		ListPanel.SelectedTextColor			"White"
		ListPanel.SelectedBgColor			"44 78 114 255"
		ListPanel.SelectedOutOfFocusBgColor	"SteamBGBlue"
		ListPanel.EmptyListInfoTextColor	"OffWhite"
 
		Menu.TextColor					"223 227 230 255"
		Menu.BgColor					"56 60 68 255"
		Menu.ArmedTextColor				"223 227 230 255"
		Menu.ArmedBgColor				"63 68 77 255"
		Menu.TextInset					"6"
 
		Panel.FgColor					"DullWhite"
		Panel.BgColor					"SteamBGBlue"
 
		ProgressBar.FgColor				"SteamBlue"
		ProgressBar.BgColor				"TextEntryBG"
 
		PropertySheet.TextColor			"White"
		PropertySheet.SelectedTextColor	"SteamBlue"
		PropertySheet.TransitionEffectTime	"0"	// time to change from one tab to another
 
		RadioButton.TextColor			"OffWhite"
		RadioButton.SelectedTextColor	"White"
 
		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TextEntryBG"
		RichText.SelectedTextColor		"white"
		RichText.SelectedBgColor		"SelectText"
 
		ScrollBar.Wide					14
 
		ScrollBarButton.FgColor				"OffWhite"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"DullWhite"
		ScrollBarButton.DepressedBgColor	"Blank"
 
		ScrollBarSlider.FgColor				"78 81 87 255"			// nob color
		ScrollBarSlider.BgColor				"SteamBGGray"	// slider background color
 
		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"White"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TextEntryBG"
		SectionedListPanel.SelectedTextColor			"white"
		SectionedListPanel.SelectedBgColor				"SelectText"
		SectionedListPanel.OutOfFocusSelectedTextColor	"white"
		SectionedListPanel.OutOfFocusSelectedBgColor	"SteamButtonPress"
 
		Slider.NobColor				"white"
		Slider.TextColor			"OffWhite"
		Slider.TrackColor			"SteamBlue"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"
 
		TextEntry.TextColor			"OffWhite"
		TextEntry.BgColor			"TextEntryBG"
		TextEntry.CursorColor		"white"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"SteamButton"
		TextEntry.SelectedTextColor	"white"
		TextEntry.SelectedBgColor	"SelectText"
		TextEntry.OutOfFocusSelectedBgColor	"SteamButton"
		TextEntry.FocusEdgeColor	"255 0 0 196"
 
		ToggleButton.SelectedTextColor	"White"
 
		Tooltip.TextColor			"OffWhite"
		Tooltip.BgColor				"SeparatorBright"
 
		TreeView.BgColor			"TextEntryBG"
 
		WizardSubPanel.BgColor		"Blank"
 
		// scheme-specific colors
		MainMenu.TextColor			"White"				[$WIN32]
		MainMenu.TextColor			"200 200 200 255"	[$X360]
		MainMenu.ArmedTextColor		"200 200 200 255"	[$WIN32]
		MainMenu.ArmedTextColor		"White"				[$X360]
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"16"				
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"
 
		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"
 
		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"			[$WIN32]
		NewGame.SelectionColor		"0 0 0 255"			[$X360]
		NewGame.DisabledColor		"128 128 128 196"
 
		MessageDialog.MatchmakingBG			"46 43 42 255"	[$X360]
		MessageDialog.MatchmakingBGBlack			"22 22 22 255"	[$X360]
 
		MatchmakingMenuItemTitleColor			"200 184 151 255"	[$X360]
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"	[$X360]
 
		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"
	}
 
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}
 
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$OSX]
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12" [!$POSIX]
				"tall"		"13" [$POSIX]
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"0"
			}
		}
 
		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"1000"
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"2000"
				"outline"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"	[$WIN32]
			{
				"name"		"Verdana" 
				"tall"		"16" 
				"weight"	"600"
				"antialias" "1"
				"yres"	"1 10000"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
 
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}
 
 
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
 
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"11" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"10"
				"weight"	"500"
			}
		}
 
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
 
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}
 
		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}
 
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
 
		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}
 
		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$OSX]
				"name"		 "Courier" [$LINUX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}
 
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Italic" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold Italic" [$POSIX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}
 
		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
 
		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
 
		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}
 
		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
 
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
 
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
 
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16" [!$POSIX]
				"tall"			"18" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}
 
 
		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"18" [!$POSIX]
				"tall"			"19" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"weight"		"1000"
				"tall"			"14" [!$POSIX]
				"tall"			"15" [$POSIX]
				"antialias"		"1"
			}
		}
 
 
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
 
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
 
	}
 
	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder
 
		FrameBorder
		{
			// rounded corners for frames
            // nuh uh
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "blankk"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SteamBlue"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}

			}
		}
 
		DepressedBorder
		{
						"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "SeparatorDark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "SeparatorDark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SeparatorDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SeparatorDark"
					"offset" "0 0"
				}

			}
		}
		RaisedBorder
		{

		}
 
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}
 
		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}
 
		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}
 
		ScrollBarButtonBorder
		{

		}
 
		ScrollBarButtonDepressedBorder
		{

		}
 
		TabBorder
		{

 
		}
 
		TabActiveBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SteamBlue"
					"offset" "4 4"
				}
				"2"
				{
					"color" "SteamBlue"
					"offset" "3 3"
				}
				"3"
				{
					"color" "SteamBlue"
					"offset" "4 4"
				}
			}
		}
 
 
		ToolTipBorder
		{

		}
 
		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{

		}
 
		ButtonDepressedBorder
		{

		}
	}
 
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"	
		"3"		"resource/marlett.ttf"
	}
}