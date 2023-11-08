#Statistic
$execute store result storage game:temp appended_string int 1 run scoreboard players get $(statistic) statistics
function share:statistics/append with storage game:temp

#Seperator
data merge storage game:temp {appended_string: ";"}
function share:statistics/append with storage game:temp