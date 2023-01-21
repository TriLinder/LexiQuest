function game:tile_placing/tick
execute as @a run function game:inventory/update_inventory

kill @e[type=minecraft:item]