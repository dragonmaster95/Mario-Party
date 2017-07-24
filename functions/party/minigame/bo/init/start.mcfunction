scoreboard players reset * BO_Pin_Pos
scoreboard players set @a[tag=!alone] BO_Pin_Pos 0
scoreboard players set @r[score_BO_Pin_Pos_min=0,score_BO_Pin_Pos=0] BO_Pin_Pos 1
scoreboard players set @r[score_BO_Pin_Pos_min=0,score_BO_Pin_Pos=0] BO_Pin_Pos 2
scoreboard players set @r[score_BO_Pin_Pos_min=0,score_BO_Pin_Pos=0] BO_Pin_Pos 3
tp @a[score_BO_Pin_Pos_min=1,score_BO_Pin_Pos=1] 147 66 533
tp @a[score_BO_Pin_Pos_min=2,score_BO_Pin_Pos=2] 146 66 532
tp @a[score_BO_Pin_Pos_min=3,score_BO_Pin_Pos=3] 147 66 531
summon minecraft:zombie 145 66 531 {CustomName:"BO_Pin",Tags:["Pin"],NoAI:1b,Invulnerable:1b}
summon minecraft:zombie 146 66 530 {CustomName:"BO_Pin",Tags:["Pin"],NoAI:1b,Invulnerable:1b}
summon minecraft:zombie 147 66 529 {CustomName:"BO_Pin",Tags:["Pin"],NoAI:1b,Invulnerable:1b}
function party:minigame/bo/init/summon_zombie1 unless @a[score_BO_Pin_Pos_min=1,score_BO_Pin_Pos=1]
function party:minigame/bo/init/summon_zombie2 unless @a[score_BO_Pin_Pos_min=2,score_BO_Pin_Pos=2]
function party:minigame/bo/init/summon_zombie3 unless @a[score_BO_Pin_Pos_min=3,score_BO_Pin_Pos=3]
effect @a[score_BO_Pin_Pos_min=0] minecraft:slowness 3000 255 true
scoreboard players tag @a[score_BO_Pin_Pos_min=0] add Pin
tp @e[type=!player,tag=Pin] ~ ~-1.5 ~
title @a times 0 30 0