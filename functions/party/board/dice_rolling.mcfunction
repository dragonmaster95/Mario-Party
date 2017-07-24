execute @e[name=Dice,c=1] ~ ~ ~ execute @r[type=armor_stand,name=EJRandom] ~ ~ ~ setblock ~ ~ ~ redstone_block
scoreboard players tag @s[score_boardJump_min=1] add diceHit {OnGround:1b}
execute @s[tag=diceHit] ~ ~ ~ execute @p[tag=board_turnPlayer] ~ ~ ~ fill ~-2 ~1 ~-2 ~2 ~2 ~2 air default replace stained_glass color=pink
execute @s[tag=diceHit] ~ ~ ~ execute @e[type=armor_stand,name=Dice,dy=10] ~ ~ ~ particle blockcrack ~ ~0.5 ~ 0 0 0 1 100 force @a 82
execute @s[tag=diceHit] ~ ~ ~ kill @e[type=armor_stand,name=Dice,dy=10]
scoreboard players tag @s[tag=!moving] add moving
scoreboard players tag @s remove shulkerSummoned
execute @s[tag=diceHit] ~ ~ ~ title @a times 0 2 0
scoreboard players set @s[tag=diceHit] turnPhase 2
