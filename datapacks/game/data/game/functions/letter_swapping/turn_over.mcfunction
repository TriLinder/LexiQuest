#Add the letters back to the letter bag if not in singleplayer
execute as @a[tag=swapping_letters] if score player_count state matches 2.. run scoreboard players operation letters_left letter_bag += @s swapped_letters

tag @a remove swapping_letters