function game:board/reset

function game:turns/assign_turn_order
function game:turns/next_player

scoreboard players set vote_in_progress end_game_vote 0

scoreboard players operation letters_left letter_bag = letters_in_bag configuration

scoreboard players set state state 1
bossbar set minecraft:bar visible true
bossbar set minecraft:letters_left_in_bag visible true

execute store result score game_id statistics run random value 0..2147483646
scoreboard players set game_ticks_length statistics 0
scoreboard players set game_turns statistics 0

scoreboard objectives setdisplay below_name score
scoreboard objectives setdisplay list score

execute as @a at @s run function game:players/player_join_game