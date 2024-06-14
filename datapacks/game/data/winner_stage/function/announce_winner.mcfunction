#Title
title @a times 20 100 20

title @a subtitle ["",{"text":"Score: ","color":"aqua"},{"score":{"name":"@p[tag=winner]","objective":"score"},"color":"gold"},{"text":" points","color":"aqua"}]
title @a[tag=winner] title {"text":"You won!","bold":false,"color":"aqua"}
title @a[tag=!winner] title ["",{"selector":"@a[tag=winner]","bold":false,"color":"aqua"},{"text":" won!","bold":false,"color":"aqua"}]

#Sound
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 100000 1.5 1

#Chat
execute as @a[sort=random] run tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":": ","color":"aqua"},{"score":{"name":"@s","objective":"score"},"color":"gold"},{"text":" points","color":"aqua"}]