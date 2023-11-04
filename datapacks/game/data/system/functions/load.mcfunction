tellraw @a "Datapack loaded."

function system:create_scoreboards
function system:set_numerlas

scoreboard players set tick_counter numerals 0

execute unless score instance_id statistics matches 0.. store result score instance_id statistics run random value 0..2147483646
execute store result score session_id statistics run random value 0..2147483646