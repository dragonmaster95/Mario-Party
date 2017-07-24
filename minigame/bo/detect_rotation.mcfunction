#################### Detect rotation ####################

execute @a[ry=-110,rym=-180,tag=BO_Thrower] ~ ~ ~ scoreboard players remove @p[r=1,tag=BO_Thrower,score_BO_Move_min=-19] BO_Move 1
execute @a[ry=0,rym=-70,tag=BO_Thrower] ~ ~ ~ scoreboard players add @p[r=1,tag=BO_Thrower,score_BO_Move=19] BO_Move 1
execute @a[ry=180,rym=0,tag=BO_Thrower] ~ ~ ~ scoreboard players remove @p[r=1,tag=BO_Thrower,score_BO_Move_min=1] BO_Move 1
execute @a[ry=180,rym=0,tag=BO_Thrower] ~ ~ ~ scoreboard players add @p[r=1,tag=BO_Thrower,score_BO_Move=-1] BO_Move 1
execute @a[ry=-70,rym=-110,tag=BO_Thrower] ~ ~ ~ scoreboard players remove @p[r=1,tag=BO_Thrower,score_BO_Move_min=1] BO_Move 1
execute @a[ry=-70,rym=-110,tag=BO_Thrower] ~ ~ ~ scoreboard players add @p[r=1,tag=BO_Thrower,score_BO_Move=-1] BO_Move 1