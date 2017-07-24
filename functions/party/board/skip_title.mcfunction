#Is called by party:board/master function as long as the villager exists
#Calling party:board/summon_dice also kills the villager --> this function won't be called till next turn

#Tests for Jump
scoreboard players tag @p[tag=board_turnPlayer,score_boardJump_min=1] add titleSkipped
scoreboard players reset @a boardJump

#Tests for Rightclick
scoreboard players tag @s[score_rightClickV_min=1] add titleSkipped
execute @s[score_rightClickV_min=1] ~ ~ ~ scoreboard players reset @a rightClickV

#Tests for Leftclick
scoreboard players tag @e[type=villager,name=title_skip] add boardHurt {HurtTime:9s}


#Call summon_dice if one of the top was true:
#execute @e[type=villager,tag=board_hurt] ~ ~ ~ scoreboard players set @e[tag=board_hasTurn,dx=0,dy=0,dz=0] turn_phase 1
execute @s[tag=titleSkipped] ~ ~ ~ execute @p[tag=board_turnPlayer] ~ ~ ~ fill ~ ~2 ~ ~ ~2 ~ air * replace stained_glass color=pink
execute @s[tag=titleSkipped] ~ ~ ~ execute @e[tag=board_hasTurn] ~ ~ ~ function party:board/summon_dice
execute @e[type=villager,tag=boardHurt,dx=0,dy=0,dz=0] ~ ~ ~ execute @e[tag=board_hasTurn] ~ ~ ~ function party:board/summon_dice