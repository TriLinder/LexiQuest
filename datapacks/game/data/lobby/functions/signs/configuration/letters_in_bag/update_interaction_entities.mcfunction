#Detect 'plus' clicks
execute as @e[tag=letters_in_bag_plus_small] on target run scoreboard players add letters_in_bag configuration 1
execute as @e[tag=letters_in_bag_plus_large] on target run scoreboard players operation letters_in_bag configuration += letters_in_bag_large_step lobby

#Detect 'minus' clicks
execute as @e[tag=letters_in_bag_minus_small] on target run scoreboard players remove letters_in_bag configuration 1
execute as @e[tag=letters_in_bag_minus_large] on target run scoreboard players operation letters_in_bag configuration -= letters_in_bag_large_step lobby

#Detect all clicks
execute as @e[tag=letters_in_bag_interaction_entity] at @s on target run function effects:sound/click_sound
execute as @e[tag=letters_in_bag_interaction_entity] run data remove entity @s interaction