effect give @a minecraft:saturation infinite 255 true
effect give @a minecraft:regeneration infinite 255 true
effect give @a minecraft:resistance infinite 255 true

effect give @a[tag=winner] minecraft:glowing infinite 255 true

execute as @a[tag=!no_inventory_update] run function lobby:players/update_inventory