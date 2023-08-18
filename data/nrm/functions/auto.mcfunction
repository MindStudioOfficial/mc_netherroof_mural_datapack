scoreboard objectives remove x
scoreboard objectives remove mx
scoreboard objectives remove z
scoreboard objectives remove mz


scoreboard objectives add x dummy "X"
scoreboard objectives add mx dummy "Max X"
scoreboard objectives add z dummy "Z"
scoreboard objectives add mz dummy "Max Z"

scoreboard objectives setdisplay sidebar z

scoreboard players set @e[tag=OW] x 0
scoreboard players set @e[tag=OW] mx 40
scoreboard players set @e[tag=OW] z 0
scoreboard players set @e[tag=OW] mz 75

tag @e[tag=OW] add auto