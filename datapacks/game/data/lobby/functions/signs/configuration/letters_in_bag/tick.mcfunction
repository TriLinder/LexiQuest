#Calculate minimum value (player count * 7)
scoreboard players operation minimum_letters_in_bag lobby = player_count state
scoreboard players operation minimum_letters_in_bag lobby *= 7 numerals

#Make sure the value isn't smaller than the minimum
execute if score letters_in_bag configuration < minimum_letters_in_bag lobby run scoreboard players operation letters_in_bag configuration = minimum_letters_in_bag lobby

#Update signs
function lobby:signs/configuration/letters_in_bag/update_counter
function lobby:signs/configuration/letters_in_bag/update_minus
function lobby:signs/configuration/letters_in_bag/update_plus