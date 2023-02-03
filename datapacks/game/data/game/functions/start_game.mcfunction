execute as @a at @s run function game:players/player_join_game

function game:board/reset

function game:turns/assign_turn_order
function game:turns/next_player

scoreboard players set state state 1
bossbar set minecraft:bar visible true