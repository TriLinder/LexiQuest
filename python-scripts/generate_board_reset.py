from pathlib import Path
import json

def generate_board_reset(board_size: int) -> None:
    output = f"fill 0 128 0 {board_size} 128 {board_size} air \n"
    output += "kill @e[tag=tile_marker] \n"

    for x in range(board_size + 1):
        for z in range(board_size + 1):
            tags = ["tile_marker"]

            if (x, z) == (board_size // 2, board_size // 2):
                tags.append("center_tile")

            nbt = {"Tags": tags}

            output += f'summon minecraft:marker {x} 128 {z} {json.dumps(nbt)} \n'

    output += "scoreboard players set @e[tag=tile_marker] word_id -1 \n"
    output += "scoreboard players set @e[tag=tile_marker] prev_word_id -1 \n"
    output += "execute as @e[tag=tile_marker] at @s run setblock ~ ~-1 ~ minecraft:black_concrete \n"
    output += "execute as @e[tag=tile_marker] at @s run fill ~ ~-2 ~ ~ ~-12 ~ minecraft:air \n"
    
    output += "function game:board/assign_tile_types \n"

    output += "function game:board/update_highlights \n"

    with open(Path("output/board_reset.mcfunction"), "w") as f:
        f.write(output)

if __name__ == "__main__":
    generate_board_reset(26)