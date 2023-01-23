execute if block ~6 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:gray_concrete_powder run function wordlist:b/e/n/e/a/t/h/check 
execute if block ~ ~ ~6 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:gray_concrete_powder run function wordlist:b/e/n/e/a/t/h/check 
