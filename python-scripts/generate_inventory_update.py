from pathlib import Path
import json

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

def generate_inventory_update():
    output = "# Generated using generate_inventory_update.py \n"
    
    # Off-hand
    custom_name = {"text": ""}

    components = []
    components.append("minecraft:custom_model_data=1")
    components.append(f"minecraft:custom_name='{json.dumps(custom_name)}'")
    components.append("minecraft:custom_data={action: 0}")

    components_string = ",".join(components)

    output += f"execute if entity @s[tag=current_player] run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[{components_string}] \n"
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
            custom_name = {"text": f"Letter {letter['letter']}", "italic": False}
            lore = {"text": f"Value: {letter['value']}", "italic": False}

            components = []
            components.append(f"minecraft:custom_name='{json.dumps(custom_name)}'")
            components.append(f"minecraft:lore=['{json.dumps(lore)}']")
            components.append("minecraft:custom_data={is_letter: True}")

            components_string = ",".join(components)

            output += f"execute if score @s letter_inv{hotbar_slot} matches {id} run item replace entity @s hotbar.{hotbar_slot} with {letter['block']}[{components_string}] \n"

    # Hotbar (buttons)

    #Check if ** executing ** player should have access to buttons
    output += "scoreboard players set slot0 hotbar_buttons 0 \n"
    output += "scoreboard players set slot1 hotbar_buttons 0 \n"

    output += "execute if entity @s[tag=current_player] unless entity @s[tag=swapping_letters] if score state current_round matches 1 run scoreboard players set slot1 hotbar_buttons 1 \n"
    output += "execute if entity @s[tag=current_player] if score state current_round matches 0 if score non_spectator_player_count state matches 2.. run scoreboard players set slot1 hotbar_buttons 2 \n"
    output += "execute if entity @s[tag=current_player] if score state current_round matches 0 if entity @s[tag=swapping_letters] run scoreboard players set slot1 hotbar_buttons 2 \n"
    output += "execute if entity @s[tag=current_player] unless entity @s[tag=swapping_letters] if score state current_round matches 0 if score letters_left letter_bag matches 1.. run scoreboard players set slot0 hotbar_buttons 3 \n"
    output += "execute if entity @s[tag=current_player] unless entity @s[tag=swapping_letters] if score state current_round matches 0 unless score letters_left letter_bag matches 1.. if score vote_in_progress end_game_vote matches 0 if score non_spectator_player_count state matches 2.. run scoreboard players set slot0 hotbar_buttons 4 \n"
    output += "execute if entity @s[tag=current_player] unless entity @s[tag=swapping_letters] if score state current_round matches 0 if score vote_in_progress end_game_vote matches 0 if score non_spectator_player_count state matches 1 run scoreboard players set slot1 hotbar_buttons 4 \n"
    output += "execute unless entity @s[tag=current_player] if score vote_in_progress end_game_vote matches 0 run scoreboard players set slot1 hotbar_buttons 4 \n"
    output += "execute if entity @s[tag=current_player] unless entity @s[tag=swapping_letters] unless score state current_round matches 0 run scoreboard players set slot0 hotbar_buttons 5 \n"
    #output += "execute if entity @s[tag=current_player] unless score letters_left letter_bag matches 1.. if score non_spectator_player_count state matches 1 run scoreboard players set slot0 hotbar_buttons 5 \n"
    output += "execute if entity @s[tag=current_player] if entity @s[tag=swapping_letters] if score @s swapped_letters matches 0 run scoreboard players set slot0 hotbar_buttons 6 \n"

    #Play button
    custom_name = {"text": "Play", "italic": False}
    lore = {"text": "Right-click to confirm your play", "italic": False}

    components = []
    components.append("minecraft:custom_model_data=2")
    components.append(f"minecraft:custom_name='{json.dumps(custom_name)}'")
    components.append(f"minecraft:lore=['{json.dumps(lore)}']")
    components.append("minecraft:custom_data={action: 1}")

    components_string = ",".join(components)

    output += f"execute if score slot0 hotbar_buttons matches 1 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick[{components_string}] \n"
    output += f"execute if score slot1 hotbar_buttons matches 1 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick[{components_string}] \n"

    #Pass turn button
    custom_name = {"text": "Pass turn", "italic": False}
    lore = {"text": "Right-click to pass your turn", "italic": False}

    components = []
    components.append("minecraft:custom_model_data=3")
    components.append(f"minecraft:custom_name='{json.dumps(custom_name)}'")
    components.append(f"minecraft:lore=['{json.dumps(lore)}']")
    components.append("minecraft:custom_data={action: 2}")

    components_string = ",".join(components)

    output += f"execute if score slot0 hotbar_buttons matches 2 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick[{components_string}] \n"
    output += f"execute if score slot1 hotbar_buttons matches 2 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick[{components_string}] \n"

    #Swap letters button
    custom_name = {"text": "Swap letters", "italic": False}
    lore = {"text": "Right-click to swap your letters", "italic": False}

    components = []
    components.append("minecraft:custom_model_data=4")
    components.append(f"minecraft:custom_name='{json.dumps(custom_name)}'")
    components.append(f"minecraft:lore=['{json.dumps(lore)}']")
    components.append("minecraft:custom_data={action: 3}")

    components_string = ",".join(components)

    output += f"execute if score slot0 hotbar_buttons matches 3 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick[{components_string}] \n"
    output += f"execute if score slot1 hotbar_buttons matches 3 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick[{components_string}] \n"

    #End game button
    custom_name = {"text": "End the Game", "italic": False}
    lore = {"text": "Right-click to start a vote to end the game", "italic": False}

    components = []
    components.append("minecraft:custom_model_data=5")
    components.append(f"minecraft:custom_name='{json.dumps(custom_name)}'")
    components.append(f"minecraft:lore=['{json.dumps(lore)}']")
    components.append("minecraft:custom_data={action: 4}")

    components_string = ",".join(components)

    output += f"execute if score slot0 hotbar_buttons matches 4 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick[{components_string}] \n"
    output += f"execute if score slot1 hotbar_buttons matches 4 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick[{components_string}] \n"

    #Recall placed letters button
    custom_name = {"text": "Recall letters", "italic": False}
    lore = {"text": "Right-click to recall placed letters", "italic": False}

    components = []
    components.append("minecraft:custom_model_data=6")
    components.append(f"minecraft:custom_name='{json.dumps(custom_name)}'")
    components.append(f"minecraft:lore=['{json.dumps(lore)}']")
    components.append("minecraft:custom_data={action: 5}")

    components_string = ",".join(components)

    output += f"execute if score slot0 hotbar_buttons matches 5 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick[{components_string}] \n"
    output += f"execute if score slot1 hotbar_buttons matches 5 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick[{components_string}] \n"

    #Cancel swapping button
    custom_name = {"text": "Cancel swapping", "italic": False}
    lore = {"text": "Right-click to cancel swapping letters", "italic": False}

    components = []
    components.append("minecraft:custom_model_data=7")
    components.append(f"minecraft:custom_name='{json.dumps(custom_name)}'")
    components.append(f"minecraft:lore=['{json.dumps(lore)}']")
    components.append("minecraft:custom_data={action: 6}")

    components_string = ",".join(components)

    output += f"execute if score slot0 hotbar_buttons matches 6 run item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick[{components_string}] \n"
    output += f"execute if score slot1 hotbar_buttons matches 6 run item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick[{components_string}] \n"
    
    #Clear the slots if empty
    output += f"execute if score slot0 hotbar_buttons matches 0 run item replace entity @s hotbar.7 with minecraft:air \n"
    output += f"execute if score slot1 hotbar_buttons matches 0 run item replace entity @s hotbar.8 with minecraft:air \n"

    with open(Path("output/inventory_update.mcfunction"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_inventory_update()