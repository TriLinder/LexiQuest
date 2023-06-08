#Update text
execute if score enable_special_tiles configuration matches 1 as @e[tag=special_tiles_sign] at @s run data merge block ~ ~ ~ {front_text:{messages:['{"clickEvent":{"action":"run_command","value":"trigger trigger set 05"},"text":""}','{"color":"aqua","text":"Special tiles:"}','{"bold":true,"color":"gold","text":"ON"}','{"text":""}']},is_waxed:0b}
execute if score enable_special_tiles configuration matches 0 as @e[tag=special_tiles_sign] at @s run data merge block ~ ~ ~ {front_text:{messages:['{"clickEvent":{"action":"run_command","value":"trigger trigger set 05"},"text":""}','{"color":"aqua","text":"Special tiles:"}','{"bold":false,"color":"dark_gray","text":"OFF"}','{"text":""}']},is_waxed:0b}

#Check for clicks
execute if entity @a[scores={trigger=5}] as @e[tag=special_tiles_sign] at @s run scoreboard players add enable_special_tiles configuration 1
execute unless score enable_special_tiles configuration matches 0..1 run scoreboard players set enable_special_tiles configuration 0
execute if entity @a[scores={trigger=5}] as @e[tag=special_tiles_sign] at @s run function effects:sound/click_sound