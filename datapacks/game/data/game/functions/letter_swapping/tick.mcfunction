title @s actionbar {"text": "Drop letters to swap them", "bold": true}

execute if score @s dropped_item matches 1.. if score @s swapped_letters = letters_left letter_bag run tellraw @s {"text":"Not enough letters left in the bag!","color":"red"}
execute if score @s dropped_item matches 1.. if score @s swapped_letters = letters_left letter_bag run function effects:sound/error_sound

execute if score @s dropped_item matches 1.. unless score @s swapped_letters = letters_left letter_bag run function game:inventory/clear_selected_slot
execute if score @s dropped_item matches 1.. unless score @s swapped_letters = letters_left letter_bag unless entity @s[nbt={SelectedItemSlot:7}] unless entity @s[nbt={SelectedItemSlot:8}] run scoreboard players add @s swapped_letters 1