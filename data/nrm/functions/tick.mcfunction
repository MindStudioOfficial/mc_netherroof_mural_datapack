execute as @e[tag=nrm] at @s run particle flame ~ ~1 ~ 0 .5 0 0 10 force
execute as @e[tag=nrm] at @s run particle dust 1.000 0.000 0.000 1 ~ ~ ~ .5 0 0 1 10 force @a
execute as @e[tag=nrm] at @s run particle dust 0.000 1.000 0.000 1 ~ ~ ~ 0 .5 0 1 10 force @a
execute as @e[tag=nrm] at @s run particle dust 0.000 0.000 1.000 1 ~ ~ ~ 0 0 .5 1 10 force @a

execute as @e[tag=OW,tag=auto] at @s if entity @e[tag=Start] if score @s x matches 0.. if score @s x < @s mx run function nrm:iterate
execute as @e[tag=OW,tag=auto] at @s run scoreboard players add @s x 1

execute as @e[tag=OW,tag=auto] at @s if score @s x matches 0.. if score @s x = @s mx if score @s z matches 0.. if score @s z < @s mz run function nrm:newline
execute as @e[tag=OW,tag=auto] at @s if score @s x matches 0.. if score @s x = @s mx if score @s z matches 0.. if score @s z < @s mz run scoreboard players add @s z 1
execute as @e[tag=OW,tag=auto] at @s if score @s x matches 0.. if score @s x = @s mx if score @s z matches 0.. if score @s z < @s mz run scoreboard players set @s x 0
execute as @e[tag=OW,tag=auto] at @s if score @s x = @s mx if score @s z = @s mz run tp @e[tag=OW_spec] @e[tag=Start,limit=1]
execute as @e[tag=OW,tag=auto] at @s if score @s x = @s mx if score @s z = @s mz run kill @e[tag=nrm]