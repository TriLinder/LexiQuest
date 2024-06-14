#Kill previous highlights
kill @e[tag=highlight]

#Summon the higlight entity (a block display) with the default color of red
execute as @e[tag=tile_marker] at @s if block ~ ~-2 ~ minecraft:yellow_concrete run summon minecraft:block_display ~-0.5 ~-0.01 ~-0.5 {block_state: {Name: "minecraft:stone"}, Glowing: 1b, glow_color_override: 16733525, Tags: ["highlight"]}

#Set the color to green if everything is valid
execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s if block ~ ~-1 ~ minecraft:blue_concrete if score state current_round matches 1 positioned ~-0.5 ~-0.1 ~-0.5 run data merge entity @e[tag=highlight, distance=..0.1, limit=1] {glow_color_override: 5635925}

#Set the color to orange if part of a valid word, but the game is in an "invalid placement" state
execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s if block ~ ~-1 ~ minecraft:blue_concrete if score state current_round matches 2 positioned ~-0.5 ~-0.1 ~-0.5 run data merge entity @e[tag=highlight, distance=..0.1, limit=1] {glow_color_override: 15769899}