data modify entity @s {} merge from storage minecraft:launchmob Mob
tag @s add launched
tag @s remove launch_target
function bow:launch_finish