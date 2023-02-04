clear @s
effect clear @a
gamemode adventure @s

xp set @s 0 levels
xp set @s 0 points

tp @s 11 130 11 -90 0
spawnpoint @s 11 130 11

scoreboard players set @s score 0

function game:inventory/clear
function game:inventory/fill_inventory