#Change telemetry level
execute if entity @a[scores={trigger=300}] run scoreboard players set telemetry_level configuration 0
execute if entity @a[scores={trigger=301}] run scoreboard players set telemetry_level configuration 1
execute if entity @a[scores={trigger=302}] run scoreboard players set telemetry_level configuration 2

#Play sound effect and send the chat message again
execute as @a if score @s trigger matches 300..302 at @s run function effects:sound/click_sound
execute as @a if score @s trigger matches 300..302 run function share:generate/send_chat_messages/call_macro