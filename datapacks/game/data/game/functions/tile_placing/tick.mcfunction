#Detect click
execute as @a[scores={used_carrot_stick=1..}, nbt=!{SelectedItem: {id: "minecraft:carrot_on_a_stick"}}] run function game:tile_placing/place