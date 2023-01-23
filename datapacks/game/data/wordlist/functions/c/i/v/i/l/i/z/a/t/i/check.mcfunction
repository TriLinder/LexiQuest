execute if block ~10 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:red_concrete_powder run function wordlist:c/i/v/i/l/i/z/a/t/i/o/check 
execute if block ~ ~ ~10 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:red_concrete_powder run function wordlist:c/i/v/i/l/i/z/a/t/i/o/check 
