
/datum/language_holder/solfed
	understood_languages = list(
		/datum/language/common = list(LANGUAGE_ATOM),
		/datum/language/fed_talk = list(LANGUAGE_ATOM),
	)
	spoken_languages = list(
		/datum/language/common = list(LANGUAGE_ATOM),
		/datum/language/fed_talk = list(LANGUAGE_ATOM),
	)

/datum/language/fed_talk
	name = "Fed-Talk"
	desc = "An Encrypted Sol Federation Language for large scale militarized operations. Utilizing elaborate military phrasing and commands"
	key = "F"
	default_priority = 0
	flags = TONGUELESS_SPEECH | LANGUAGE_HIDE_ICON_IF_NOT_UNDERSTOOD

	icon_state = "fedtalk"
	icon = 'modular_nova/master_files/icons/misc/language.dmi'

/datum/language/fed_talk/scramble_sentence(input, list/mutual_languages)
	var/sentence = read_word_cache(input)
	if(sentence)
		return sentence

	sentence = ""
	var/list/words = list()
	while(length_char(sentence) < length_char(input))
		words += generate_code_phrase(return_list=TRUE)
		sentence = jointext(words, ", ")

	sentence = capitalize(sentence)

	sentence += find_last_punctuation(input)

	write_word_cache(input, sentence)

	return sentence
