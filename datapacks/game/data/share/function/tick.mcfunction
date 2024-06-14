#Change telemetry level
execute if entity @a[scores={trigger=300}] run scoreboard players set telemetry_level configuration 0
execute if entity @a[scores={trigger=301}] run scoreboard players set telemetry_level configuration 1
execute if entity @a[scores={trigger=302}] run scoreboard players set telemetry_level configuration 2

#Handle interactions
execute as @a if score @s trigger matches 300..303 at @s run function effects:sound/click_sound
execute as @a if score @s trigger matches 300..302 run function share:generate/send_chat_messages/call_macro
execute as @a if score @s trigger matches 300..303 run tellraw @s {"text":"I'd appreciate it if you'd share some data with me to help me improve the map. You can select the telemetry level, from fully anonymous (default) to including all game data (with player usernames) or opt out of telemetry entirely. IP addresses or any other out-of-game information is never stored.","color":"gray"}