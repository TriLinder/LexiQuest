#Remove our tag
tag @s remove polling_player_head

#Show a warning message to players
tellraw @a ["",{"text":"ERROR: Failed to load ","color":"red"},{"selector":"@s","color":"red"},{"text":"'s skin! Is the server in offline mode? If not, please try reconnecting. Shared game links may be broken.","color":"red"}]
execute as @a at @s run function effects:sound/error_sound