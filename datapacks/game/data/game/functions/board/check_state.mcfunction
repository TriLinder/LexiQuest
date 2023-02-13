#Round states
# 0 = No tiles placed (pass round)
# 1 = Ok (play round)
# 2 = Invalid placement

#Check state
#No tiles placed (default)
scoreboard players set state current_round 0

#Ok
execute as @e[tag=tile_marker] at @s if block ~ ~-2 ~ minecraft:yellow_concrete run scoreboard players set state current_round 1

#Invalid placement
execute as @e[tag=tile_marker] at @s if block ~ ~-2 ~ minecraft:yellow_concrete unless block ~ ~-1 ~ minecraft:blue_concrete run scoreboard players set state current_round 2

execute as @e[tag=tile_marker, scores={word_id_right=-1}] at @s if block ~ ~-4 ~ minecraft:pink_concrete if block ~-1 ~-4 ~ minecraft:air if block ~1 ~-4 ~ minecraft:pink_concrete run scoreboard players set state current_round 2
execute as @e[tag=tile_marker, scores={word_id_down=-1}] at @s if block ~ ~-4 ~ minecraft:pink_concrete if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~1 minecraft:pink_concrete run scoreboard players set state current_round 2

#Set bossbar
bossbar set minecraft:bar players @a

execute if score state current_round matches 0 run bossbar set minecraft:bar name ["",{"selector":"@p[tag=current_player]"},{"text":"'s turn"}]
execute if score state current_round matches 0 run bossbar set minecraft:bar color blue

execute if score state current_round matches 1 if score score current_round matches 1 run bossbar set minecraft:bar name "Play for 1 point."
execute if score state current_round matches 1 unless score score current_round matches 1 run bossbar set minecraft:bar name ["",{"text":"Play for "},{"score":{"name":"score","objective":"current_round"}},{"text":" points."}]
execute if score state current_round matches 1 run bossbar set minecraft:bar color green

execute if score state current_round matches 2 run bossbar set minecraft:bar name "Invalid placement!"
execute if score state current_round matches 2 run bossbar set minecraft:bar color red