#Detect click
execute as @a[tag=!swapping_letters, scores={used_carrot_stick=1..}, nbt=!{SelectedItem: {id: "minecraft:carrot_on_a_stick"}}] run function game:tile_placing/on_click