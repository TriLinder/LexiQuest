tellraw @a "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

tellraw @a ["",{"text":"=== ","bold":true,"color":"aqua"},{"text":"Share your score with your friends!","bold":true,"color":"gold"},{"text":" ===","bold":true,"color":"aqua"}]
$tellraw @a ["",{"text":"Share your score and other fun statistics from this game with your friends by clicking (and sharing) ","color":"aqua"},{"text":"this link","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://example.com#$(share_string)"}},{"text":"!","color":"aqua"}]

execute if score telemetry_level configuration matches 0 run tellraw @a ["",{"text":"\nTelemetry level: ","color":"aqua"},{"text":"\u25ce NONE","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 300"}},{"text":" / ","color":"gray"},{"text":"\u25ce MINIMAL (ANONYMOUS)","color":"gray","clickEvent":{"action":"run_command","value":"/trigger trigger set 301"}},{"text":" / ","color":"gray"},{"text":"\u25ce FULL","color":"gray","clickEvent":{"action":"run_command","value":"/trigger trigger set 302"}}]
execute if score telemetry_level configuration matches 1 run tellraw @a ["",{"text":"\nTelemetry level: ","color":"aqua"},{"text":"\u25ce NONE","color":"gray","clickEvent":{"action":"run_command","value":"/trigger trigger set 300"}},{"text":" / ","color":"gray"},{"text":"\u25ce MINIMAL (ANONYMOUS)","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 301"}},{"text":" / ","color":"gray"},{"text":"\u25ce FULL","color":"gray","clickEvent":{"action":"run_command","value":"/trigger trigger set 302"}}]
execute if score telemetry_level configuration matches 2 run tellraw @a ["",{"text":"\nTelemetry level: ","color":"aqua"},{"text":"\u25ce NONE","color":"gray","clickEvent":{"action":"run_command","value":"/trigger trigger set 300"}},{"text":" / ","color":"gray"},{"text":"\u25ce MINIMAL (ANONYMOUS)","color":"gray","clickEvent":{"action":"run_command","value":"/trigger trigger set 301"}},{"text":" / ","color":"gray"},{"text":"\u25ce FULL","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 302"}}]

tellraw @a {"text":"I'd appreciate it if you'd share some data with me to help improve the map. You can select the telemetry level, from fully anonymous (default) to including all game data (with player usernames) or opt out of telemetry entirely. IP addresses or any other out-of-game information is never stored.","color":"gray"}