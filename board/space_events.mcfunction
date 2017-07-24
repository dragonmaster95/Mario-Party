execute @s ~ ~ ~ function party:board/center_player unless @s[tag=shulker_summoned]
execute @s ~ ~ ~ detect ~ ~ ~ carpet color=magenta function party:board/spaces/red_space
execute @s ~ ~ ~ detect ~ ~ ~ carpet color=light_blue function party:board/spaces/blue_space
execute @s ~ ~ ~ detect ~ ~ ~ carpet color=pink function party:board/spaces/chance_time
execute @s ~ ~ ~ detect ~ ~ ~ carpet color=gray function party:board/spaces/minigame_space
execute @s ~ ~ ~ detect ~ ~ ~ carpet color=silver function party:board/spaces/mushroom_space
execute @s ~ ~ ~ detect ~ ~ ~ carpet color=cyan function party:board/spaces/bowser_space
execute @s ~ ~ ~ detect ~ ~ ~ carpet color=green function party:board/spaces/happening_space