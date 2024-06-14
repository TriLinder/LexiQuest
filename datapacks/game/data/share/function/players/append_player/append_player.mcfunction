#Player data
$execute if data storage game:player_mojang_profiles $(player_id) run data modify storage game:temp appended_string set from storage game:player_mojang_profiles $(player_id)
function share:players/append with storage game:temp

#Seperator
$execute if data storage game:player_mojang_profiles $(player_id) run data merge storage game:temp {appended_string: "_"}
function share:players/append with storage game:temp

#Score
$execute if data storage game:player_mojang_profiles $(player_id) store result storage game:temp appended_string int 1 run scoreboard players get @s score
function share:players/append with storage game:temp

#Seperator
$execute if data storage game:player_mojang_profiles $(player_id) run data merge storage game:temp {appended_string: ";"}
function share:players/append with storage game:temp