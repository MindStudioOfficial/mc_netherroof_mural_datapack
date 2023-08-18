execute as @e[tag=OW,limit=1,sort=nearest] at @s run tp @s @e[tag=Start,limit=1]
execute as @e[tag=OW] at @s positioned ~ ~ ~8 positioned over motion_blocking positioned ~ ~-.5 ~ run tp @s ~ ~ ~
execute as @e[tag=OW,limit=1] at @s run tp @e[tag=Start,limit=1] @s