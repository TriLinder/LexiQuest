execute if block ~12 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:red_concrete_powder run function wordlist:t/r/a/n/s/f/o/r/m/a/t/i/o/check 
execute if block ~ ~ ~12 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:red_concrete_powder run function wordlist:t/r/a/n/s/f/o/r/m/a/t/i/o/check 
