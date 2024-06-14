execute if score @s score > $high_score score run tag @a remove winner
execute if score @s score > $high_score score run tag @s add winner
execute if score @s score > $high_score score run scoreboard players operation $high_score score = @s score