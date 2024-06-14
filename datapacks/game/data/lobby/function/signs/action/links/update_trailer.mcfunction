#Update text
execute as @e[tag=lobby_trailer_sign] at @s run data merge block ~ ~ ~ {front_text:{color:"black",has_glowing_text:0b,messages:['{"clickEvent":{"action":"run_command","value":"trigger trigger set 7"},"text":""}','{"color":"aqua","text":"Watch the"}','{"color":"aqua","text":"trailer"}','{"text":""}']},is_waxed:0b}

#Check for clicks
execute if entity @a[scores={trigger=7}] run tellraw @a[scores={trigger=7}] ["",{"text":"Watch the trailer on YouTube by clicking ","color":"aqua"},{"text":"here","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://www.youtube.com/watch?v=WbAahLoOcNY"}},{"text":".","color":"aqua"}]
execute if entity @a[scores={trigger=7}] run scoreboard players add lobby_clicked_trailer statistics 1