scoreboard players add tick_counter numerals 1

#Players
execute store result score player_count state run execute if entity @a
execute store result score non_spectator_player_count state run execute if entity @a[gamemode=!spectator]
execute as @a[tag=!player_detected] at @s run function system:player_server_join
execute as @a[scores={left_server=1..}] at @s run function system:player_server_join

#Ticks
execute if score state state matches 0 run function lobby:tick
execute if score state state matches 1 run function game:tick
execute if score state state matches 2 run function winner_stage:tick
execute if score state state matches 3 run function tutorial:tick

#Enable triggers
scoreboard players set @a trigger 0
scoreboard players enable @a trigger