execute if block ~6 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:red_concrete_powder run function wordlist:p/o/s/i/t/i/o/check 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run function wordlist:p/o/s/i/t/i/o/check 
execute if block ~6 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:lime_wool run function wordlist:p/o/s/i/t/i/v/check 
execute if block ~ ~ ~6 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:lime_wool run function wordlist:p/o/s/i/t/i/v/check 
