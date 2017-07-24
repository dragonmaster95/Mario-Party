summon minecraft:villager ~ ~ ~ {Profession:5,NoAI:1,Silent:1,CustomName:title_skip,Team:noCollision}
title @a times 0 999999 0

execute @p[tag=board_turnPlayer] ~ ~ ~ setblock ~ ~2 ~ stained_glass color=pink keep
execute @p[tag=board_turnPlayer] ~ ~ ~ setblock ~-1 ~1 ~ stained_glass color=pink keep
execute @p[tag=board_turnPlayer] ~ ~ ~ setblock ~1 ~1 ~ stained_glass color=pink keep
execute @p[tag=board_turnPlayer] ~ ~ ~ setblock ~ ~1 ~1 stained_glass color=pink keep
execute @p[tag=board_turnPlayer] ~ ~ ~ setblock ~ ~1 ~-1 stained_glass color=pink keep

execute @s[score_char_min=0,score_char=0] ~ ~ ~ title @a title ["",{"selector":"@p","bold":"true","color":"white"},{"text":" Start"}]
execute @s[score_char_min=1,score_char=1] ~ ~ ~ title @a title ["",{"text":"Mario Start","color":"dark_red","bold":"true"}]
execute @s[score_char_min=2,score_char=2] ~ ~ ~ title @a title ["",{"text":"Luigi Start","color":"dark_green","bold":"true"}]
execute @s[score_char_min=3,score_char=3] ~ ~ ~ title @a title ["",{"text":"Yoshi Start","color":"green","bold":"true"}]
execute @s[score_char_min=4,score_char=4] ~ ~ ~ title @a title ["",{"text":"Peach Start","color":"light_purple","bold":"true"}]
execute @s[score_char_min=5,score_char=5] ~ ~ ~ title @a title ["",{"text":"Wario Start","color":"dark_purple","bold":"true"}]
execute @s[score_char_min=6,score_char=6] ~ ~ ~ title @a title ["",{"text":"DK Start","color":"gold","bold":"true"}]