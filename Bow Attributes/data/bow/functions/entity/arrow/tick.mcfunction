execute if entity @s[tag=!init] run function bow:entity/arrow/init

execute if entity @s unless score @s arrowRange matches -1 if score @s bowArrowTicks >= @s arrowRange run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}

#this bugfix is barely noticable and costs performance
#execute if entity @s[nbt={OnGround:1b}] run tag @s add range