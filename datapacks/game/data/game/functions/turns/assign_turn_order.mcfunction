scoreboard players reset * turn_order

scoreboard players set $current turn_order 0
scoreboard players set $incremental turn_order 0
execute as @a run scoreboard players set @s turn_order 0

execute as @a[sort=random] run function game:turns/player