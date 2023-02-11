function winner_stage:find_winner
function winner_stage:announce_winner
execute as @a at @s run function winner_stage:players/player_teleport_to_stage

scoreboard players set state state 2
bossbar set minecraft:bar visible true