$data modify storage game:temp player_head_profile set from block 64 64 64 Items[$(player_head_slot)].tag.SkullOwner.Properties.textures[0].Value
$data modify storage game:temp player_username set from block 64 64 64 Items[$(player_head_slot)].tag.SkullOwner.Name

function system:player_mojang_profiles/save_profile/save_profile with storage game:temp