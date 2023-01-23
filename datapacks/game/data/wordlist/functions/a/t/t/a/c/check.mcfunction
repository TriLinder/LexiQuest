execute if block ~5 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:gray_concrete_powder run function wordlist:a/t/t/a/c/h/check 
execute if block ~ ~ ~5 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:gray_concrete_powder run function wordlist:a/t/t/a/c/h/check 
execute if block ~5 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:purple_concrete_powder run function wordlist:a/t/t/a/c/k/check 
execute if block ~ ~ ~5 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:purple_concrete_powder run function wordlist:a/t/t/a/c/k/check 
