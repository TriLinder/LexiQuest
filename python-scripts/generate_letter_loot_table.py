from pathlib import Path
import json

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

def generate_letter_loot_table() -> None:
    entries = []

    for letter in letters:
        entry = {
            "LEXIQUEST_LETTER": letter["letter"],
            "type": "minecraft:item",
            "name": letter["block"],
            "weight": letter["amount"]
        }

        entries.append(entry)

    loot_table = {
        "pools": [
            {
                "rolls": 1,
                "bonus_rolls": 0,
                "entries": entries
            }
        ]
    }

    with open(Path("output/get_letter.json"), "w") as f:
        json.dump(loot_table, f, indent=4)

if __name__ == "__main__":
    generate_letter_loot_table()