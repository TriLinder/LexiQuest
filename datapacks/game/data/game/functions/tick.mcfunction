function game:tile_placing/tick
function game:hotbar_buttons/tick
execute as @a[tag=!no_inventory_update] run function game:inventory/update_inventory

scoreboard players set @a used_carrot_stick 0
kill @e[type=minecraft:item]