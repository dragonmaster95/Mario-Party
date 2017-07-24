#Settings
scoreboard players tag @s[tag=dice_hit] remove dice_hit

#Movement and Title
execute @s[score_move_min=1,tag=moving] ~ ~ ~ title @a title ["",{"score":{"name":"@p[score_move_min=1]","objective":"move"},"color":"dark_purple","bold":true}]
execute @s[score_move_min=1,tag=moving] ~ ~ ~ detect ~ 1 ~ stained_hardened_clay 4 teleport @s ~0.2 ~0 ~0 -90 ~
execute @s[score_move_min=1,tag=moving] ~ ~ ~ detect ~ 1 ~ stained_hardened_clay 2 teleport @s ~0.14 ~0 ~-0.14 -135 ~
execute @s[score_move_min=1,tag=moving] ~ ~ ~ detect ~ 1 ~ stained_hardened_clay 0 teleport @s ~0 ~0 ~-0.2 180 ~
execute @s[score_move_min=1,tag=moving] ~ ~ ~ detect ~ 1 ~ stained_hardened_clay 14 teleport @s ~-0.14 ~0 ~-0.14 135 ~
execute @s[score_move_min=1,tag=moving] ~ ~ ~ detect ~ 1 ~ stained_hardened_clay 12 teleport @s ~-0.2 ~0 ~0 90 ~
execute @s[score_move_min=1,tag=moving] ~ ~ ~ detect ~ 1 ~ stained_hardened_clay 9 teleport @s ~-0.14 ~0 ~0.14 45 ~
execute @s[score_move_min=1,tag=moving] ~ ~ ~ detect ~ 1 ~ stained_hardened_clay 8 teleport @s ~0 ~0 ~0.2 0 ~
execute @s[score_move_min=1,tag=moving] ~ ~ ~ detect ~ 1 ~ stained_hardened_clay 6 teleport @s ~0.14 ~0 ~0.14 -45 ~
execute @s[score_move_min=1,tag=moving] ~ ~ ~ detect ~ 3 ~ wooden_slab 2 teleport @s ~0 ~0.1 ~0
execute @s[score_move_min=1,tag=moving] ~ ~ ~ detect ~ 3 ~ birch_stairs * teleport @s ~0 ~-0.1 ~0
execute @s[score_move_min=1,tag=moving] ~ ~ ~ detect ~ 3 ~ hardened_clay function party:board/board_event

#Remove 1 score if on gold_block ONCE
execute @s[score_move_min=1] ~ ~ ~ detect ~ 0 ~ gold_block * scoreboard players tag @s add gold_block
execute @s[score_move_min=1] ~ ~ ~ detect ~ 0 ~ air * scoreboard players tag @s[tag=gold_block] remove gold_block
execute @s[tag=gold_block] ~ ~ ~ function party:board/remove_move unless @s[tag=done]
scoreboard players tag @s[tag=!gold_block] remove done

#End Movement
scoreboard players set @s[score_move_min=0,score_move=0] turn_phase 3