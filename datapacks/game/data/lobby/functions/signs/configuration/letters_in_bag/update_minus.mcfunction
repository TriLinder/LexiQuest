#Update text
execute as @e[tag=letters_in_bag_minus] at @s if score letters_in_bag configuration > minimum_letters_in_bag lobby run data merge block ~ ~ ~ {front_text:{messages:['{"clickEvent":{"action":"run_command","value":"trigger trigger set 1"},"text":""}','{"bold":true,"color":"aqua","text":"[-]"}','{"text":""}','{"text":""}']},is_waxed:0b}
execute as @e[tag=letters_in_bag_minus] at @s if score letters_in_bag configuration = minimum_letters_in_bag lobby run data merge block ~ ~ ~ {front_text:{messages:['{"clickEvent":{"action":"run_command","value":"trigger trigger set 0"},"text":""}','{"bold":true,"color":"dark_gray","text":"[-]"}','{"text":""}','{"text":""}']},is_waxed:0b}

#Check for clicks
execute if entity @a[scores={trigger=1}] run scoreboard players remove letters_in_bag configuration 1
execute if entity @a[scores={trigger=1}] as @e[tag=letters_in_bag_minus] at @s run function effects:sound/click_sound