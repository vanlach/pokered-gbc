_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "...Wait! Don't"
	line "say a word!"

	para "You wanted this!"
	prompt

_MrPsychicsHouseMrPsychicReceivedTM29Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_MrPsychicsHouseMrPsychicTM29ExplanationText::
	text "TM29 is Psychic!"

	para "It can lower the"
	line "target's special"
	cont "abilities."
	done

_MrPsychicsHouseMrPsychicTM29NoRoomText::
	text "Where do you plan"
	line "to put this?"
	done
