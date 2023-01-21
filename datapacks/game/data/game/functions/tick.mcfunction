function game:tile_placing/tick
execute as @a[tag=!no_inventory_update] run function game:inventory/update_inventory

kill @e[type=minecraft:item]