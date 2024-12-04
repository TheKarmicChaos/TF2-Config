// Moves Spellbook to work with new killstreak location

"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c-230"
		"ypos"			"r58"
		"xpos_minmode"		"c113"
		"ypos_minmode"		"c48"

		"if_killstreak_visible"
		{
			"xpos"			"c-219"
			"ypos"			"r59"
			"xpos_minmode"		"c90"
			"ypos_minmode"		"c48"
		}
	}
	"ItemEffectMeterBG"
	{
		"ypos"			"8"
		"zpos"			"-1"
		"wide"			"78"
		"tall"			"40"
	}

	"Spellbook"
	{
		"visible"		"1"
		"zpos"			"0"
	}

	"SpellIcon"
	{
		"ypos_minmode"		"14"
		"zpos"			"1"
		"wide_minmode"		"18"
		"tall_minmode"		"18"
	}

	"ActionText"
	{
		"textAlignment" "west"
		"xpos"			"18"
		"ypos"			"9999"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
		"visible"		"0"
	}

	"CountTextShadow"
	{
		"xpos_minmode"		"33"
		"ypos_minmode"		"15"
		"zpos"				"1"
		"font_minmode"		"HudFontMediumSmall"
	}
	"CountText"
	{
		"xpos_minmode"		"32"
		"ypos_minmode"		"15"
		"zpos"				"2"
		"font_minmode"		"HudFontMediumSmall"
	}
}