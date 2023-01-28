fill 0 127 0 25 127 25 minecraft:black_concrete replace minecraft:blue_concrete

execute as @e[tag=tile_marker] at @s unless block ~ ~ ~ minecraft:purple_wool if block ~ ~-2 ~ minecraft:yellow_concrete run function wordlist:check_all
execute as @e[tag=tile_marker] run scoreboard players operation @s prev_word_id = @s word_id