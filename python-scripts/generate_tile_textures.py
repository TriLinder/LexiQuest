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

    #Save the final image
    image.save(Path(f"output/tile_textures/{block[10:]}.png"), quality=100)

def generate_special_tile(text: str, background_color: tuple, block) -> None:
    font = ImageFont.truetype(str(Path("assets/font.otf")), 64)

    image = Image.new("RGB", (128, 128), color=background_color)
    draw = ImageDraw.Draw(image)

    #Draw outline
    draw.rectangle((5, 5, 128 - 5, 128 - 5), fill=background_color, outline=(0, 0, 0), width=4)

    #Draw text
    draw.text((image.width / 2, image.width / 2), text, align="center", fill=(0, 0, 0), anchor="mm", font=font)

    #Save the final image
    image.save(Path(f"output/tile_textures/{block}.png"))

def generate_tile_textures() -> None:
    for data in letters:
        generate_letter_texture(data)

    generate_special_tile("", (250, 250, 250), "purple_wool")

    generate_special_tile("2L", (75, 140, 235), "black_wool")
    generate_special_tile("3L", (235, 155, 75), "brown_wool")

    generate_special_tile("2W", (123, 240, 75), "green_wool")
    generate_special_tile("3W", (235, 88, 75), "red_wool")

if __name__ == "__main__":
    generate_tile_textures()