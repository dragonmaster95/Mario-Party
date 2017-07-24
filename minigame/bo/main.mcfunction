scoreboard players add @a[tag=BO_Thrower,score_time=60] time 1
execute @a[score_time_min=60,score_time=60,tag=BO_Thrower] ~ ~ ~ title @a title ["",{"text":"START","color":"gold","bold":true}]

function party:minigame/bo/move_ball if @a[tag=BO_Thrower,score_time_min=60]
function party:minigame/bo/pin_hit if @a[tag=BO_Thrower,score_time_min=60]
function party:minigame/bo/detect_rotation if @a[tag=BO_Thrower,score_time_min=60]
