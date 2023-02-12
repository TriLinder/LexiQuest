#Update text
execute as @e[tag=play_sign] at @s run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger trigger set 4"}}',Text2:'{"text":"Play!","bold":true,"color":"aqua"}'}

#Check for clicks
execute if entity @a[scores={trigger=4}] as @a at @s run stopsound @a
execute if entity @a[scores={trigger=4}] as @a at @s run scoreboard players set state state -1
execute if entity @a[scores={trigger=4}] as @a at @s run function effects:hud/scene_transition
execute if entity @a[scores={trigger=4}] run schedule function game:start_game 10t