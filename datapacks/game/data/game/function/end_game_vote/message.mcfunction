scoreboard players operation vote_end_timer_seconds end_game_vote = vote_end_timer end_game_vote
scoreboard players operation vote_end_timer_seconds end_game_vote /= 20 numerals

tellraw @a "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @a ["",{"text":"===== VOTE TO END THE GAME =====\n","bold":true},{"text":"Players left to vote:","color":"white"},{"text":" "},{"selector":"@a[tag=has_not_voted]"},{"text":"\nTime left: "},{"score":{"name":"vote_end_timer_seconds","objective":"end_game_vote"}},{"text":"s"}]

tellraw @a[tag=!player] {"text":"You can not vote.","color":"gray"}
execute as @a[tag=player] unless entity @s[tag=has_not_voted] run tellraw @s {"text":"You have already voted.","color":"gray"}
execute as @a[tag=player] if entity @s[tag=has_not_voted] run tellraw @s ["",{"text":"Click "},{"text":"[HERE]","bold":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger trigger set 201"}},{"text":" to vote."}]