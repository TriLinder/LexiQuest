#Update text
execute as @e[tag=lobby_github_sign] at @s run data merge block ~ ~ ~ {front_text:{messages:['{"clickEvent":{"action":"run_command","value":"trigger trigger set 6"},"text":""}','{"color":"aqua","text":"Check out this"}','{"color":"aqua","text":"map on GitHub"}','{"text":""}']},is_waxed:0b}

#Check for clicks
execute if entity @a[scores={trigger=6}] run tellraw @a[scores={trigger=6}] ["",{"text":"Check out this map and my other projects on ","color":"aqua"},{"text":"GitHub","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://github.com/TriLinder/LexiQuest/"}},{"text":".","color":"aqua"}]
execute if entity @a[scores={trigger=6}] run scoreboard players add lobby_clicked_website statistics 1