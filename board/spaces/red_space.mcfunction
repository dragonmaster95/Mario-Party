scoreboard players add @s red_space 1
execute @s[score_red_space_min=1,score_red_space=1] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 0 1
execute @s[score_red_space_min=1,score_red_space=1] ~ ~ ~ scoreboard players remove coins 1
execute @s[score_red_space_min=10,score_red_space=10] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 0 1
execute @s[score_red_space_min=10,score_red_space=10] ~ ~ ~ scoreboard players remove coins 1
execute @s[score_red_space_min=19,score_red_space=19] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 0 1
execute @s[score_red_space_min=19,score_red_space=19] ~ ~ ~ scoreboard players remove coins 1
scoreboard players set @s[score_red_space_min=20] turn_phase 4
scoreboard players reset @s[score_red_space_min=20] red_space 