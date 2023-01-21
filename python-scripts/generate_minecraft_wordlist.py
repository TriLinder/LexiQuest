from pathlib import Path
import string
import json
import os

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

with open(Path("assets/words.txt"), "r") as f:
    words = f.read().strip().split("\n")

def generate_word(id: int, word: str) -> None:
    word = word.upper()
    letter_blocks = []
    
    letter_blocks.append("minecraft:purple_wool") # Empty character (a 'space')

    for character in word:
        letter = letters[string.ascii_uppercase.find(character)]
        letter_blocks.append(letter["block"])

    letter_blocks.append("minecraft:purple_wool") # Empty character (a 'space')

    output = f"#Auto-generated check for: {word}\n"
    
    # Generate west
    output += f"\n#East (+x) direction\n"
    output += "execute "

    for x, block in enumerate(letter_blocks):
        output += f"if block ~{x - 1} ~ ~ {block} "

    output += "run scoreboard players set @s word_direction 0\n"

    # Generate north
    output += f"\n#South (+z) direction\n"
    output += "execute "

    for z, block in enumerate(letter_blocks):
        output += f"if block ~ ~ ~{z - 1} {block} "

    output += "run scoreboard players set @s word_direction 1\n"

    # Process the result
    output += f"execute unless score @s word_direction matches -1 run scoreboard players set @s word_id {id}\n"
    output += f"execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~{len(word) - 1} ~-1 ~ minecraft:blue_concrete\n"
    output += f"execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~{len(word) - 1} minecraft:blue_concrete\n"

    # Write to file
    with open(Path(f"output/wordlist/{id % 100}/check_word_{id}.mcfunction"), "w") as f:
        f.write(output)

    # Append to check_all.mcfunction
    with open(Path("output/wordlist/check_all.mcfunction"), "a") as f:
        f.write(f"execute if score @s word_id matches -1 run function wordlist:{id % 100}/check_word_{id}\n")

def generate_minecraft_wordlist() -> None:
    words.sort(key=lambda word: len(word))
    
    for i in range(100):
        os.makedirs(Path(f"output/wordlist/{i}"), exist_ok=True)

    with open(Path("output/wordlist/check_all.mcfunction"), "w") as f:
        output = "scoreboard players set @s word_id -1\n"
        output += "scoreboard players set @s word_direction -1\n"
        
        f.write(output)

    for id, word in enumerate(words):
        if len(word) >= 2:
            generate_word(id, word)

if __name__ == "__main__":
    generate_minecraft_wordlist()