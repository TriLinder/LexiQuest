import json
import os

for file in os.listdir():
    if file.endswith(".json"):
        with open(file, "w") as f:
            j = {"parent": "minecraft:item/generated","textures": {"layer0": f"minecraft:block/{file.split('.')[0]}"}}
            json.dump(j, f, indent=4)