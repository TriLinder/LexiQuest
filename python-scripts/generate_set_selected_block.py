from pathlib import Path
import json

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

def generate_set_selected_block() -> None:
    output = ""

    for letter in letters:
        nbt = {"SelectedItem": {"id": letter["block"]}}

        condition = f"execute if entity @s[nbt={json.dumps(nbt)}]"

        output += f"{condition} run setblock ~ ~ ~ {letter['block']} \n"
        output += f"{condition} run setblock ~ ~-4 ~ minecraft:pink_concrete \n"
        output += f"{condition} run setblock ~ ~-2 ~ minecraft:yellow_concrete \n"

    output += "function game:inventory/clear_selected_slot"

    with open(Path("output/set_selected_block.mcfunction"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_set_selected_block()