#Kill
kill @e[tag=highlight]

execute as @e[tag=tile_marker] at @s if block ~ ~-2 ~ minecraft:yellow_concrete run summon minecraft:block_display ~-0.5 ~-0.01 ~-0.5 {block_state: {Name: "minecraft:stone"}, Glowing: 1b, glow_color_override: 16733525, Tags: ["highlight"]}
execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s if block ~ ~-1 ~ minecraft:blue_concrete positioned ~-0.5 ~-0.1 ~-0.5 run data merge entity @e[tag=highlight, distance=..0.1, limit=1] {glow_color_override: 5635925}