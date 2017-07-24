#Will constantly run if players are on the board
execute @e[tag=board_hasTurn] ~ ~ ~ function party:board/skip_title if @e[type=villager,name=title_skip]
execute @e[tag=board_hasTurn] ~ ~ ~ function party:board/dice_rolling if @e[tag=board_hasTurn,score_turn_phase_min=1,score_turn_phase=1]
execute @e[tag=board_hasTurn] ~ ~ ~ function party:board/move_on_board if @e[tag=board_hasTurn,score_turn_phase_min=2,score_turn_phase=2]
execute @e[tag=board_hasTurn] ~ ~ ~ function party:board/space_events if @e[tag=board_hasTurn,score_turn_phase_min=3,score_turn_phase=3]
execute @e[tag=board_hasTurn] ~ ~ ~ function party:board/turn_end if @e[tag=board_hasTurn,score_turn_phase_min=4,score_turn_phase=4]
