#Configuration
$execute store result storage game:temp appended_string int 1 run scoreboard players get $(configuration) configuration
function share:configuration/append with storage game:temp

#Seperator
data merge storage game:temp {appended_string: ";"}
function share:configuration/append with storage game:temp