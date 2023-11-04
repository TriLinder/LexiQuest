data merge storage game:temp {"board_state": "", "appended_string": "", "board_state_x": 0, "board_state_y": 0}

function share:board_state/loop with storage game:temp
data modify storage game:share board_state set from storage game:temp board_state