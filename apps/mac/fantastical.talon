os: mac
-
fantastical <user.text>:
	user.fantastical_parse(user.formatted_text(user.text, 'CAPITALIZE_FIRST_WORD'))

calendar mini:
	user.fantastical_show_mini_calendar()

calendar open:
	user.fantastical_show_calendar()