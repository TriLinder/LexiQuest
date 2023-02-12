#Update text
execute as @e[tag=lobby_github_sign] at @s run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger trigger set 6"}}',Text2:'{"text":"See this map","color":"aqua"}',Text3:'{"text":"on GitHub","color":"aqua"}'}

#Check for clicks
execute if entity @a[scores={trigger=6}] run tellraw @a[scores={trigger=6}] ["",{"text":"You can check out this map and other projects on my ","color":"aqua"},{"text":"GitHub","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://github.com/TriLinder/WordCraft/"}},{"text":".","color":"aqua"}]