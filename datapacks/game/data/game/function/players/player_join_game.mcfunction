clear @s
effect clear @a
gamemode adventure @s

tag @a add player
tag @s remove spectator

title @s actionbar ""

xp set @s 0 levels
xp set @s 0 points

execute at @e[tag=center_tile, limit=1] run spreadplayers ~ ~ 12 12 false @s
execute at @s facing entity @e[tag=center_tile, limit=1] eyes run tp @s ~ 129 ~ ~ 0
execute at @e[tag=center_tile, limit=1] run spawnpoint @s ~ 1 ~

scoreboard players set @s score 0

function game:inventory/clear
function game:inventory/fill_inventory