execute store result score @s xp_levels run xp query @s levels

execute if score @s xp_levels < @s score run xp add @s 1 levels
execute if score @s xp_levels > @s score run xp set @s 0 levels

xp set @s 0 points