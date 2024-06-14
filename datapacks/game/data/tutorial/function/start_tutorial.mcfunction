scoreboard players set state state 3
scoreboard players set tick_counter tutorial 0

function game:board/reset

kill @e[tag=tutorial_camera]
summon minecraft:marker 0 64 0 {Tags: ["tutorial_camera"]}
tp @e[tag=tutorial_camera] 17.80 134.90 18.45 168.68 57.80

tp @a @e[tag=tutorial_camera, limit=1]
execute as @a run function effects:hud/game_title