execute store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[0].components."minecraft:custom_data".launch

execute store result score #arrowRange bowGlobal run data get storage minecraft:player Player.HandItems[0].components."minecraft:custom_data".range
execute store result score #arrowDamage bowGlobal run data get storage minecraft:player Player.HandItems[0].components."minecraft:custom_data".rangedDamage
execute store result score #arrowForce bowGlobal run data get storage minecraft:player Player.HandItems[0].components."minecraft:custom_data".force
execute store result score #arrowPierce bowGlobal run data get storage minecraft:player Player.HandItems[0].components."minecraft:custom_data".pierce

execute store result score #enchPiercing bowGlobal run data get storage minecraft:player Player.HandItems[0].components."minecraft:enchantments".levels."minecraft:piercing"

data modify storage minecraft:projectile_nbt NBT set from storage minecraft:player Player.HandItems[0].components."minecraft:custom_data".nbt