"Resource/HudLayout.res"
{
	HudHealth
	{
		"fieldName"		"HudHealth"
		"xpos"	"16"
		"ypos"	"432"
		"wide"	"102"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}
	HudHealth2
	{
		"fieldName"		"HudHealth2"
	//	"xpos"	"16"
		"xpos"	"13.5"
	//	"ypos"	"432"
	//	"ypos"	"443"
		"ypos"	"445"
		"wide"	"102"
	//	"tall"  "36"
		"tall"  "27"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
	//	"Color" "247 192 84 255"
	//	"Color" "OldFgColor"
		
		"text_xpos" "0"
		"text_ypos" "1"
	//	"text_width" "29"
	//	"text_height" "9"
		"text_width" "31"
		"text_height" "8"
	//	"digit_xpos" "6"
	//	"digit_xpos" "36"
		"digit_xpos" "38"
		"digit_ypos" "9"
	//	"digit_height" "18"
		"digit_height" "17" // VXP: Good!
		
		// Almost:	health_label	-	"x"			"163"
		//								"y"			"30"
		//								"width"		"46"
		//								"height"	"10"
		//			HudHealth2		-	"text_width" "29"
		//								"text_height" "6"
		
		"NumberFont"		"HudNumbers2"
		"NumberGlowFont"	"HudNumbersGlow2"
		"TextFont"			"Default2"
	}
	
	HudSuit
	{
		"fieldName"		"HudSuit"
		"xpos"	"140"
		"ypos"	"432"
		"wide"	"108"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}
	HudSuit2
	{
		"fieldName"		"HudSuit2"
	//	"xpos"	"90"
	//	"xpos"	"79"
		"xpos"	"80"
	//	"ypos"	"432"
	//	"ypos"	"443"
		"ypos"	"445"
	//	"wide"	"108"
		"wide"	"102"
	//	"tall"  "36"
		"tall"  "27"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

	//	"Color" "177 150 70 255"
	//	"Color" "247 192 84 255"
	//	"Color" "OldFgColor"
		
		"text_xpos" "0"
		"text_ypos" "1"
	//	"text_width" "25"
		"text_width" "24.8"
		"text_height" "8"
	//	"digit_xpos" "6"
	//	"digit_xpos" "36"
		"digit_xpos" "38"
		"digit_ypos" "9"
		"digit_height" "17"
		
		"NumberFont"		"HudNumbers2"
		"NumberGlowFont"	"HudNumbersGlow2"
		"TextFont"			"Default2"
	}

	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"r150"
		"ypos"	"432"
		"wide"	"136"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "44"
		"digit_ypos" "2"
		"digit2_xpos" "98"
		"digit2_ypos" "16"
	}
	HudAmmo2
	{
		"fieldName" "HudAmmo2"
		"xpos"	"r20"
	//	"ypos"	"432"
	//	"ypos"	"443"
		"ypos"	"445"
	//	"wide"	"100"
		"wide"	"102"
	//	"tall"  "30"
	//	"tall"  "36"
		"tall"  "27"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
	//	"Color" "177 150 70 255"
	//	"Color" "247 192 84 255"
	//	"Color" "OldFgColor"

		"text_xpos" "0"
		"text_ypos" "1"
	//	"text_width" "27"
	//	"text_width" "24"
		"text_width" "25"
	//	"text_height" "9"
		"text_height" "8"
	//	"digit_xpos" "6"
	//	"digit_xpos" "50"
	//	"digit_xpos" "36"
		"digit_xpos" "38"
		"digit_ypos" "9"
	//	"digit_height" "18"
		"digit_height" "17"
	//	"digit2_xpos" "70"
	//	"digit2_xpos" "75"
	//	"digit2_xpos" "80" // digit_xpos + 30
	//	"digit2_xpos" "66"
	//	"digit2_xpos" "63"
	//	"digit2_xpos" "62"
	//	"digit2_xpos" "66"
		"digit2_xpos" "64"
	//	"digit2_ypos" "4"
		"digit2_ypos" "13"
		"digit2_height" "9"
		
		"NumberFont"		"HudNumbers2"
		"NumberGlowFont"	"HudNumbersGlow2"
		"TextFont"			"Default2"
	}

	HudAmmoSecondary
	{
		"fieldName" "HudAmmoSecondary"
		"xpos"	"r76"
		"ypos"	"432"
		"wide"	"60"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"digit_xpos" "10"
		"digit_ypos" "2"
	}
	HudAmmoSecondary2
	{
		"fieldName" "HudAmmoSecondary2"
	//	"xpos"	"r53"
		"xpos"	"r27"
	//	"ypos"	"432"
	//	"ypos"	"443"
	//	"ypos"	"445"
		"ypos"	"454"
	//	"wide"	"60"
	//	"wide"	"80"
		"wide"	"17"
	//	"tall"  "30"
	//	"tall"  "27"
		"tall"  "16"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"0"
	//	"Color" "177 150 70 255"
	//	"Color" "OldFgColor"

	//	"digit_xpos" "10"
	//	"digit_xpos" "50"
	//	"digit_xpos" "35"
	//	"digit_ypos" "13"

		// VXP: WTF? Why this offset?
		"digit_xpos" "15"
	//	"digit_ypos" "4"
		"digit_ypos" "4"

	//	"digit_xpos" "1"
	//	"digit_ypos" "1"
		"digit_height" "9"
		
		"NumberFont"		"HudNumbers2"
		"NumberGlowFont"	"HudNumbersGlow2"
		"TextFont"			"Default2"
	}
	
	HudSuitPower
	{
		"fieldName" "HudSuitPower"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"396"
		"wide"	"102"
		"tall"	"30"
		
		"AuxPowerLowColor" "255 0 0 220"
		"AuxPowerHighColor" "255 220 0 220"
		"AuxPowerDisabledAlpha" "70"

		"BarInsetX" "8"
		"BarInsetY" "8"
		"BarWidth" "92"
		"BarHeight" "4"
		"BarChunkWidth" "6"
		"BarChunkGap" "3"

		"text_xpos" "8"
		"text_ypos" "15"

		"PaintBackgroundType"	"2"
	}
	HudSuitPower2
	{
		"fieldName" "HudSuitPower2"
		"visible" "1"
		"enabled" "1"
	//	"xpos"	"16"
	//	"xpos"	"187" // 79 + 108 (HudSuit2's xpos + wide)
		"xpos"	"145"
	//	"ypos"	"396"
		"ypos"	"454" // 445 + 9 (HudSuit2's ypos + text_height)
	//	"wide"	"102"
	//	"tall"	"30"
	//	"wide"	"80"
		"wide"	"70"
		"tall"	"12"
		
		"AuxPowerLowColor" "255 0 0 220"
	//	"AuxPowerHighColor" "255 220 0 220"
		"AuxPowerHighColor" "177 150 70 255"
	//	"AuxPowerDisabledAlpha" "70"
		"AuxPowerDisabledAlpha" "255"

	//	"Color" "177 150 70 255" // No use of this

	//	"BarInsetX" "8"
	//	"BarInsetY" "8"
	//	"BarWidth" "92"
	//	"BarHeight" "4"
		"BarInsetX" "0"
		"BarInsetY" "0"
		"BarWidth" "70" // Same as wide
		"BarHeight" "12" // Same as tall

		"PaintBackgroundType"	"2"
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		"DmgHighColorLeft" "255 0 0 0"
		"DmgHighColorRight" "255 0 0 0"
		"DmgFullscreenColor" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"ypos" 	"16"
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "32"
		"LargeBoxWide" "108"
		"LargeBoxTall" "64"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"IconXPos" "8"
		"IconYPos" "8"
		"TextYPos" "48"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudChat
	{
		"fieldName" "HudChat"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-200"
		"ypos"	"300"
		"wide"	 "400"
		"tall"	 "100"
	}

	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	// LeakNet
	TargetID
	{
		"fieldName" "TargetID"
		"visible" "1"
		"enabled" "1"
	}
	CHudAR2Mode
	{
		"fieldName"		"CHudAR2Mode"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r100"
		"ypos"			"400"
		"wide"			"40"
		"tall"			"25"

		"icon_xpos"		"0"
		"icon_ypos"		"0"
	}
}