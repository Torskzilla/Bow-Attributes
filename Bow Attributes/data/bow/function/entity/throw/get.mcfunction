execute store result score #arrowLaunch bowGlobal run data get storage minecraft:arrow Arrow.Item.components."minecraft:custom_data".launch

execute store result score #arrowForce bowGlobal run data get storage minecraft:arrow Arrow.Item.components."minecraft:custom_data".force
execute store result score #arrowRange bowGlobal run data get storage minecraft:arrow Arrow.Item.components."minecraft:custom_data".range

data modify storage minecraft:projectile_nbt NBT set from storage minecraft:arrow Arrow.Item.components."minecraft:custom_data".nbt

execute if score #arrowForce bowGlobal matches 0 run scoreboard players operation #arrowForce bowGlobal = #defaultThrowForce bowGlobal
execute if score #arrowRange bowGlobal matches 0 run scoreboard players operation #arrowRange bowGlobal = #defaultThrowRange bowGlobal