data merge storage game:temp {"statistics": "", "appended_string": ""}

function share:statistics/append_statistic {statistic: "instance_id"}
function share:statistics/append_statistic {statistic: "session_id"}
function share:statistics/append_statistic {statistic: "highest_player_count"}
function share:statistics/append_statistic {statistic: "lobby_games_started"}
function share:statistics/append_statistic {statistic: "lobby_clicked_tutorial"}
function share:statistics/append_statistic {statistic: "lobby_clicked_trailer"}
function share:statistics/append_statistic {statistic: "lobby_clicked_website"}
function share:statistics/append_statistic {statistic: "lobby_played_discs"}
function share:statistics/append_statistic {statistic: "lobby_stopped_discs"}
function share:statistics/append_statistic {statistic: "game_ticks_length"}
function share:statistics/append_statistic {statistic: "game_turns"}
function share:statistics/append_statistic {statistic: "winner_stage_latest_fake_players_message"}

data modify storage game:share statistics set from storage game:temp statistics