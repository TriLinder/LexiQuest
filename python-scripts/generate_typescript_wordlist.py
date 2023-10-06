from pathlib import Path
import json

def generate_typescript_wordlist() -> None:
    with open(Path("assets/words.txt"), "r") as f:
        words = list(set(f.read().strip().split("\n")))
    
    words = [word for word in words if word.lower().isalpha()]
    words.sort()

    output = "// This file was generated using `generate_typescript_wordlist.py` in the TriLinder/LexiQuest repository. \n"
    output += "// Wordlist generated using: http://app.aspell.net/create \n"
    output += "// Click here for more information about the wordlist: https://raw.githubusercontent.com/TriLinder/LexiQuest/main/datapacks/game/data/wordlist/README \n\n"
    output += f"export const words: string[] = {json.dumps(words, separators=(',', ':'))}; \n"

    with open(Path("output/words.ts"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_typescript_wordlist()