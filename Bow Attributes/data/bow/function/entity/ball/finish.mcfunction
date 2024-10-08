execute if data storage minecraft:projectile_nbt NBT run data modify entity @s {} merge from storage minecraft:projectile_nbt NBT

scoreboard players operation @s arrowRange = #arrowRange bowGlobal
execute unless score #arrowForce bowGlobal matches 100 run data modify entity @s power set from storage minecraft:arrow Motion

function hook:projectile