#Calculate minimum value (player count * 14)
scoreboard players operation minimum_letters_in_bag lobby = player_count state
scoreboard players operation minimum_letters_in_bag lobby *= 14 numerals

#Make sure the value isn't lower than the minimum
execute if score letters_in_bag configuration < minimum_letters_in_bag lobby run scoreboard players operation letters_in_bag configuration = minimum_letters_in_bag lobby

#Calculate maximum (player count * 100)
scoreboard players operation maximum_letters_in_bag lobby = player_count state
scoreboard players operation maximum_letters_in_bag lobby *= 100 numerals

#Make sure the value isn't higher than the maximum
execute if score letters_in_bag configuration > maximum_letters_in_bag lobby run scoreboard players operation letters_in_bag configuration = maximum_letters_in_bag lobby

#Calculate value after "large" steps
scoreboard players set letters_in_bag_large_step lobby 10

scoreboard players operation letters_in_bag_plus_large_step lobby = letters_in_bag configuration
scoreboard players operation letters_in_bag_plus_large_step lobby += letters_in_bag_large_step lobby

scoreboard players operation letters_in_bag_minus_large_step lobby = letters_in_bag configuration
scoreboard players operation letters_in_bag_minus_large_step lobby -= letters_in_bag_large_step lobby

#Update signs
function lobby:signs/configuration/letters_in_bag/update_counter
function lobby:signs/configuration/letters_in_bag/update_minus
function lobby:signs/configuration/letters_in_bag/update_plus

#Update interaction entities
function lobby:signs/configuration/letters_in_bag/update_interaction_entities