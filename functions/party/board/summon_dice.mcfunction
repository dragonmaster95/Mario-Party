title @a title {"text":""}
scoreboard players set @s turnPhase 1
execute @p[tag=board_turnPlayer] ~ ~ ~ fill ~ ~2 ~ ~ ~2 ~ air default replace stained_glass color=pink
execute @s ~ ~ ~ summon armor_stand ~ ~1.8 ~ {NoGravity:1,CustomName:Dice,Invisible:1,Marker:1,ArmorItems:[{},{},{},{id:carrot_on_a_stick,Count:1b,Damage:13}]}
entitydata @e[type=villager,name=title_skip] {DeathTime:19,Health:0}
scoreboard players tag @a remove titleSkipped