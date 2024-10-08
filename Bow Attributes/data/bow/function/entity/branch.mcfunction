scoreboard players add @s bowArrowTicks 1

execute as @s[type=firework_rocket] run function bow:entity/firework/tick
execute as @s[type=trident] run function bow:entity/trident/tick
execute as @s[type=#bow:ball] run function bow:entity/ball/tick
execute as @s[type=#bow:throw,tag=!range] run function bow:entity/throw/tick
execute as @s[type=#minecraft:arrows] run function bow:entity/arrow/tick
execute as @s[type=item] run function bow:entity/item/tick
execute as @s[tag=launched,tag=!range] run function bow:entity/launch/tick
execute as @s[tag=visual] run function bow:entity/visual

execute if score @s bowArrowTicks >= @s arrowRange run tag @s add range
execute unless score @s arrowRange matches 1.. run tag @s add range
tag @s[tag=range,tag=!visual] add exclude

tag @s add init