_CableClubNPCPleaseComeAgainText::
	text "Please come again!"
	done

_CableClubNPCMakingPreparationsText::
	text "We're making"
	line "preparations."
	cont "Please wait."
	done

_UsedStrengthText::
	text_ram wcd6d
	text " used"
	line "Strength.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text " can"
	line "move boulders."
	prompt

_CurrentTooFastText::
	text "The current is"
	line "much too fast!"
	prompt

_CyclingIsFunText::
	text "Cycling is fun!"
	line "Forget surfing!"
	prompt

_FlashLightsAreaText::
	text "A blinding Flash"
	line "lights the area!"
	prompt

_WarpToLastPokemonCenterText::
	text "Warp to the last"
	line "#mon Center."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text " can't"
	line "use Teleport now."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text " can't"
	line "Fly here."
	prompt

_NotHealthyEnoughText::
	text "Not healthy"
	line "enough."
	prompt

_NewBadgeRequiredText::
	text "No! A new badge"
	line "is required."
	prompt

_CannotUseItemsHereText::
	text "You can't use items"
	line "here."
	prompt

_CannotGetOffHereText::
	text "You can't get off"
	line "here."
	prompt

_GotMonText::
	text "<PLAYER> got"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "There's no more"
	line "room for #mon!"
	cont "@"
	text_ram wBoxMonNicks
	text " was"
	cont "sent to #mon"
	cont "box @"
	text_ram wStringBuffer
	text " on PC!"
	done

_BoxIsFullText::
	text "There's no more"
	line "room for #mon!"

	para "The #mon box"
	line "is full and can't"
	cont "accept any more!"

	para "Change the box at"
	line "a #mon Center!"
	done
