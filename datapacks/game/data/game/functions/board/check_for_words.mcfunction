execute as @e[tag=tile_marker] at @s run setblock ~ ~-1 ~ minecraft:black_concrete

execute as @e[tag=tile_marker] at @s if block ~ ~-4 ~ minecraft:pink_concrete run function wordlist:check_all

scoreboard players set word_count current_round 0
execute as @e[tag=tile_marker, scores={word_id=0..}] at @s if block ~ ~-2 ~ minecraft:yellow_concrete run scoreboard players add word_count current_round 1

execute as @e[tag=tile_marker] unless score @s word_id = @s prev_word_id unless score @s word_id matches -1 run say New word!
execute as @e[tag=tile_marker] run scoreboard players operation @s prev_word_id = @s word_id