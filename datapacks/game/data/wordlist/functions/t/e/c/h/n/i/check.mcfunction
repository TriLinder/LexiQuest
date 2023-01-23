execute if block ~6 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:magenta_concrete_powder run function wordlist:t/e/c/h/n/i/c/check 
execute if block ~ ~ ~6 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:magenta_concrete_powder run function wordlist:t/e/c/h/n/i/c/check 
execute if block ~6 ~ ~ minecraft:white_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:white_wool run function wordlist:t/e/c/h/n/i/q/check 
execute if block ~ ~ ~6 minecraft:white_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:white_wool run function wordlist:t/e/c/h/n/i/q/check 
