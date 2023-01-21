from pathlib import Path
import json

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

def generate_inventory_update():
    output = ""
    
    # Off-hand
    output += "item replace entity @s weapon.offhand with minecraft:air \n"

    # Inventory
    for inventory_slot in range(27):
        output += f"item replace entity @s inventory.{inventory_slot} with minecraft:air \n"

    # Hotbar
    for hotbar_slot in range(7):
        for id, letter in enumerate(letters):
            output += f"execute if score @s letter_inv{hotbar_slot} matches {id} run item replace entity @s hotbar.{hotbar_slot} with {letter['block']} \n"

    with open(Path("output/inventory_update.mcfunction"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_inventory_update()