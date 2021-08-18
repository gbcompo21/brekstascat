SECTION "High Score Message OAM", ROM0

HighScoreMessageOAM::
	DB $10+$00, 12, $97, $10 ; H
	DB $10+$08, 12, $98, $10 ; I
	DB $10+$10, 12, $96, $10 ; G
	DB $10+$18, 12, $97, $10 ; H
	
	DB $10+$28, 12, $A2, $10 ; S
	DB $10+$30, 12, $92, $10 ; C
	DB $10+$38, 12, $9E, $10 ; O
	DB $10+$40, 12, $A1, $10 ; R
	DB $10+$48, 12, $94, $10 ; E
	
	DB $10+$00, 156, $97, $10 ; H
	DB $10+$08, 156, $98, $10 ; I
	DB $10+$10, 156, $96, $10 ; G
	DB $10+$18, 156, $97, $10 ; H
	
	DB $10+$28, 156, $A2, $10 ; S
	DB $10+$30, 156, $92, $10 ; C
	DB $10+$38, 156, $9E, $10 ; O
	DB $10+$40, 156, $A1, $10 ; R
	DB $10+$48, 156, $94, $10 ; E
HighScoreMessageOAMEnd::