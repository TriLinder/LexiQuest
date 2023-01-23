execute if block ~6 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:yellow_concrete_powder run function wordlist:t/r/a/n/s/f/e/check 
execute if block ~ ~ ~6 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:yellow_concrete_powder run function wordlist:t/r/a/n/s/f/e/check 
execute if block ~6 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:red_concrete_powder run function wordlist:t/r/a/n/s/f/o/check 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run function wordlist:t/r/a/n/s/f/o/check 
