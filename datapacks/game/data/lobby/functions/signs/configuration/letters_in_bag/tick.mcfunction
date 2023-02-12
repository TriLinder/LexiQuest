#Calculate minimum value (player count * 14)
scoreboard players operation minimum_letters_in_bag lobby = player_count state
scoreboard players operation minimum_letters_in_bag lobby *= 14 numerals

#Make sure the value isn't lower than the minimum
execute if score letters_in_bag configuration < minimum_letters_in_bag lobby run scoreboard players operation letters_in_bag configuration = minimum_letters_in_bag lobby

#Calculate maximum
scoreboard players operation maximum_letters_in_bag lobby = player_count state
scoreboard players operation maximum_letters_in_bag lobby *= 100 numerals

#Make sure the value isn't higher than the maximum
execute if score letters_in_bag configuration > maximum_letters_in_bag lobby run scoreboard players operation letters_in_bag configuration = maximum_letters_in_bag lobby

#Update signs
function lobby:signs/configuration/letters_in_bag/update_counter
function lobby:signs/configuration/letters_in_bag/update_minus
function lobby:signs/configuration/letters_in_bag/update_plus