scoreboard players add @s blue_space 1
execute @s[score_blue_space_min=1,score_blue_space=1] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 1 1
execute @s[score_blue_space_min=1,score_blue_space=1] ~ ~ ~ scoreboard players add coins 1
execute @s[score_blue_space_min=10,score_blue_space=10] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 1 1
execute @s[score_blue_space_min=10,score_blue_space=10] ~ ~ ~ scoreboard players add coins 1
execute @s[score_blue_space_min=19,score_blue_space=19] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 1 1
execute @s[score_blue_space_min=19,score_blue_space=19] ~ ~ ~ scoreboard players add coins 1
scoreboard players set @s[score_blue_space_min=20] turn_phase 4
scoreboard players reset @s[score_blue_space_min=20] blue_space 