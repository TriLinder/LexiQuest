#Kill
execute as @e[tag=glowing_shulker] run data merge entity @s {Glowing:0b}
tp @e[tag=glowing_shulker] 0 -100 0
kill @e[tag=glowing_shulker]

execute as @e[tag=tile_marker] at @s if block ~ ~-2 ~ minecraft:yellow_concrete run summon minecraft:shulker ~ ~-0.1 ~ {NoAI: 1b, Silent: 1b, Invulnerable: 1b, Glowing: 1b, Team: "red", Tags: ["glowing_shulker"]}
execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s if block ~ ~-1 ~ minecraft:blue_concrete run team join green @e[tag=glowing_shulker, distance=..0.1]