execute if block ~7 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:red_concrete_powder run function wordlist:p/r/o/v/i/s/i/o/check 
execute if block ~ ~ ~7 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:red_concrete_powder run function wordlist:p/r/o/v/i/s/i/o/check 
