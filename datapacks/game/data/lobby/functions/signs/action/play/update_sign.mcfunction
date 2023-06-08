#Update text
execute as @e[tag=play_sign] at @s run data merge block ~ ~ ~ {front_text:{messages:['{"clickEvent":{"action":"run_command","value":"trigger trigger set 4"},"text":""}','{"bold":true,"color":"aqua","text":"Play!"}','{"text":""}','{"text":""}']},is_waxed:0b}

#Check for clicks
execute if entity @a[scores={trigger=4}] as @a at @s run stopsound @a
execute if entity @a[scores={trigger=4}] as @a at @s run scoreboard players set state state -1
execute if entity @a[scores={trigger=4}] as @a at @s run function effects:hud/scene_transition
execute if entity @a[scores={trigger=4}] run schedule function game:start_game 10t