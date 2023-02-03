tag @a remove current_player
tag @a remove swapping_letters

scoreboard players add $current turn_order 1
execute if score $current turn_order >= $incremental turn_order run scoreboard players set $current turn_order 0

execute as @a if score @s turn_order = $current turn_order run tag @s add current_player
function game:board/update