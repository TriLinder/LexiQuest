fill -15 129 13 -17 129 13 minecraft:acacia_stairs[facing=south]
kill @e[tag=winner_stage_fake_players]

#Summon the entities
summon minecraft:text_display -14.656 131.3 13.356 {Tags:["winner_stage_fake_players", "winner_stage_fake_players_first_message"], text:'{"text":"PLACEHOLDER"}',Rotation:[180F,0F]}
summon minecraft:armor_stand -14.656 128.813 13.356 {Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[175f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"player_head",Count:1b,components:{"minecraft:profile":"TriLinder"}}],HandItems:[{},{}],Tags:["winner_stage_fake_players"],DisabledSlots:4144959,Pose:{LeftLeg:[271f,0f,0f],RightLeg:[271f,0f,0f],LeftArm:[82f,31f,0f]}}

summon minecraft:text_display -16.356 131 13.356 {Tags:["winner_stage_fake_players", "winner_stage_fake_players_second_message"], text:'{"text":"PLACEHOLDER"}',Rotation:[180F,0F]}
summon minecraft:armor_stand -16.356 128.813 13.356 {Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[189f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b}],HandItems:[{},{}],Tags:["winner_stage_fake_players"],DisabledSlots:4144959,Pose:{LeftLeg:[271f,0f,0f],RightLeg:[271f,0f,0f]}}

#Set the messages
execute store result score fake_players_message winner_stage run random value 0..7

execute if score fake_players_message winner_stage matches 0 run function winner_stage:fake_players/set_messages {first_message: "Did you see that? They're amazing!", second_message: "I did! Their vocabulary is impressive!"}
execute if score fake_players_message winner_stage matches 1 run function winner_stage:fake_players/set_messages {first_message: "I'm struggling to keep up!", second_message: "They're a genius, no doubt."}
execute if score fake_players_message winner_stage matches 2 run function winner_stage:fake_players/set_messages {first_message: "They're a LexiQuest champion in the making.", second_message: "They're destined for greatness."}
execute if score fake_players_message winner_stage matches 3 run function winner_stage:fake_players/set_messages {first_message: "Their word choices are incredible!", second_message: "Agreed, they absolutely are."}
execute if score fake_players_message winner_stage matches 4 run function winner_stage:fake_players/set_messages {first_message: "Their strategy was flawless.", second_message: "As it's always."}
execute if score fake_players_message winner_stage matches 5 run function winner_stage:fake_players/set_messages {first_message: "They are on fire!", second_message: "What does that even mean?"}
execute if score fake_players_message winner_stage matches 6 run function winner_stage:fake_players/set_messages {first_message: "I have to step up my game to compete with this player.", second_message: "You have no chance of beating them."}
execute if score fake_players_message winner_stage matches 7 run function winner_stage:fake_players/set_messages {first_message: "Can you be on my team?", second_message: "There are teams in this game?"}