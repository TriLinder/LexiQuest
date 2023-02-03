scoreboard players add tick_counter numerals 1
execute store result score player_count state run execute if entity @a

# States
# 0 = LOBBY
# 1 = IN GAME

execute if score state state matches 0 run function lobby:tick
execute if score state state matches 1 run function game:tick