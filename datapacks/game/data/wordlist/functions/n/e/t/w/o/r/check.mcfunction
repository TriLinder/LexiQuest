execute if block ~6 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:purple_concrete_powder run function wordlist:n/e/t/w/o/r/k/check 
execute if block ~ ~ ~6 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:purple_concrete_powder run function wordlist:n/e/t/w/o/r/k/check 
