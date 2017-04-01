_TM35PreReceiveText::
	text "Behold!!!"
	line "I made a cool TM!"

	para "It can cause all"
	line "kinds of fun!"
	prompt

_ReceivedTM35Text::
	text $52, " received "
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM35ExplanationText::
	text "KABOOM!"
	line "That's the sound"
	cont "of HYPER BEAM!"

	para "It deals intense"
	line "damage! So much"
	cont "damage that your"
	cont "#MON will have to"
    cont "recharge!"
	done

_TM35NoRoomText::
	text "Your pack is"
	line "crammed full!"
	done

_Lab3Text2::
	text "EEVEE can evolve"
	line "into 1 of 8 kinds"
	cont "of #MON."
	done

_Lab3Text3::
	text "There's an e-mail"
	line "message!"

	para "..."

	para "The 3 legendary"
	line "bird #MON are"
	cont "ARTICUNO, ZAPDOS"
	cont "and MOLTRES."

	para "Their whereabouts"
	line "are unknown."

	para "We plan to explore"
	line "the cavern close"
	cont "to CERULEAN."

	para "From: #MON"
	line "RESEARCH TEAM"

	para "..."
	done

_Lab3Text5::
	text "An amber pipe!"
	done
