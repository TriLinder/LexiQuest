scoreboard players add tick_counter tutorial 1

function tutorial:events/01-welcome/tick
function tutorial:events/02-objective/tick
function tutorial:events/03-connected/tick
function tutorial:events/04-letters/tick
function tutorial:events/05-score/tick
function tutorial:events/06-swap-or-pass/tick
function tutorial:events/07-end/tick
function tutorial:events/08-bonus-squares/tick
function tutorial:events/09-enjoy/tick

execute if score tick_counter tutorial matches 1180 run function tutorial:end_tutorial