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
                "display": {
                                "Name": json.dumps({"text": f"Letter {letter['letter']}", "italic": False}),
                                "Lore": [json.dumps({"text": f"Value: {letter['value']}", "italic": False})]
                            }
            }

            output += f"execute if score @s letter_inv{hotbar_slot} matches {id} run item replace entity @s hotbar.{hotbar_slot} with {letter['block']}{json.dumps(nbt)} \n"

    # Hotbar (buttons)

    #Check if ** executing ** player should have access to buttons
    output += "scoreboard players set has_swap_button hotbar_buttons 0 \n"
    output += "scoreboard players set has_play_button hotbar_buttons 0 \n"
    output += "scoreboard players set has_pass_button hotbar_buttons 0 \n"

    output += "execute if entity @s[tag=current_player] if score state current_round matches 0 run scoreboard players set has_swap_button hotbar_buttons 1 \n"
    output += "execute if entity @s[tag=current_player] if score state current_round matches 1 run scoreboard players set has_play_button hotbar_buttons 1 \n"
    output += "execute if entity @s[tag=current_player] if score state current_round matches 0 run scoreboard players set has_pass_button hotbar_buttons 1 \n"

    #Swap letters button
    nbt = {
                "CustomModelData": 4,
                "Action": 3,
                "display": {
                                "Name": json.dumps({"text": "Swap letters", "italic": False}),
                                "Lore": [json.dumps({"text": "PLACEHOLDER TEXT", "italic": False})]
                            }
            }

    output += f"execute if score has_swap_button hotbar_buttons matches 1 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"
    
    #Clear the swap slot
    output += f"execute if score has_swap_button hotbar_buttons matches 0 run item replace entity @s hotbar.7 with minecraft:air \n"

    #Play button
    nbt = {
                "CustomModelData": 2,
                "Action": 1,
                "display": {
                                "Name": json.dumps({"text": "Play", "italic": False}),
                                "Lore": [json.dumps({"text": "PLACEHOLDER TEXT", "italic": False})]
                            }
            }

    output += f"execute if score has_play_button hotbar_buttons matches 1 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"

    #Pass turn button
    nbt = {
                "CustomModelData": 3,
                "Action": 2,
                "display": {
                                "Name": json.dumps({"text": "Pass turn", "italic": False}),
                                "Lore": [json.dumps({"text": "PLACEHOLDER TEXT", "italic": False})]
                            }
            }

    output += f"execute if score has_pass_button hotbar_buttons matches 1 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{json.dumps(nbt)} \n"
    
    #Clear the play / pass slot
    output += f"execute if score has_pass_button hotbar_buttons matches 0 if score has_play_button hotbar_buttons matches 0 run item replace entity @s hotbar.8 with minecraft:air \n"

    with open(Path("output/inventory_update.mcfunction"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_inventory_update()