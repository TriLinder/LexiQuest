#Update text
execute as @e[tag=play_sign] at @s run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger trigger set 4"}}',Text2:'{"text":"Play!","bold":true,"color":"aqua"}'}

#Check for clicks
execute if entity @a[scores={trigger=4}] run function game:start_game