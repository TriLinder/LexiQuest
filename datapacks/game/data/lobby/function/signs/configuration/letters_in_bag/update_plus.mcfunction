#Update text
execute as @e[tag=letters_in_bag_plus] at @s if score letters_in_bag configuration < maximum_letters_in_bag lobby run data merge block ~ ~ ~ {front_text:{messages:['{"clickEvent":{"action":"run_command","value":"trigger trigger set 2"},"text":""}','{"bold":true,"color":"aqua","text":"[+]"}','{"text":""}','{"text":""}']},is_waxed:0b}
execute as @e[tag=letters_in_bag_plus] at @s if score letters_in_bag configuration = maximum_letters_in_bag lobby run data merge block ~ ~ ~ {front_text:{messages:['{"clickEvent":{"action":"run_command","value":"trigger trigger set 0"},"text":""}','{"bold":true,"color":"dark_gray","text":"[+]"}','{"text":""}','{"text":""}']},is_waxed:0b}

#Check for clicks
execute if entity @a[scores={trigger=2}] run scoreboard players add letters_in_bag configuration 1
execute if entity @a[scores={trigger=2}] as @e[tag=letters_in_bag_plus] at @s run function effects:sound/proximity_click_sound