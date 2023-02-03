execute if score letters_left letter_bag matches 1.. run function game:inventory/force_new_letter

execute unless score empty_slot inventory matches -1 run scoreboard players remove letters_left letter_bag 1