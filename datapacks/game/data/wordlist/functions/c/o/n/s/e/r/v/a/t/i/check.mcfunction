execute if block ~10 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:red_concrete_powder run function wordlist:c/o/n/s/e/r/v/a/t/i/o/check 
execute if block ~ ~ ~10 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:red_concrete_powder run function wordlist:c/o/n/s/e/r/v/a/t/i/o/check 
execute if block ~10 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:lime_wool run function wordlist:c/o/n/s/e/r/v/a/t/i/v/check 
execute if block ~ ~ ~10 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:lime_wool run function wordlist:c/o/n/s/e/r/v/a/t/i/v/check 
