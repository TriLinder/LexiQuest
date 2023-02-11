clear @s
effect clear @a
gamemode adventure @s

tag @s remove player
tag @s remove current_player
tag @s remove swapping_letters
tag @s remove spectator

title @s actionbar ""

xp set @s 0 levels
xp set @s 0 points

execute if entity @s[tag=winner] at @s run tp @s -15.5 130 5 0 5
execute if entity @s[tag=winner] at @s run effect give @s minecraft:glowing 1000000 255 true

execute unless entity @s[tag=winner] at @s run spreadplayers -16 12 3 3 false @s
execute unless entity @s[tag=winner] at @s run tp @s ~ 129 ~ 180 0