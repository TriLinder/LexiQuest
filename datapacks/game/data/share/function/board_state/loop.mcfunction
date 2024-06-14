#Save the current block as a string
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:purple_wool run data merge storage game:temp {appended_string: "_"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:black_wool run data merge storage game:temp {appended_string: "D"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:brown_wool run data merge storage game:temp {appended_string: "T"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:green_wool run data merge storage game:temp {appended_string: "3"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:red_wool run data merge storage game:temp {appended_string: "8"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:blue_wool run data merge storage game:temp {appended_string: "S"}

$execute if block $(board_state_x) 128 $(board_state_y) minecraft:white_concrete_powder run data merge storage game:temp {appended_string: "a"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:orange_concrete_powder run data merge storage game:temp {appended_string: "b"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:magenta_concrete_powder run data merge storage game:temp {appended_string: "c"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:light_blue_concrete_powder run data merge storage game:temp {appended_string: "d"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:yellow_concrete_powder run data merge storage game:temp {appended_string: "e"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:lime_concrete_powder run data merge storage game:temp {appended_string: "f"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:pink_concrete_powder run data merge storage game:temp {appended_string: "g"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:gray_concrete_powder run data merge storage game:temp {appended_string: "h"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:light_gray_concrete_powder run data merge storage game:temp {appended_string: "i"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:cyan_concrete_powder run data merge storage game:temp {appended_string: "j"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:purple_concrete_powder run data merge storage game:temp {appended_string: "k"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:blue_concrete_powder run data merge storage game:temp {appended_string: "l"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:brown_concrete_powder run data merge storage game:temp {appended_string: "m"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:green_concrete_powder run data merge storage game:temp {appended_string: "n"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:red_concrete_powder run data merge storage game:temp {appended_string: "o"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:black_concrete_powder run data merge storage game:temp {appended_string: "p"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:white_wool run data merge storage game:temp {appended_string: "q"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:orange_wool run data merge storage game:temp {appended_string: "r"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:magenta_wool run data merge storage game:temp {appended_string: "s"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:light_blue_wool run data merge storage game:temp {appended_string: "t"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:yellow_wool run data merge storage game:temp {appended_string: "u"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:lime_wool run data merge storage game:temp {appended_string: "v"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:pink_wool run data merge storage game:temp {appended_string: "w"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:gray_wool run data merge storage game:temp {appended_string: "x"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:light_gray_wool run data merge storage game:temp {appended_string: "y"}
$execute if block $(board_state_x) 128 $(board_state_y) minecraft:cyan_wool run data merge storage game:temp {appended_string: "z"}

#Append the string
function share:board_state/append with storage game:temp

#Use a scoreboard to move to the next block and restart the loop
$scoreboard players set board_state_x share $(board_state_x)
$scoreboard players set board_state_y share $(board_state_y)

scoreboard players add board_state_x share 1
execute if score board_state_x share matches 27 run scoreboard players add board_state_y share 1
execute if score board_state_x share matches 27 run scoreboard players set board_state_x share 0

execute store result storage lexiquest:temp board_state_x int 1 run scoreboard players get board_state_x share
execute store result storage lexiquest:temp board_state_y int 1 run scoreboard players get board_state_y share

execute if score board_state_y share matches ..26 run function share:board_state/loop with storage lexiquest:temp