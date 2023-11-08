$execute if data block 64 64 64 Items[$(player_head_slot)].tag.SkullOwner.Properties.textures[0].Value run function system:player_mojang_profiles/save_profile/call_macro with storage game:temp

#Count towards a time out message
scoreboard players add @s player_mojang_profile_timeout 1
execute if score @s player_mojang_profile_timeout matches 500 run function system:player_mojang_profiles/polling/timeout