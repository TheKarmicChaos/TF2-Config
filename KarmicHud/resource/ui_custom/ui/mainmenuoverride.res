// Moves main/pause menu elements so you can see the middle of the screen (especially useful when in-game)
// Repurposes the store promo panel into a stats panel
// Repurposes safemode panel into a custom hud menu

"Resource/UI/MainMenuOverride.res"
{	
	MainMenuOverride
	{
		"button_x_offset"			"-285"
	}

	"TFLogoImage"
	{
		"xpos"						"8"
		"zpos"						"-99"
	}	
	
	"TFCharacterImage"
	{
		"xpos"						"r600"
	}

	"Notifications_ShowButtonPanel"
	{
		"xpos"						"r158"
	}

	"WatchStreamButton"
	{
		"xpos"						"r118"
	}

	"QuestLogButton"
	{
		"xpos"						"r78"
	}
	
	"MOTD_ShowButtonPanel"
	{
		"xpos"						"r38"
	}
	
	"MOTD_Panel"
	{
		"xpos"						"r308"
	}

	"Notifications_Panel"
	{
		"xpos"						"r220"
		"ypos"						"67"
	}

	"RankModelPanel"
	{
		"xpos"						"-263"
		"ypos"						"cs-0.5-119"
	}

	"CycleRankTypeButton"
	{
		"xpos"						"249"	//"246"
		"ypos"						"167"
		"wide"						"13"
		"tall"						"13"
		"alpha"						"75"
	}

	"RankTooltipPanel"
	{
		"xpos"						"256"
	}
	
	"RankPanel"
	{
		"xpos"						"-52"	//"-105"
		"ypos"						"73"	//"72"
		"tall"						"180"
	}

	"RankBorder"
	{
		"xpos"						"8"
	}
	
	"NoGCMessage"
	{
		"xpos"						"13"
		"ypos"						"93"
	}

	"NoGCImage"
	{
		"xpos"						"18"
		"ypos"						"106"
	}

	"StatsBG"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"StatsBG"
		"xpos"						"8"
		"ypos"						"160"
		"zpos"						"-53"
		"wide"						"270"
		"tall"						"96"
		"visible"					"1"

		"Background"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Background"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"260"
			"tall"						"78"	//"96"
			"visible"					"1"
			"PaintBackgroundType"		"0"
			"proportionaltoparent"		"1"

			"paintborder"				"1"
			"border"					"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"TitleLabel"
				"font"						"HudFontSmallBold"
				"labelText"					"#TF_CompSummary_Stats"
				"textAlignment"				"west"
				"xpos"						"12"
				"ypos"						"0"
				"wide"						"f0"
				"tall"						"30"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"textinsetx"				"0"
				"fgcolor_override"			"235 227 203 255"
			}
		}
	}


	"EventPromo"
	{
		"Background"
		{
			"visible"					"0"
		}
	}

	"FriendsContainer"
	{
		"xpos"						"8"
		"ypos"						"245" //"rs1-48"	//"245"//rs1-85
		"tall"						"187"
		"InnerShadow"
		{
			"tall"						"147"
		}
		"SteamFriendsList"
		{
			"tall"						"147"
			"columns_count"				"2"
		}
		"BelowDarken"
		{
			"tall"			"147"
		}

		"Safemode_OpenButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"Safemode_OpenButton"
			"xpos"					"260-14-6"
			"ypos"					"8"
			"zpos"					"12"
			"wide"					"14"
			"tall"					"14"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labeltext"				""
			"font"					"HudFontSmallBold"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"default"				"0"
			"actionsignallevel"		"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"Command"				"engine cl_mainmenu_Safemode 1"
			
			"paintbackground"		"0"

			"image_drawcolor"			"125 117 100 255"
			"image_armedcolor"			"200 80 60 255"
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"image"					"glyph_multiplayer"
				"scaleImage"			"1"
			}				
		}
	}

	"BackgroundFooter"
	{
		"ypos"						"r40"
		"tall"						"40"
	}
	"FooterLine"
	{
		"ypos"						"r40"
		"zpos"						"11000"
		"tall"						"2"
		"image"						""
		"fillcolor"					"TanDark"
	}

	"TooltipPanel"
	{
		"zpos"			"11001"
	}

	"CharacterSetupButton"
	{
		"xpos"						"10"
		"ypos"						"rs1-7"
		"wide"						"94"
	}

	"StoreHasNewItemsImage"
	{
		"xpos"						"174"	//"184"
		"ypos"						"r40"
	}

	"GeneralStoreButton"
	{
		"xpos"						"107"
		"ypos"						"rs1-7"
		"wide"						"94"
	}

	"ReportPlayerButton"
	{
		"xpos"						"r329"
		"ypos"						"rs1-7"
		"tall"						"26"
	}
	"CallVoteButton"
	{
		"xpos"						"r306"
		"ypos"						"rs1-7"
		"tall"						"26"
	}
	"MutePlayersButton"
	{
		"xpos"						"r283"
		"ypos"						"rs1-7"
		"tall"						"26"
	}
	"RequestCoachButton"
	{
		"xpos"						"r260"
		"ypos"						"rs1-7"
		"tall"						"26"
	}


	"SettingsButton"
	{
		"xpos"						"r233"
		"ypos"						"rs1-7"
		"tall"						"26"
	}

	"TF2SettingsButton"
	{
		"xpos"						"r208"
		"ypos"						"rs1-7"
		"tall"						"26"
	}
	
	"NewUserForumsButton"
	{
		"xpos"						"r183"
		"ypos"						"rs1-7"
		"tall"						"26"
	}		
	
	"AchievementsButton"
	{
		"xpos"						"r158"
		"ypos"						"rs1-7"
		"tall"						"26"
	}		
	
	"CommentaryButton"
	{
		"xpos"						"r133"
		"ypos"						"rs1-7"
		"tall"						"26"
	}		
	
	"CoachPlayersButton"
	{
		"xpos"						"r108"
		"ypos"						"rs1-7"
		"tall"						"26"
	}		

	"WorkshopButton"
	{
		"xpos"						"r88"
		"ypos"						"rs1-7"
		"tall"						"26"
	}	

	"ReplayButton"
	{
		"xpos"						"r59"
		"ypos"						"rs1-7"
		"tall"						"26"
	}
	
	"ReportBugButton"
	{
		"xpos"						"r39"
		"ypos"						"rs1-7"
		"tall"						"26"
	}

	//"DashboardDimmer"
	//{
	//	"wide"						"f0"
	//	"tall"						"440"
	//	"visible"					"1"
	//	"enabled"					"1"
	//}


	// Custom Buttons
	////////////////////////////////////////////////

	"HudMenu"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HudMenu"
		"xpos"			"204"
		"ypos"			"rs1-7"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"HUD"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets"	"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"engine toggle cl_mainmenu_safemode 0 1"

		"navUp"			"VRModeButton"
		"navLeft"		"QuitButton"
		"navRight"		"AchievementsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"

		"defaultFgColor_override" "235 226 202 255"
		"armedFgColor_override" "242 242 242 255"
		"border_default" "TFThinLineBorder"

		"image_drawcolor"			"235 226 202 255"
		"image_armedcolor"			"242 242 242 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_multiplayer"
		}
	}

