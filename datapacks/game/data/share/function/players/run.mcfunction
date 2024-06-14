data merge storage game:temp {"player_data": "", "appended_string": ""}

execute as @a[tag=player] run function share:players/append_player/call_macro
data modify storage game:share player_data set from storage game:temp player_data