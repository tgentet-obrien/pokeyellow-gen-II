	db DEX_KAREN ; pokedex id

	db 10, 10, 10, 10, 10
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 255 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/karen.pic", 0, 1 ; sprite dimensions
	dw KarenPicFront, KarenPicBack
	; dw KarenPicFront, KarenPicBack

	db SCREECH, LEER, SCRATCH, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db BANK(KarenPicFront)
