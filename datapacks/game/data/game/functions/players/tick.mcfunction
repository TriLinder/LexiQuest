effect give @a minecraft:saturation infinite 255 true
effect give @a minecraft:regeneration infinite 255 true
effect give @a minecraft:resistance infinite 255 true

execute unless entity @a[tag=current_player] if entity @a[tag=player] run function game:turns/next_player
execute unless entity @a[tag=player] run function lobby:return_to_lobby

execute as @a[tag=spectator] at @s run function game:players/spectator_tick

execute as @a[tag=swapping_letters] run function game:letter_swapping/tick
execute as @a[tag=!no_inventory_update] run function game:inventory/update_inventory

execute as @a run function game:players/update_player_xp