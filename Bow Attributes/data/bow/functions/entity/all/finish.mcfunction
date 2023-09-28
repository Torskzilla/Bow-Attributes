execute if data storage minecraft:projectile_nbt NBT run data modify entity @s {} merge from storage minecraft:projectile_nbt NBT

execute unless score #arrowForce bowGlobal matches 100 if entity @s[type=#bow:visual] run tag @s add visual
scoreboard players operation @s arrowRange = #arrowRange bowGlobal
execute unless score #arrowForce bowGlobal matches 100 run data modify entity @s Motion set from storage minecraft:arrow Motion

function hook:projectile