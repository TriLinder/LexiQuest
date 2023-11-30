function share:statistics/run

scoreboard players set telemetry_level configuration 1

schedule function share:generate/send_chat_messages/call_macro 4s
schedule function effects:sound/global_notification_sound 4s