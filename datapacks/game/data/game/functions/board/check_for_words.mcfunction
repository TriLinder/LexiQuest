fill 0 127 0 25 127 25 minecraft:black_concrete replace minecraft:blue_concrete

execute as @e[tag=tile_marker] at @s if block ~ ~-4 ~ minecraft:pink_concrete run function wordlist:check_all
execute as @e[tag=tile_marker] unless score @s word_id = @s prev_word_id unless score @s word_id matches -1 run say New word!
execute as @e[tag=tile_marker] run scoreboard players operation @s prev_word_id = @s word_id