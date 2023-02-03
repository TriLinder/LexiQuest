clear @s
effect clear @a
gamemode adventure @s

tag @s remove current_player
tag @s remove swapping_letters

xp set @s 0 levels
xp set @s 0 points

tp @s 11 130 11 -90 0
spawnpoint @s 11 130 11

function game:inventory/clear
function game:inventory/fill_inventory