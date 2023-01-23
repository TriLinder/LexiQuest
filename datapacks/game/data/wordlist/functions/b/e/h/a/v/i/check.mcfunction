execute if block ~6 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:green_concrete_powder run function wordlist:b/e/h/a/v/i/n/check 
execute if block ~ ~ ~6 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:green_concrete_powder run function wordlist:b/e/h/a/v/i/n/check 
execute if block ~6 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:red_concrete_powder run function wordlist:b/e/h/a/v/i/o/check 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run function wordlist:b/e/h/a/v/i/o/check 
