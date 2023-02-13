execute as @a at @s run function lobby:players/player_to_lobby

kill @e[type=firework_rocket]
function game:board/reset

scoreboard players set state state 0
bossbar set minecraft:bar visible false
bossbar set minecraft:letters_left_in_bag visible false

scoreboard objectives setdisplay belowName
scoreboard objectives setdisplay list