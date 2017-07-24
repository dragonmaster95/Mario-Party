scoreboard players add @s redSpace 1
execute @s[score_redSpace_min=1,score_redSpace=1] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 0 1
execute @s[score_redSpace_min=1,score_redSpace=1] ~ ~ ~ scoreboard players remove coins 1
execute @s[score_redSpace_min=10,score_redSpace=10] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 0 1
execute @s[score_redSpace_min=10,score_redSpace=10] ~ ~ ~ scoreboard players remove coins 1
execute @s[score_redSpace_min=19,score_redSpace=19] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 0 1
execute @s[score_redSpace_min=19,score_redSpace=19] ~ ~ ~ scoreboard players remove coins 1
scoreboard players set @s[score_redSpace_min=20] turnPhase 4
scoreboard players reset @s[score_redSpace_min=20] redSpace 