execute if block ~6 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:orange_concrete_powder run function wordlist:t/i/m/e/t/a/b/check 
execute if block ~ ~ ~6 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:orange_concrete_powder run function wordlist:t/i/m/e/t/a/b/check 
