execute store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.launch

execute store result score #arrowRange bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.range
execute store result score #arrowForce bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.force

data modify storage minecraft:projectile_nbt NBT set from storage minecraft:player Player.HandItems[1].tag.nbt