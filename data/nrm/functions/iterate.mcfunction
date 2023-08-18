execute as @e[tag=OW] at @s positioned ~8 ~ ~ positioned over motion_blocking positioned ~ ~-.5 ~ run tp @s ~ ~ ~
execute as @e[tag=NT] at @s run tp @s @e[tag=OW,limit=1,sort=nearest]
execute as @e[tag=NT] at @s in the_nether run tp @s ~ 128 ~
execute as @e[tag=NT,limit=1] at @s run tp @e[tag=NT_spec] ~ ~10 ~ 0 90
execute as @e[tag=OW,limit=1] at @s run tp @e[tag=OW_spec] ~ ~10 ~ 0 90

#* clone from ow to nether
execute as @e[tag=OW] at @s align xz if entity @s[y=60,dy=32] run clone ~ ~ ~ ~ ~ ~ to the_nether 0 191 0
execute as @e[tag=OW] at @s align xz if entity @s[y=92,dy=32] run clone ~ ~ ~ ~ ~-1 ~ to the_nether 0 191 0
execute as @e[tag=OW] at @s align xz if entity @s[y=124,dy=32] run clone ~ ~ ~ ~ ~-2 ~ to the_nether 0 191 0
execute as @e[tag=OW] at @s align xz if entity @s[y=156,dy=32] run clone ~ ~ ~ ~ ~-3 ~ to the_nether 0 191 0
execute as @e[tag=OW] at @s align xz if entity @s[y=188,dy=32] run clone ~ ~ ~ ~ ~-4 ~ to the_nether 0 191 0
execute as @e[tag=OW] at @s align xz if entity @s[y=220,dy=64] run clone ~ ~ ~ ~ ~-5 ~ to the_nether 0 191 0

#execute as @e[tag=OW] at @s run clone ~ ~ ~ ~ ~ ~ to the_nether 0 192 0

#* replace wrong blocks
execute in the_nether run fill 0 191 0 0 196 0 light_blue_stained_glass replace water
execute in the_nether run fill 0 191 0 0 196 0 light_blue_stained_glass replace kelp
execute in the_nether run fill 0 191 0 0 196 0 light_blue_stained_glass replace seagrass
execute in the_nether run fill 0 191 0 0 196 0 light_blue_stained_glass replace tall_seagrass
execute in the_nether run fill 0 191 0 0 196 0 snow_block replace powder_snow
execute in the_nether run fill 0 191 0 0 196 0 snow_block replace snow
execute in the_nether run fill 0 191 0 0 196 0 magma_block replace lava
execute in the_nether run fill 0 191 0 0 196 0 jungle_leaves[persistent=true] replace jungle_leaves
execute in the_nether run fill 0 191 0 0 196 0 oak_leaves[persistent=true] replace oak_leaves
execute in the_nether run fill 0 191 0 0 196 0 acacia_leaves[persistent=true] replace acacia_leaves
execute in the_nether run fill 0 191 0 0 196 0 dark_oak_leaves[persistent=true] replace dark_oak_leaves
execute in the_nether run fill 0 191 0 0 196 0 birch_leaves[persistent=true] replace birch_leaves
execute in the_nether run fill 0 191 0 0 196 0 spruce_leaves[persistent=true] replace spruce_leaves
execute in the_nether run fill 0 191 0 0 196 0 cherry_leaves[persistent=true] replace cherry_leaves
execute in the_nether run fill 0 191 0 0 196 0 bamboo_block replace bamboo

#execute in the_nether if block 0 192 0 water run setblock 0 192 0 lapis_block
#execute in the_nether if block 0 192 0 bamboo run setblock 0 192 0 bamboo_block
#execute in the_nether if block 0 192 0 oak_leaves run setblock 0 192 0 oak_leaves[persistent=true]
#execute in the_nether if block 0 192 0 jungle_leaves run setblock 0 192 0 jungle_leaves[persistent=true]
#execute in the_nether if block 0 192 0 acacia_leaves run setblock 0 192 0 acacia_leaves[persistent=true]
#execute in the_nether if block 0 192 0 dark_oak_leaves run setblock 0 192 0 dark_oak_leaves[persistent=true]
#execute in the_nether if block 0 192 0 birch_leaves run setblock 0 192 0 birch_leaves[persistent=true]
#execute in the_nether if block 0 192 0 spruce_leaves run setblock 0 192 0 spruce_leaves[persistent=true]
#execute in the_nether if block 0 192 0 cherry_leaves run setblock 0 192 0 cherry_leaves[persistent=true]
#execute in the_nether if block 0 192 0 seagrass run setblock 0 192 0 lapis_block
#execute in the_nether if block 0 192 0 tall_seagrass run setblock 0 192 0 lapis_block
#execute in the_nether if block 0 192 0 kelp run setblock 0 192 0 lapis_block
#execute in the_nether if block 0 192 0 lava run setblock 0 192 0 magma_block


#* clone to map
execute as @e[tag=NT] at @s if block ~ ~ ~ air run clone 0 191 0 0 191 0 ~ ~ ~
execute as @e[tag=NT] at @s if block ~ ~1 ~ air run clone 0 192 0 0 192 0 ~ ~1 ~
execute as @e[tag=NT] at @s if block ~ ~2 ~ air run clone 0 193 0 0 193 0 ~ ~2 ~
execute as @e[tag=NT] at @s if block ~ ~3 ~ air run clone 0 194 0 0 194 0 ~ ~3 ~
execute as @e[tag=NT] at @s if block ~ ~4 ~ air run clone 0 195 0 0 195 0 ~ ~4 ~
execute as @e[tag=NT] at @s if block ~ ~5 ~ air run clone 0 196 0 0 196 0 ~ ~5 ~
#execute as @e[tag=NT] at @s run clone 0 192 0 0 192 0 ~ ~ ~
execute as @e[tag=NT] at @s run fill 0 191 0 0 196 0 air

