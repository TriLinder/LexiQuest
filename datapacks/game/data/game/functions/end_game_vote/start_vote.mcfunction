scoreboard players set vote_in_progress end_game_vote 1
scoreboard players set vote_end_timer end_game_vote 300

tag @a[tag=player] add has_not_voted
tag @s remove has_not_voted