scoreboard players reset @s turnPhase
scoreboard players tag @s remove shulkerSummoned
scoreboard players add @e[score_turns_min=0] turns 1
scoreboard players tag @a[tag=board_turnPlayer] remove board_turnPlayer
scoreboard players tag @e[tag=board_hasTurn] remove board_hasTurn
execute @e[score_turns_min=8] ~ ~ ~ gamerule gameLoopFunction party:board/minigame_roulette
execute @e[score_turns_min=4,score_turns=4,c=1] ~ ~ ~ function party:board/turn_system