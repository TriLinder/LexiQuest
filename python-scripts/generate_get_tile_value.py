from pathlib import Path
import json

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

def generate_get_tile_value() -> None:
    output = "" 
    
    for letter in letters:
        output += f"execute if block ~ ~ ~ {letter['block']} run scoreboard players set @s tile_value {letter['value']}\n"

    with open(Path("output/get_tile_value.mcfunction"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_get_tile_value()