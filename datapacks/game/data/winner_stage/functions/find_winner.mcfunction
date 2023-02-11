tag @a remove winner
scoreboard players set $high_score score -1

execute as @a[tag=player, sort=random] run function winner_stage:players/player_check_highscore