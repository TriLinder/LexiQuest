from pathlib import Path
import json

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

def generate_set_selected_block() -> None:
    output = ""

    for letter in letters:
        output += 'execute if entity @s[nbt={SelectedItem:{id:"%s"}}] run setblock ~ ~ ~ %s\n' % (letter["block"], letter["block"])

    with open(Path("output/set_selected_block.mcfunction"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_set_selected_block()