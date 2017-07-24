scoreboard players add @s blueSpace 1
execute @s[score_blueSpace_min=1,score_blueSpace=1] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 1 1
execute @s[score_blueSpace_min=1,score_blueSpace=1] ~ ~ ~ scoreboard players add coins 1
execute @s[score_blueSpace_min=10,score_blueSpace=10] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 1 1
execute @s[score_blueSpace_min=10,score_blueSpace=10] ~ ~ ~ scoreboard players add coins 1
execute @s[score_blueSpace_min=19,score_blueSpace=19] ~ ~ ~ playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1000 1 1
execute @s[score_blueSpace_min=19,score_blueSpace=19] ~ ~ ~ scoreboard players add coins 1
scoreboard players set @s[score_blueSpace_min=20] turnPhase 4
scoreboard players reset @s[score_blueSpace_min=20] blueSpace 