execute as @e[tag=tile_marker] run scoreboard players set @s tile_type 0
tag @e[tag=tile_marker] add tile_type_not_assigned

tag @e[tag=center_tile] remove tile_type_not_assigned

#Double letter score tiles
execute as @e[tag=tile_type_not_assigned, limit=15, sort=random] run scoreboard players set @s tile_type 1
execute as @e[tag=tile_type_not_assigned] if score @s tile_type matches 1 run tag @s remove tile_type_not_assigned

#Triple letter score tiles
execute as @e[tag=tile_type_not_assigned, limit=15, sort=random] run scoreboard players set @s tile_type 2
execute as @e[tag=tile_type_not_assigned] if score @s tile_type matches 2 run tag @s remove tile_type_not_assigned

#Double word score tiles
execute as @e[tag=tile_type_not_assigned, limit=15, sort=random] run scoreboard players set @s tile_type 3
execute as @e[tag=tile_type_not_assigned] if score @s tile_type matches 3 run tag @s remove tile_type_not_assigned

#Triple word score tiles
execute as @e[tag=tile_type_not_assigned, limit=15, sort=random] run scoreboard players set @s tile_type 4
execute as @e[tag=tile_type_not_assigned] if score @s tile_type matches 4 run tag @s remove tile_type_not_assigned

tag @e remove tile_type_not_assigned
execute as @e[tag=tile_marker] at @s run function game:board/reset_tile