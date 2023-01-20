#Detect click
execute as @a[scores={used_carrot_stick=1..}] run function game:tile_placing/place
scoreboard players set @a used_carrot_stick 0