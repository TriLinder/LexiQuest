effect give @a minecraft:saturation 1000000 255 true
effect give @a minecraft:regeneration 1000000 255 true
effect give @a minecraft:resistance 1000000 255 true

execute as @a[tag=swapping_letters] run function game:letter_swapping/tick
execute as @a[tag=!no_inventory_update] run function game:inventory/update_inventory