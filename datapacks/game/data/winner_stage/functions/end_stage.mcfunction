scoreboard players set state state -1

execute as @a at @s run function effects:hud/scene_transition
schedule function lobby:return_to_lobby 10t
schedule function winner_stage:fake_players/remove 11t

function share:on_winner_stage_end