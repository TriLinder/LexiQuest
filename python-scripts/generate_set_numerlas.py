from pathlib import Path

def generate_set_numerals():
    output = ""

    for number in range(-512, 512 + 1):
        output += f"scoreboard players set {number} numerals {number} \n"

    with open(Path("output/set_numerlas.mcfunction"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_set_numerals()