execute as @e[tag=lobby_tutorial_entrance_interaction] on target run stopsound @a
execute as @e[tag=lobby_tutorial_entrance_interaction] on target run function tutorial:start_tutorial
execute as @e[tag=lobby_tutorial_entrance_interaction] run data remove entity @s interaction