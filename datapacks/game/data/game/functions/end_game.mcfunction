scoreboard players set state state -1
execute as @a at @s run function effects:hud/scene_transition
schedule function winner_stage:start_stage 10t

function game:board/recall_letters
function share:on_game_end