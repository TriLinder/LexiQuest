title @a actionbar ""

function game:tile_placing/tick
function game:hotbar_buttons/tick
execute as @a[tag=swapping_letters, limit=1] run function game:letter_swapping/tick
execute as @a[tag=!no_inventory_update] run function game:inventory/update_inventory

scoreboard players set @a used_carrot_stick 0
scoreboard players set @a dropped_item 0

kill @e[type=minecraft:item]