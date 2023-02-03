#Update text
execute as @e[tag=letters_in_bag_plus] at @s run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger trigger set 2"}}',Text2:'{"text":"[+]","bold":true,"color":"aqua"}'}

#Check for clicks
execute if entity @a[scores={trigger=2}] run scoreboard players add letters_in_bag configuration 1
execute if entity @a[scores={trigger=2}] as @e[tag=letters_in_bag_plus] at @s run function effects:sound/click_sound