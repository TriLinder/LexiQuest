scoreboard players set @s word_id 1677 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete 
execute if block ~5 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:e/v/e/r/y/d/check 
execute if block ~ ~ ~5 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:light_blue_concrete_powder run function wordlist:e/v/e/r/y/d/check 
execute if block ~5 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:red_concrete_powder run function wordlist:e/v/e/r/y/o/check 
execute if block ~ ~ ~5 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:red_concrete_powder run function wordlist:e/v/e/r/y/o/check 
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run function wordlist:e/v/e/r/y/b/check 
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run function wordlist:e/v/e/r/y/b/check 
execute if block ~5 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:light_blue_wool run function wordlist:e/v/e/r/y/t/check 
execute if block ~ ~ ~5 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:light_blue_wool run function wordlist:e/v/e/r/y/t/check 
execute if block ~5 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:pink_wool run function wordlist:e/v/e/r/y/w/check 
execute if block ~ ~ ~5 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:pink_wool run function wordlist:e/v/e/r/y/w/check 
