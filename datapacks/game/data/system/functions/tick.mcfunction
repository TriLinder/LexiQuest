scoreboard players add tick_counter numerals 1

#Players
execute store result score player_count state run execute if entity @a
execute as @a[tag=!player_detected] at @s run function system:player_join
execute as @a[scores={left_game=1..}] at @s run function system:player_join

#Ticks
execute if score state state matches 0 run function lobby:tick
execute if score state state matches 1 run function game:tick
execute if score state state matches 2 run function winner_stage:tick

#Enable triggers
scoreboard players set @a trigger 0
scoreboard players enable @a trigger