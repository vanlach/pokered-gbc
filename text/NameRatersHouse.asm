_NameRatersHouseNameRaterWantMeToRateText::
	text "Hello, hello!"
	line "I am the official"
	cont "Name Rater!"

	para "Want me to rate"
	line "the nicknames of"
	cont "your #mon?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Which #mon"
	line "should I look at?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text_ram wcd6d
	text ", is it?"
	line "That is a decent"
	cont "nickname!"

	para "But, would you"
	line "like me to give"
	cont "it a nicer name?"

	para "How about it?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "Fine! What should"
	line "we name it?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "Ok! This #mon"
	line "has been renamed"
	cont "@"
	text_ram wBuffer
	text "!"

	para "That's a better"
	line "name than before!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "Fine! Come any"
	line "time you like!"
	done

_NameRatersHouseNameRaterATrulyImpeccableNameText::
	text_ram wcd6d
	text ", is it?"
	line "That is a truly"
	cont "impeccable name!"

	para "Take good care of"
	line "@"
	text_ram wcd6d
	text "!"
	done
