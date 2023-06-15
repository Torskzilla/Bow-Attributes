execute if score #arrowDamage bowGlobal matches 0 store result score #arrowDamage bowGlobal run data get storage minecraft:arrow Arrow.damage 10
execute if score #arrowForce bowGlobal matches 0 run scoreboard players operation #arrowForce bowGlobal = #defaultMobForce bowGlobal
execute if score #arrowRange bowGlobal matches 0 run scoreboard players operation #arrowRange bowGlobal = #defaultMobRange bowGlobal
execute if score #arrowPierce bowGlobal matches 0 run scoreboard players operation #arrowPierce bowGlobal = #defaultMobPierce bowGlobal