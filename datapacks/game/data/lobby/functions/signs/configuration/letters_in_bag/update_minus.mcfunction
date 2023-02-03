#Update text
execute as @e[tag=letters_in_bag_minus] at @s if score letters_in_bag configuration > minimum_letters_in_bag lobby run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger trigger set 1"}}',Text2:'{"text":"[-]","bold":true,"color":"aqua"}'}
execute as @e[tag=letters_in_bag_minus] at @s if score letters_in_bag configuration = minimum_letters_in_bag lobby run data merge block ~ ~ ~ {Text1:'{"text":""}',Text2:'{"text":"[-]","bold":true,"color":"dark_gray"}'}

#Check for clicks
execute if entity @a[scores={trigger=1}] run scoreboard players remove letters_in_bag configuration 1
execute if entity @a[scores={trigger=1}] as @e[tag=letters_in_bag_minus] at @s run function effects:sound/click_sound