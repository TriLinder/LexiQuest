tag @a remove current_player
execute if entity @a[tag=swapping_letters] run function game:letter_swapping/turn_over

function game:board/recall_letters

scoreboard players add $current turn_order 1
execute if score $current turn_order >= $incremental turn_order run scoreboard players set $current turn_order 0

execute as @a[tag=player] if score @s turn_order = $current turn_order run tag @s add current_player
execute if score player_count state matches 2.. as @a[tag=current_player] at @s run function game:turns/notify
function game:board/update