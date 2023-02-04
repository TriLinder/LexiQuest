from PIL import Image, ImageDraw, ImageFont
import json
from pathlib import Path

with open("letters.json", "r") as f:
    letters = json.load(f)["letters"]

def generate_letter_texture(data: dict) -> None:
    letter = data["letter"]
    value = data["value"]
    block = data["block"]

    font_large = ImageFont.truetype(str(Path("assets/font.otf")), 64)
    font_smaller = ImageFont.truetype(str(Path("assets/font.otf")), 42)

    image = Image.new("RGB", (128, 128), color=(255, 255, 255))
    draw = ImageDraw.Draw(image)

    # Draw main letter
    draw.text((image.width / 2, image.width / 2), letter, align="center", fill=(0, 0, 0), anchor="mm", font=font_large)

    # Draw value
    draw.text((image.width, image.width), str(value), align="center", fill=(42, 42, 42), anchor="rd", font=font_smaller)

    image.save(Path(f"output/tile_textures/{block[10:]}.png"), quality=100)

def generate_tile_textures() -> None:
    for data in letters:
        generate_letter_texture(data)

if __name__ == "__main__":
    generate_tile_textures()