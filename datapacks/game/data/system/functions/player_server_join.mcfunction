tag @s add player_detected
scoreboard players set @s left_server 0

tag @s remove player
tag @s remove current_player
tag @s remove swapping_letters
tag @s remove spectator
tag @s remove winner

team join all @s

function effects:hud/game_title

execute if score state state matches -1 run function lobby:players/player_server_join

execute if score state state matches 0 run function lobby:players/player_server_join
execute if score state state matches 1 run function game:players/player_server_join
execute if score state state matches 2 run function winner_stage:players/player_server_join

execute unless score @s player_id matches 0.. run function system:assign_player_id

function system:player_mojang_profiles/player_server_join
execute if score player_count state > highest_player_count statistics run scoreboard players operation highest_player_count statistics = player_count state