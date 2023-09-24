#Detect 'play' click
execute as @a[scores={used_carrot_stick=1..}, nbt={SelectedItem: {tag: {Action: 1}}}] run function game:board/play

#Detect 'pass turn' click
execute as @a[scores={used_carrot_stick=1..}, nbt={SelectedItem: {tag: {Action: 2}}}] run function game:board/play

#Detect 'swap letters' click
execute as @a[scores={used_carrot_stick=1..}, nbt={SelectedItem: {tag: {Action: 3}}}] run function game:letter_swapping/start_swapping_letters

#Detect 'end game' click
execute as @a[scores={used_carrot_stick=1..}, nbt={SelectedItem: {tag: {Action: 4}}}] run function game:end_game_vote/start_vote

#Detect 'recall letters' click
execute as @a[scores={used_carrot_stick=1..}, nbt={SelectedItem: {tag: {Action: 5}}}] run function game:board/recall_letters

#Detect 'cancel swapping letters' click
execute as @a[scores={used_carrot_stick=1..}, nbt={SelectedItem: {tag: {Action: 6}}}] run function game:letter_swapping/cancel_swapping_letters