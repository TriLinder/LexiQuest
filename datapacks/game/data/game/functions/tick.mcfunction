title @a actionbar ""

function game:tile_placing/tick
function game:players/tick
function game:hotbar_buttons/tick

scoreboard players set @a used_carrot_stick 0
scoreboard players set @a dropped_item 0

kill @e[type=minecraft:item]