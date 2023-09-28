execute if entity @s[tag=!init] run function bow:entity/trident/init

execute unless score @s arrowRange matches -1 if score @s bowArrowTicks >= @s arrowRange run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}