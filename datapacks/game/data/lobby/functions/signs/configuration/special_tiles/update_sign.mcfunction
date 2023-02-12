#Update text
execute if score enable_special_tiles configuration matches 1 as @e[tag=special_tiles_sign] at @s run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger trigger set 05"}}',Text2:'{"text":"Special tiles:","color":"aqua"}',Text3:'{"text":"ON","bold":true,"color":"gold"}'}
execute if score enable_special_tiles configuration matches 0 as @e[tag=special_tiles_sign] at @s run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger trigger set 05"}}',Text2:'{"text":"Special tiles:","color":"aqua"}',Text3:'{"text":"OFF","color":"gray"}'}

#Check for clicks
execute if entity @a[scores={trigger=5}] as @e[tag=special_tiles_sign] at @s run scoreboard players add enable_special_tiles configuration 1
execute unless score enable_special_tiles configuration matches 0..1 run scoreboard players set enable_special_tiles configuration 0
execute if entity @a[scores={trigger=5}] as @e[tag=special_tiles_sign] at @s run function effects:sound/click_sound