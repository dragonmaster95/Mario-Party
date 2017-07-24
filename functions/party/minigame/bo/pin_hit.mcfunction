execute @a[tag=BO_Thrower,m=2] ~ ~-1 ~ scoreboard players tag @e[r=1,type=zombie,tag=Pin] add Fallen_Pin
execute @e[type=zombie,tag=Fallen_Pin] ~ ~ ~ execute @s[tag=!Got_Coin] ~ ~1 ~ scoreboard players add @a[tag=BO_Thrower,r=1] Temp_Coins 1
tp @e[type=zombie,tag=Fallen_Pin] ~ ~ ~ ~ ~10
execute @e[type=zombie,tag=Fallen_Pin] ~ ~1.5 ~ tp @e[type=minecart,r=1] ~0.01 ~ ~
execute @e[type=zombie,tag=Fallen_Pin] ~ ~ ~ scoreboard players tag @s[tag=!Got_Coin] add Got_Coin