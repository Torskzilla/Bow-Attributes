data modify storage minecraft:arrow Motion set from storage minecraft:arrow Arrow.Motion
execute unless score #arrowForce bowGlobal matches 100 run function bow:entity/all/calculate_force