// Safemode Menu Rework
	////////////////////////////////////////////////

	"SafeMode"
	{
		"ControlName"				"EditablePanel"
		"fieldname"					"SafeMode"
		"xpos"						"8"		//"rs1-7"
		"ypos"						"245"
		"zpos"						"10"
		"wide"						"260"
		"tall"						"187"
		"visible"					"1"

		"border"					"MainMenuBGBorder"

		// Hide base game safemode elements
		"Background"
		{
			"visible"					"0"
			"TitleLabel"
			{
				"visible"					"0"
			}
			"SaveSettingsButton"
			{
				"visible"					"0"
			}
			"LeaveSafeModeButton"
			{
				"visible"					"0"
			}
			"Explanation"
			{
				"visible"					"0"
			}
		}
		"InfoImage"
		{
			"visible"				"0"
		}
		
		"TitleLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TitleLabel"
			"font"						"HudFontSmallBold"
			"labelText"					"HUD Menu"
			"textAlignment"				"west"
			"xpos"						"12"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"textinsetx"				"0"
			"fgcolor_override"			"235 227 203 255"
		}
		"InnerShadow"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"InnerShadow"
			"xpos"						"cs-0.5"
			"ypos"						"rs1-10"
			"zpos"						"501"
			"wide"						"f10"
			"tall"						"147"
			"visible"					"1"	
			"PaintBackgroundType"		"0"
			"proportionaltoparent"		"1"
			"mouseinputenabled"			"0"

			"paintborder"				"1"
			"border"					"InnerShadowBorder"
		}
		"BelowDarken"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"BelowDarken"
			"xpos"						"cs-0.5"
			"ypos"						"rs1-10"
			"zpos"						"0"
			"wide"						"f10"
			"tall"						"147"
			"visible"					"1"	
			"PaintBackgroundType"		"0"
			"proportionaltoparent"		"1"
			"mouseinputenabled"			"0"

			"bgcolor_override"			"0 0 0 100"
		}

		"Safemode_CloseButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Safemode_CloseButton"
			"xpos"						"260-14-6"
			"ypos"						"8"
			"zpos"						"12"
			"wide"						"14"
			"tall"						"14"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labeltext"					""
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"0"
			"actionsignallevel"			"2"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"Command"					"engine cl_mainmenu_Safemode 0"
			
			"paintbackground"			"0"

			"image_drawcolor"			"125 117 100 255"
			"image_armedcolor"			"200 80 60 255"
			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"1"
				"wide"						"14"
				"tall"						"14"
				"visible"					"1"
				"enabled"					"1"
				"image"						"close_button"
				"scaleImage"				"1"
			}				
		}
		
		// Unused
		"Scroller"
		{
			"ControlName"					"CScrollableList"
			"fieldName"						"Scroller"
			"xpos"							"cs-0.5"
			"ypos"							"30"
			"zpos"							"-1"
			"wide"							"f2"
			"tall"							"220"
			"visible"						"0"
			"enabled"						"0"
			"proportionaltoparent"			"1"
			"paintBackground"				"0"
			"bgcolor_override"				"Gray"
			
			"Scrollbar"
			{
				"xpos"							"rs1+1"
				"ypos"							"0"
				"wide"							"6"
				"tall"							"f0"
				"zpos"							"1000"
				"proportionaltoparent"			"1"
				"nobuttons"						"1"
				
				"Slider"
				{
					"PaintBackgroundType"			"0"
					"fgcolor_override"				"Gray"
				}
			} // Scrollbar

			// Put editable panels here

		} // Scroller

	//	Left Column Options
		///////////////////////////////////////////////////////

		"MinmodeBox"
		{
			"ControlName"						"CheckButton"
			"fieldName"							"MinmodeBox"
			"xpos"								"10"
			"ypos"								"36"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"smallcheckimage"					"1"
			"labelText"							"Minmode"
			"textAlignment"						"west"
			"font"								"FontStorePrice"
			"tooltiptext"						"[cl_hud_minmode] Toggles the advanced minimalist HUD."
			"dulltext"							"0"
			"brighttext"						"1"
			"wrap"								"0"
			"centerwrap"						"0"
			"textinsetx"						"4"
			"textinsety"						"0"
			"Command"							"engine toggle cl_hud_minmode 0 1"
			"actionsignallevel"					"2"
		}

		"TransVmodelsBox"
		{
			"ControlName"						"CheckButton"
			"fieldName"							"TransVmodelsBox"
			"xpos"								"0"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"smallcheckimage"					"1"
			"labelText"							"Transparent Vmodels"
			"textAlignment"						"west"
			"font"								"ItemFontNameSmallest"
			"tooltiptext"						"[testhudanim] Enables sv_cheats, then toggles transparent viewmodels. Can be forcefully disabled in-game with Reload Hud."
			"dulltext"							"0"
			"brighttext"						"1"
			"wrap"								"1"
			"centerwrap"						"0"
			"textinsetx"						"4"
			"textinsety"						"0"
			"Command"							"engine sv_cheats 1; toggle_TransparentViewmodels"
			"actionsignallevel"					"2"

			"pin_to_sibling"					"MinmodeBox"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}
		"CheatIcon1"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"CheatIcon1"
			"xpos"								"2"
			"ypos"								"2"
			"zpos"								"4"
			"wide"								"8"
			"tall"								"8"
			"visible"							"1"
			"enabled"							"1"
			"image"								"glyph_alert"
			"scaleImage"						"1"
			"tooltiptext"						"This setting will enable sv_cheats. Set this on the main menu before before joining a server."

			"pin_to_sibling"					"TransVmodelsBox"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPLEFT"
		}	
		
		// Unused
		"MinVmodelsBox"
		{
			"ControlName"						"CheckButton"
			"fieldName"							"MinVmodelsBox"
			"xpos"								"0"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"visible"							"0"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"smallcheckimage"					"1"
			"labelText"							"Min vmodels"
			"textAlignment"						"west"
			"font"								"FontStorePrice"
			"tooltiptext"						"[tf_use_min_viewmodels] Toggles minimized viewmodels."
			"dulltext"							"0"
			"brighttext"						"1"
			"wrap"								"0"
			"centerwrap"						"0"
			"textinsetx"						"4"
			"textinsety"						"0"
			"Command"							"engine toggle tf_use_min_viewmodels 0 1"
			"actionsignallevel"					"2"

			"pin_to_sibling"					"TransVmodelsBox"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}

		"CaptionsBox"
		{
			"ControlName"						"CheckButton"
			"fieldName"							"CaptionsBox"
			"xpos"								"0"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"smallcheckimage"					"1"
			"labelText"							"Captions"
			"textAlignment"						"west"
			"font"								"FontStorePrice"
			"tooltiptext"						"[closecaption] Toggles gameplay close captions. Debug captions are always enabled to prevent game crashes."
			"dulltext"							"0"
			"brighttext"						"1"
			"wrap"								"0"
			"centerwrap"						"0"
			"textinsetx"						"4"
			"textinsety"						"0"
			"Command"							"engine toggle cc_subtitles 1 0"
			"actionsignallevel"					"2"

			"pin_to_sibling"					"TransVmodelsBox"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}

		// Unused
		"SubtitlesBox"
		{
			"ControlName"						"CheckButton"
			"fieldName"							"SubtitlesBox"
			"xpos"								"0"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"visible"							"0"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"smallcheckimage"					"1"
			"labelText"							"Disable Subtitles"
			"textAlignment"						"west"
			"font"								"ItemFontNameSmallest"
			"tooltiptext"						"[cc_subtitles] Toggles whether close captions will include subtitles (gameplay hints & character voices). Debug captions will still show up."
			"dulltext"							"0"
			"brighttext"						"1"
			"wrap"								"1"
			"centerwrap"						"0"
			"textinsetx"						"4"
			"textinsety"						"0"
			"Command"							"engine toggle cc_subtitles 0 1"
			"actionsignallevel"					"2"

			"pin_to_sibling"					"CaptionsBox"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}

		"WorldmodelsBox"
		{
			"ControlName"						"CheckButton"
			"fieldName"							"WorldmodelsBox"
			"xpos"								"0"
			"ypos"								"44"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"smallcheckimage"					"1"
			"labelText"							"Firstperson Worldmodels"
			"textAlignment"						"west"
			"font"								"ItemFontNameSmallest"
			"tooltiptext"						"[cl_first_person_uses_world_model] Toggles whether your firstperson viewport uses viewmodels or worldmodels. Your body becomes visible upon respawn."
			"dulltext"							"0"
			"brighttext"						"1"
			"wrap"								"1"
			"centerwrap"						"0"
			"textinsetx"						"4"
			"textinsety"						"0"
			"Command"							"engine toggle cl_first_person_uses_world_model 0 1"
			"actionsignallevel"					"2"

			"pin_to_sibling"					"CaptionsBox"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}

		"FPTauntBox"
		{
			"ControlName"						"CheckButton"
			"fieldName"							"FPTauntBox"
			"xpos"								"0"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"smallcheckimage"					"1"
			"labelText"							"Firstperson Taunts"
			"textAlignment"						"west"
			"font"								"ItemFontNameSmallest"
			"tooltiptext"						"[tf_taunt_first_person] Toggles whether you stay in firstperson while taunting. Best when used with Firstperson Worldmodels."
			"dulltext"							"0"
			"brighttext"						"1"
			"wrap"								"1"
			"centerwrap"						"0"
			"textinsetx"						"4"
			"textinsety"						"0"
			"Command"							"engine toggle tf_taunt_first_person 0 1"
			"actionsignallevel"					"2"

			"pin_to_sibling"					"WorldmodelsBox"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}
		
	//	Center Column Options
		///////////////////////////////////////////////////////

		"Firstperson"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Firstperson"
			"xpos"								"cs-0.5"
			"ypos"								"36"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"Firstperson"
			"font"								"FontStorePrice"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"tooltiptext"						"[firstperson] Forces you back into firstperson when some events put you in thirdperson (spells, bumper karts, etc)."
			"Command"							"engine firstperson"
			"actionsignallevel"					"2"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 				"0"

			"defaultFgColor_override"			"235 226 202 255"
			"armedFgColor_override"				"242 242 242 255"
			"border_default"					"TFThinLineBorder"
		}

		"Noclip"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Noclip"
			"xpos"								"0"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"Noclip"
			"font"								"FontStorePrice"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"tooltiptext"						"[noclip] Toggles noclip."
			"Command"							"engine sv_cheats 1; noclip"
			"actionsignallevel"					"2"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 				"0"

			"defaultFgColor_override"			"235 226 202 255"
			"armedFgColor_override"				"242 242 242 255"
			"border_default"					"TFThinLineBorder"

			"pin_to_sibling"					"Firstperson"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}
		"CheatIcon2"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"CheatIcon2"
			"xpos"								"2"
			"ypos"								"2"
			"zpos"								"4"
			"wide"								"8"
			"tall"								"8"
			"visible"							"1"
			"enabled"							"1"
			"image"								"glyph_alert"
			"scaleImage"						"1"
			"tooltiptext"						"This setting will enable sv_cheats."

			"pin_to_sibling"					"Noclip"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPLEFT"
		}

	//	Right Column Options
		///////////////////////////////////////////////////////

		"VoteLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"VoteLabel"
			"xpos"								"rs1-10"
			"ypos"								"34"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"12"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"labelText"							"Map Vote"
			"font"								"ItemFontNameSmall"
			"textAlignment"						"center"
			"textinsetx"						"0"
			"fgcolor"							"TanLight"
		}
		"Vote1"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Vote1"
			"xpos"								"-9"
			"ypos"								"0"
			"zpos"								"1"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"labelText"							"1"
			"font"								"HudFontSmallBold"
			"textAlignment"						"center"
			"tooltiptext"						"[next_map_vote 0] These can be used to vote for the next map even if the map vote breaks."
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"Command"							"engine next_map_vote 0"
			"actionsignallevel"					"2"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 				"0"

			"defaultFgColor_override"			"235 226 202 255"
			"armedFgColor_override"				"242 242 242 255"
			"border_default"					"TFThinLineBorder"

			"pin_to_sibling"					"VoteLabel"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}
		"Vote2"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Vote2"
			"xpos"								"4"
			"ypos"								"0"
			"zpos"								"1"
			"wide"								"16"
			"tall"								"16"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"2"
			"font"								"HudFontSmallBold"
			"textAlignment"						"center"
			"tooltiptext"						"[next_map_vote 1] These can be used to vote for the next map even if the map vote breaks."
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"Command"							"engine next_map_vote 1"
			"actionsignallevel"					"2"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 				"0"

			"defaultFgColor_override"			"235 226 202 255"
			"armedFgColor_override"				"242 242 242 255"
			"border_default"					"TFThinLineBorder"

			"pin_to_sibling"					"Vote1"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPRIGHT"
		}
		"Vote3"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Vote3"
			"xpos"								"4"
			"ypos"								"0"
			"zpos"								"1"
			"wide"								"16"
			"tall"								"16"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"3"
			"font"								"HudFontSmallBold"
			"textAlignment"						"center"
			"tooltiptext"						"[next_map_vote 2] These can be used to vote for the next map even if the map vote breaks."
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"Command"							"engine next_map_vote 2"
			"actionsignallevel"					"2"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 				"0"

			"defaultFgColor_override"			"235 226 202 255"
			"armedFgColor_override"				"242 242 242 255"
			"border_default"					"TFThinLineBorder"

			"pin_to_sibling"					"Vote2"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPRIGHT"
		}

		"DebugLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"DebugLabel"
			"xpos"								"0"
			"ypos"								"18"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"12"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"labelText"							"Debug"
			"font"								"ItemFontNameSmall"
			"textAlignment"						"center"
			"textinsetx"						"0"
			"fgcolor"							"TanLight"

			"pin_to_sibling"					"VoteLabel"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}

		"ShowScheme"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"ShowScheme"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"Showscheme"
			"font"								"FontStorePrice"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"tooltiptext"						"[showschemevisualizer] Shows ClientScheme borders, fonts, & colors via the Scheme Visualizer."
			"Command"							"engine showschemevisualizer"
			"actionsignallevel"					"2"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 				"0"

			"defaultFgColor_override"			"235 226 202 255"
			"armedFgColor_override"				"242 242 242 255"
			"border_default"					"TFThinLineBorder"

			"pin_to_sibling"					"DebugLabel"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}

		"DrawTree"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"DrawTree"
			"xpos"								"0"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"Drawtree"
			"font"								"FontStorePrice"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"tooltiptext"						"[vgui_drawtree] Enables sv_cheats, then shows the VGUI Heirarchy. Automatically enables Highlight Selected without needing to check the box."
			"Command"							"engine sv_cheats 1; vgui_drawtree 1; vgui_drawtree_draw_selected 1"
			"actionsignallevel"					"2"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 				"0"

			"defaultFgColor_override"			"235 226 202 255"
			"armedFgColor_override"				"242 242 242 255"
			"border_default"					"TFThinLineBorder"

			"pin_to_sibling"					"ShowScheme"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}
		"CheatIcon3"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"CheatIcon3"
			"xpos"								"2"
			"ypos"								"2"
			"zpos"								"4"
			"wide"								"8"
			"tall"								"8"
			"visible"							"1"
			"enabled"							"1"
			"image"								"glyph_alert"
			"scaleImage"						"1"
			"tooltiptext"						"This setting will enable sv_cheats."

			"pin_to_sibling"					"DrawTree"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_TOPLEFT"
		}

		"ReloadSound"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"ReloadSound"
			"xpos"								"0"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"proportionaltoparent"				"1"
			"use_proportional_insets"			"1"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"Reload Sound"
			"font"								"FontStorePrice"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"tooltiptext"						"[snd_restart] Stops & reloads all game sounds. Try to only use this if something breaks, since it tends to break music & fancy sound design."
			"Command"							"engine snd_restart"
			"actionsignallevel"					"2"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 				"0"

			"defaultBgColor_override"			"90 120 150 255"
			"armedBgColor_override"				"60 80 120 255"
			"depressedBgColor_override"			"60 80 120 255"

			"defaultFgColor_override"			"White"
			"armedFgColor_override"				"242 242 242 255"
			"border_default"					"TFThinLineBorder"

			"pin_to_sibling"					"DrawTree"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}

		"ReloadMat"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"ReloadMat"
			"xpos"								"0"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"proportionaltoparent"				"1"
			"visible"							"1"
			"enabled"							"1"

			"labelText"							"Reload All"
			"font"								"HudFontSmallestBold"
			"textAlignment"						"center"
			"tooltiptext"						"[mat_antialias] Resets all your custom HUD options, then reloads materials. Can refesh some stubborn HUD elements like the main menu."
			"Command"							"engine TransparentViewmodels_off;cl_hud_minmode 0;cc_subtitles 1;cl_first_person_uses_world_model 0;tf_taunt_first_person 0;toggle mat_antialias 0 1"
			"actionsignallevel"					"2"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 				"0"

			"defaultBgColor_override"			"170 60 60 255"
			"armedBgColor_override"				"130 35 35 255"
			"depressedBgColor_override"			"130 35 35 255"

			"defaultFgColor_override"			"White"
			"armedFgColor_override"				"242 242 242 255"
			"border_default"					"TFThinLineBorder"

			"pin_to_sibling"					"ReloadSound"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		}

		"ReloadHud"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"ReloadHud"
			"xpos"								"0"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"76"
			"tall"								"16"
			"proportionaltoparent"				"1"
			"visible"							"1"
			"enabled"							"1"

			"labelText"							"Reload HUD"
			"font"								"HudFontSmallestBold"
			"textAlignment"						"center"
			"tooltiptext"						"[hud_reloadscheme] Reloads HUD files & animations. This will also reset animations, which may desync some of your custom HUD options. They can be re-enabled by toggling them off and back on again."
			"Command"							"engine hud_reloadscheme"
			"actionsignallevel"					"2"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"PaintBackgroundType" 				"0"

			"defaultBgColor_override"			"90 130 70 255"
			"armedBgColor_override"				"60 95 35 255"
			"depressedBgColor_override"			"60 95 35 255"

			"defaultFgColor_override"			"White"
			"armedFgColor_override"				"242 242 242 255"
			"border_default"					"TFThinLineBorder"

			"pin_to_sibling"					"ReloadMat"
			"pin_corner_to_sibling"				"PIN_TOPLEFT"
			"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
		} // ReloadHud

	} // SafeMode
}