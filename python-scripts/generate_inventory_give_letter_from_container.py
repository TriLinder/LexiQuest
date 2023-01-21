from pathlib import Path
import json

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

def generate_inventory_give_letter_from_container() -> None:
    output = "function game:inventory/find_empty_slot \n"

    for hotbar_slot in range(7):
        for id, letter in enumerate(letters):
            barrel_nbt = {"Items": [{"id": letter["block"]}]}

            condition = f"execute if score empty_slot inventory matches {hotbar_slot} if block 0 64 0 minecraft:barrel{json.dumps(barrel_nbt)} run"
            output += f"{condition} scoreboard players set @s letter_inv{hotbar_slot} {id} \n"

    output += "item replace block 0 64 0 container.0 with minecraft:air"

    with open(Path("output/inventory_give_letter_from_container.mcfunction"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_inventory_give_letter_from_container()