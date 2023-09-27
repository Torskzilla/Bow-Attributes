scoreboard players operation @s arrowRange = #arrowRange bowGlobal
execute unless score #arrowForce bowGlobal matches 100 run data modify entity @s Motion set from storage minecraft:arrow Motion
execute store result entity @s damage double 0.1 run scoreboard players get #arrowDamage bowGlobal
execute store result entity @s PierceLevel byte 1 run scoreboard players get #arrowPierce bowGlobal
execute if score #customCrits bowGlobal matches 1 store result entity @s crit byte 1 run scoreboard players get #arrowCrit bowGlobal
execute if score #flame bowGlobal matches 1.. run data modify entity @s Fire set value 2000s

function hook:projectile