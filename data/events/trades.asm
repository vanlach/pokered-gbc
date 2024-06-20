TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db NIDORINO,   NIDORINA,  TRADE_DIALOGSET_CASUAL,    "Terry@@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL,    "Marcel@@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "Chikuchiku@" ; unused
	db PONYTA,     SEEL,      TRADE_DIALOGSET_CASUAL,    "Sailor@@@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,     "Dux@@@@@@@@"
	db SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_CASUAL,    "Marc@@@@@@@"
	db POLIWHIRL,  JYNX,      TRADE_DIALOGSET_EVOLUTION, "Lola@@@@@@@"
	db RAICHU,     ELECTRODE, TRADE_DIALOGSET_EVOLUTION, "Doris@@@@@@"
	db VENONAT,    TANGELA,   TRADE_DIALOGSET_HAPPY,     "Crinkles@@@"
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,     "Spot@@@@@@@"
	assert_table_length NUM_NPC_TRADES
