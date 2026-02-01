Route13WildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db 26, GLOOM
	db 25, WEEPINBELL
	db 27, WEEPINBELL
	db 26, KINGLER
	db 27, GLOOM
	db 27, KINGLER
	db 28, GLOOM
	db 27, KANGASKHAN
	db 28, KANGASKHAN
	db 30, KANGASKHAN
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
