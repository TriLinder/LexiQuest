from pathlib import Path
import json

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

def generate_inventory_update():
    output = ""
    
    # Off-hand
    nbt = {
                "CustomModelData": 1,
                "Action": 0,
                "display": {
                                "Name": json.dumps({"text": ""}),
                            }
            }

    output += f"execute if entity @s[tag=current_player] run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"
    output += f"execute unless entity @s[tag=current_player] run item replace entity @s weapon.offhand with minecraft:air \n"

    # Inventory
    for inventory_slot in range(27):
        output += f"item replace entity @s inventory.{inventory_slot} with minecraft:air \n"

    # Hotbar (empty)
    for hotbar_slot in range(7):
        output += f"execute if score @s letter_inv{hotbar_slot} matches -1 run item replace entity @s hotbar.{hotbar_slot} with minecraft:air \n"

    # Hotbar (letters)
    for hotbar_slot in range(7):
        for id, letter in enumerate(letters):
            nbt = {
                "IsLetter": True,
                "display": {
                                "Name": json.dumps({"text": f"Letter {letter['letter']}", "italic": False}),
                                "Lore": [json.dumps({"text": f"Value: {letter['value']}", "italic": False})]
                            }
            }

            output += f"execute if score @s letter_inv{hotbar_slot} matches {id} run item replace entity @s hotbar.{hotbar_slot} with {letter['block']}{json.dumps(nbt)} \n"

    # Hotbar (buttons)

    #Check if ** executing ** player should have access to buttons
    output += "scoreboard players set slot0 hotbar_buttons 0 \n"
    output += "scoreboard players set slot1 hotbar_buttons 0 \n"

    output += "execute if entity @s[tag=current_player] unless entity @s[tag=swapping_letters] if score state current_round matches 1 run scoreboard players set slot1 hotbar_buttons 1 \n"
    output += "execute if entity @s[tag=current_player] if score state current_round matches 0 run scoreboard players set slot1 hotbar_buttons 2 \n"
    output += "execute if entity @s[tag=current_player] unless entity @s[tag=swapping_letters] if score state current_round matches 0 if score letters_left letter_bag matches 1.. run scoreboard players set slot0 hotbar_buttons 3 \n"
    output += "execute if entity @s[tag=current_player] unless entity @s[tag=swapping_letters] if score state current_round matches 0 unless score letters_left letter_bag matches 1.. if score vote_in_progress end_game_vote matches 0 run scoreboard players set slot0 hotbar_buttons 4 \n"
    output += "execute unless entity @s[tag=current_player] if score vote_in_progress end_game_vote matches 0 run scoreboard players set slot1 hotbar_buttons 4 \n"
    output += "execute if entity @s[tag=current_player] unless entity @s[tag=swapping_letters] unless score state current_round matches 0 run scoreboard players set slot0 hotbar_buttons 5 \n"
    output += "execute if entity @s[tag=current_player] if entity @s[tag=swapping_letters] if score @s swapped_letters matches 0 run scoreboard players set slot0 hotbar_buttons 6 \n"

    #Play button
    nbt = {
                "CustomModelData": 2,
                "Action": 1,
                "display": {
                                "Name": json.dumps({"text": "Play", "italic": False}),
                                "Lore": [json.dumps({"text": "Right-click to confirm your play", "italic": False})]
                            }
            }

    output += f"execute if score slot0 hotbar_buttons matches 1 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"
    output += f"execute if score slot1 hotbar_buttons matches 1 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"

    #Pass turn button
    nbt = {
                "CustomModelData": 3,
                "Action": 2,
                "display": {
                                "Name": json.dumps({"text": "Pass turn", "italic": False}),
                                "Lore": [json.dumps({"text": "Right-click to pass your turn", "italic": False})]
                            }
            }

    output += f"execute if score slot0 hotbar_buttons matches 2 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"
    output += f"execute if score slot1 hotbar_buttons matches 2 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"

    #Swap letters button
    nbt = {
                "CustomModelData": 4,
                "Action": 3,
                "display": {
                                "Name": json.dumps({"text": "Swap letters", "italic": False}),
                                "Lore": [json.dumps({"text": "Right-click to swap your letters", "italic": False})]
                            }
            }

    output += f"execute if score slot0 hotbar_buttons matches 3 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"
    output += f"execute if score slot1 hotbar_buttons matches 3 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"

    #End game button
    nbt = {
                "CustomModelData": 5,
                "Action": 4,
                "display": {
                                "Name": json.dumps({"text": "End the Game", "italic": False}),
                                "Lore": [json.dumps({"text": "Right-click to start a vote to end the game", "italic": False})]
                            }
            }

    output += f"execute if score slot0 hotbar_buttons matches 4 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"
    output += f"execute if score slot1 hotbar_buttons matches 4 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"

    #Recall placed letters button
    nbt = {
                "CustomModelData": 6,
                "Action": 5,
                "display": {
                                "Name": json.dumps({"text": "Recall letters", "italic": False}),
                                "Lore": [json.dumps({"text": "Right-click to recall placed letters", "italic": False})]
                            }
            }

    output += f"execute if score slot0 hotbar_buttons matches 5 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"
    output += f"execute if score slot1 hotbar_buttons matches 5 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"

    #Cancel swapping button
    nbt = {
                "CustomModelData": 7,
                "Action": 6,
                "display": {
                                "Name": json.dumps({"text": "Cancel swapping", "italic": False}),
                                "Lore": [json.dumps({"text": "Right-click to cancel swapping letters", "italic": False})]
                            }
            }

    output += f"execute if score slot0 hotbar_buttons matches 6 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"
    output += f"execute if score slot1 hotbar_buttons matches 6 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"
    
    #Clear the slots if empty
    output += f"execute if score slot0 hotbar_buttons matches 0 run item replace entity @s hotbar.7 with minecraft:air \n"
    output += f"execute if score slot1 hotbar_buttons matches 0 run item replace entity @s hotbar.8 with minecraft:air \n"

    with open(Path("output/inventory_update.mcfunction"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_inventory_update()