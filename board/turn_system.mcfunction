scoreboard players tag @e[score_turns_min=4,score_turns=4,c=1] add board_hasTurn 
scoreboard players tag @p[score_turns_min=4,score_turns=4,c=1] add board_turnPlayer

execute @e[tag=board_hasTurn] ~ ~ ~ function party:board/reset
execute @e[tag=board_hasTurn] ~ ~ ~ function party:board/start_round if @e[type=armor_stand,x=-2064,y=63,z=-1635,r=1,name=Rounds,score_rounds_min=1]
gamerule gameLoopFunction party:board/main