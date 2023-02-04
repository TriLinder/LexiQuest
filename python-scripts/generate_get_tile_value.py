from pathlib import Path
import json

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

def generate_get_tile_value() -> None:
    output = "" 
    
    for letter in letters:
        output += f"execute if block ~ ~ ~ {letter['block']} run scoreboard players set @s tile_value {letter['value']} \n"

    #Special tiles
    output += "execute if score @s tile_type matches 1 run scoreboard players operation @s tile_value *= 2 numerals \n" #Double letter score
    output += "execute if score @s tile_type matches 2 run scoreboard players operation @s tile_value *= 3 numerals \n" #Triple letter score

    with open(Path("output/get_tile_value.mcfunction"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_get_tile_value()