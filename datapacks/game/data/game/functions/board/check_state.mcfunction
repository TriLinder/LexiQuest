#Round states
# 0 = No tiles placed (pass round)
# 1 = Ok (play round)
# 2 = Invalid placement

scoreboard players set state current_round 0

execute as @e[tag=tile_marker] at @s if block ~ ~-2 ~ minecraft:yellow_concrete run scoreboard players set state current_round 1
execute as @e[tag=tile_marker] at @s if block ~ ~-2 ~ minecraft:yellow_concrete unless block ~ ~-1 ~ minecraft:blue_concrete run scoreboard players set state current_round 2