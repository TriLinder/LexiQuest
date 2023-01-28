#Detect 'play' click
execute as @a[scores={used_carrot_stick=1..}, nbt={SelectedItem: {tag: {Action: 1}}}] run function game:board/play

#Detect 'pass round' click
execute as @a[scores={used_carrot_stick=1..}, nbt={SelectedItem: {tag: {Action: 2}}}] run function game:board/play