execute if entity @s[tag=!init] run function bow:trident_init

scoreboard players add @s bowArrowTicks 1

execute unless score @s arrowRange matches -1 if score @s bowArrowTicks >= @s arrowRange run data merge entity @s {Motion:[0.0,0.0,0.0]}