execute unless score @s arrowRange matches -1 if score @s bowArrowTicks >= @s arrowRange run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}

execute if entity @s[tag=!range,nbt={OnGround:1b}] run tag @s add range