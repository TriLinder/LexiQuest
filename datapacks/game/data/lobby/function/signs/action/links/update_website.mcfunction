#Update text
execute as @e[tag=lobby_website_sign] at @s run data merge block ~ ~ ~ {front_text:{messages:['{"clickEvent":{"action":"run_command","value":"trigger trigger set 6"},"text":""}','{"color":"aqua","text":"Check out more"}','{"color":"aqua","text":"of my work"}','{"text":""}']},is_waxed:0b}

#Check for clicks
execute if entity @a[scores={trigger=6}] run tellraw @a[scores={trigger=6}] ["",{"text":"You can check out more of my work ","color":"aqua"},{"text":"here","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://jakubhlavacek.com"}},{"text":".","color":"aqua"}]
execute if entity @a[scores={trigger=6}] run scoreboard players add lobby_clicked_website statistics 1