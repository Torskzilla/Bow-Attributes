execute as @s[type=firework_rocket] run function bow:fireworks
execute as @s[type=trident] run function bow:tridents
execute as @s[type=#bow:ball] run function bow:ball
execute as @s[type=#bow:throw,tag=!range] run function bow:throws
execute as @s[type=#minecraft:arrows] run function bow:arrows
execute as @s[type=item] run function bow:items
execute as @s[tag=launched,tag=!range] run function bow:launched
execute as @s[tag=visual] run function bow:visual

execute if score @s bowArrowTicks >= @s arrowRange run tag @s add range
execute unless score @s arrowRange matches 1.. run tag @s add range
tag @s[tag=range,tag=!visual] add exclude

tag @s add init