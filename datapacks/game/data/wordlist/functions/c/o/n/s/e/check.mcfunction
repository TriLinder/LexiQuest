execute if block ~5 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:green_concrete_powder run function wordlist:c/o/n/s/e/n/check 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:green_concrete_powder run function wordlist:c/o/n/s/e/n/check 
execute if block ~5 ~ ~ minecraft:white_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:white_wool run function wordlist:c/o/n/s/e/q/check 
execute if block ~ ~ ~5 minecraft:white_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:white_wool run function wordlist:c/o/n/s/e/q/check 
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run function wordlist:c/o/n/s/e/c/check 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run function wordlist:c/o/n/s/e/c/check 
execute if block ~5 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:orange_wool run function wordlist:c/o/n/s/e/r/check 
execute if block ~ ~ ~5 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:orange_wool run function wordlist:c/o/n/s/e/r/check 
