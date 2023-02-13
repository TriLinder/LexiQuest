function game:board/reset

function game:turns/assign_turn_order
function game:turns/next_player

scoreboard players operation letters_left letter_bag = letters_in_bag configuration

scoreboard players set state state 1
bossbar set minecraft:bar visible true
bossbar set minecraft:letters_left_in_bag visible true

scoreboard objectives setdisplay belowName score
scoreboard objectives setdisplay list score

execute as @a at @s run function game:players/player_join_game