#Detect 'play' click
execute as @a[scores={used_carrot_stick=1..}, nbt={SelectedItem: {tag: {Action: 1}}}] run function game:board/play

#Detect 'pass turn' click
execute as @a[scores={used_carrot_stick=1..}, nbt={SelectedItem: {tag: {Action: 2}}}] run function game:board/play

#Detect 'swap letters' click
execute as @a[scores={used_carrot_stick=1..}, nbt={SelectedItem: {tag: {Action: 3}}}] run tag @s add swapping_letters