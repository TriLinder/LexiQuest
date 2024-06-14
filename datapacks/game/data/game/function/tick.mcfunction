scoreboard players add game_ticks_length statistics 1

title @a actionbar ""

function game:tile_placing/tick
function game:players/tick
function game:hotbar_buttons/tick
function game:end_game_vote/tick

scoreboard players set @a used_carrot_stick 0
scoreboard players set @a dropped_item 0

kill @e[type=minecraft:item]