execute if block ~3 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:purple_concrete_powder run function wordlist:s/m/o/k/check 
execute if block ~ ~ ~3 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:purple_concrete_powder run function wordlist:s/m/o/k/check 
execute if block ~3 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:red_concrete_powder run function wordlist:s/m/o/o/check 
execute if block ~ ~ ~3 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:red_concrete_powder run function wordlist:s/m/o/o/check 