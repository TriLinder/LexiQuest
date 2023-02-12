#Players tick
function lobby:players/tick

#Update signs
function lobby:signs/configuration/letters_in_bag/tick
#function lobby:signs/configuration/special_tiles/tick
function lobby:signs/action/music_discs/tick
function lobby:signs/action/play/tick

#Kill items
kill @e[type=item]