execute as @a at @s run function lobby:players/player_to_lobby

function game:board/reset

scoreboard players set state state 0
bossbar set minecraft:bar visible false