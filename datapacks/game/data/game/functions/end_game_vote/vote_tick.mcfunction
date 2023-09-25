#Don't count non-players
tag @a[tag=!player] remove has_not_voted

#Show the message in chat (unless we're in singleplayer)
execute if score player_count state matches 2.. run function game:end_game_vote/message

#Handle players voting
execute as @a[scores={trigger=201}, tag=has_not_voted] run function effects:sound/confirm_sound
tag @a[scores={trigger=201}] remove has_not_voted

#Vote successful
execute unless entity @a[tag=has_not_voted] run function game:end_game_vote/vote_success

#Countdown to vote end
scoreboard players remove vote_end_timer end_game_vote 1
execute if score vote_end_timer end_game_vote matches ..0 run function game:end_game_vote/end_vote