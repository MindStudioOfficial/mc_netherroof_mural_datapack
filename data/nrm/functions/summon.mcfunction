# meant to be executed by a player in the overworld
execute as @s at @s align xz positioned over motion_blocking_no_leaves positioned ~.5 ~-.5 ~.5 run summon marker ~ ~ ~ {Tags: ["OW", "nrm"]}
execute as @e[tag=OW,limit=1,sort=nearest] at @s run summon marker ~ ~ ~ {Tags: ["NT", "nrm"]}
execute as @e[tag=OW,limit=1,sort=nearest] at @s run summon marker ~ ~ ~ {Tags: ["Start", "nrm"]}
execute as @e[tag=NT,limit=1,sort=nearest] at @s in the_nether run tp @s ~ 128 ~