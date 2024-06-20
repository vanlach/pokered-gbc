TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2, TrainerNamePointers
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "Youngster@"
.BugCatcherName:    db "Bug Catcher@"
.LassName:          db "Lass@"
.JrTrainerMName:    db "Jr.Trainer♂@"
.JrTrainerFName:    db "Jr.Trainer♀@"
.PokemaniacName:    db "Pokémaniac@"
.SuperNerdName:     db "Super Nerd@"
.BurglarName:       db "Burglar@"
.EngineerName:      db "Engineer@"
.UnusedJugglerName: db "Juggler@"
.SwimmerName:       db "Swimmer@"
.BeautyName:        db "Beauty@"
.RockerName:        db "Rocker@"
.JugglerName:       db "Juggler@"
.BlackbeltName:     db "Blackbelt@"
.ProfOakName:       db "Prof.Oak@"
.ChiefName:         db "Chief@"
.ScientistName:     db "Scientist@"
.RocketName:        db "Rocket@"
.CooltrainerMName:  db "Cooltrainer♂@"
.CooltrainerFName:  db "Cooltrainer♀@"
