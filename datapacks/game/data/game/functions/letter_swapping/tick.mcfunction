title @s actionbar {"text": "Drop letters to swap them", "bold": true}

execute if score @s dropped_item matches 1.. run function game:inventory/clear_selected_slot