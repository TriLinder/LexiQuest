#Players
function winner_stage:find_winner
execute as @a at @s run function winner_stage:players/player_teleport_to_stage

#System
function game:board/reset
scoreboard players set state state 2

#Reset counter
scoreboard players set counter winner_stage 0

#Bossbars
bossbar set minecraft:letters_left_in_bag visible false
bossbar set minecraft:bar visible true
bossbar set minecraft:bar name ["",{"selector":"@a[tag=winner]"},{"text":" won the game!"}]
bossbar set minecraft:bar color green

#Scoreboards
scoreboard objectives setdisplay belowName
scoreboard objectives setdisplay list