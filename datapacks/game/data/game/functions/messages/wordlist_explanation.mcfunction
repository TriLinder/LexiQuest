#Make sure we're still in a game
execute if score state state matches 1 run tellraw @a ["",{"text":"Reminder:","bold":true,"color":"gold"},{"text":" You can always search for words in the dictionary by clicking ","color":"aqua"},{"text":"here","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://lexiquest.netlify.app/dictionary"}},{"text":"."}]
execute if score state state matches 1 run function effects:sound/global_notification_sound