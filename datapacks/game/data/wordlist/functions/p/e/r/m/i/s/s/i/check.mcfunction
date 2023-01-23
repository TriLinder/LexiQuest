execute if block ~8 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:red_concrete_powder run function wordlist:p/e/r/m/i/s/s/i/o/check 
execute if block ~ ~ ~8 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:red_concrete_powder run function wordlist:p/e/r/m/i/s/s/i/o/check 
execute if block ~8 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:orange_concrete_powder run function wordlist:p/e/r/m/i/s/s/i/b/check 
execute if block ~ ~ ~8 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:orange_concrete_powder run function wordlist:p/e/r/m/i/s/s/i/b/check 
