#Update text
execute as @e[tag=lobby_trailer_sign] at @s run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger trigger set 7"}}',Text2:'{"text":"Watch the","color":"aqua"}',Text3:'{"text":"trailer","color":"aqua"}'}

#Check for clicks
execute if entity @a[scores={trigger=7}] run tellraw @a[scores={trigger=7}] ["",{"text":"You can watch the trailer on YouTube by clicking here ","color":"aqua"},{"text":"here","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://www.youtube.com/watch?v=uMO5CfCpZig"}},{"text":".","color":"aqua"}]