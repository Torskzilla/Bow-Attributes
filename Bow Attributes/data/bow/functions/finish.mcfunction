scoreboard players operation @s arrowRange = #arrowRange bowGlobal
execute unless score #arrowForce bowGlobal matches 100 run data modify entity @s Motion set from storage minecraft:arrow Motion
execute store result entity @s damage double 0.1 run scoreboard players get #arrowDamage bowGlobal
execute store result entity @s PierceLevel byte 1 run scoreboard players get #arrowPierce bowGlobal
execute store result entity @s crit byte 1 run scoreboard players get #arrowCrit bowGlobal

function hook:projectile