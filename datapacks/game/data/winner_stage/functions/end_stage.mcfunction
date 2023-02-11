scoreboard players set state state -1

execute as @a at @s run function effects:hud/scene_transition
schedule function lobby:return_to_lobby 10t