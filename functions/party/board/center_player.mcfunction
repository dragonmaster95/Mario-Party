execute @s ~ ~ ~ summon shulker ~ ~ ~ {NoAI:1,Silent:1,Team:"noCollision",PortalCooldown:2}
execute @s ~ ~ ~ execute @e[type=shulker,r=1] ~ ~0.2 ~ teleport @e[tag=board_hasTurn,c=1] ~ ~ ~
scoreboard players tag @e[type=shulker,tag=!summoned] add summoned {PortalCooldown:0}
execute @e[type=shulker,tag=summoned] ~ ~ ~ scoreboard players tag @e[tag=board_hasTurn,r=1] add shulker_summoned
execute @e[type=shulker,tag=summoned] ~ ~ ~ entitydata @e[type=shulker,r=1] {DeathTime:19,Health:0}