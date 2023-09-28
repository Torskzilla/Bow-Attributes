execute store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.launch

execute store result score #arrowRange bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.range
execute store result score #arrowForce bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.force

data modify storage minecraft:projectile_nbt NBT set from storage minecraft:player Player.HandItems[0].tag.nbt