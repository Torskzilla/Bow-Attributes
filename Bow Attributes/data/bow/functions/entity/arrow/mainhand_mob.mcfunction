execute store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.launch

execute store result score #arrowRange bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.range
execute store result score #arrowDamage bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.rangedDamage
execute store result score #arrowForce bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.force
execute store result score #arrowPierce bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.pierce
#execute store result score #enchPower bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl 5
execute store result score #enchPiercing bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.Enchantments[{id:"minecraft:piercing"}].lvl
execute store result score #flame bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.Enchantments[{id:"minecraft:flame"}].lvl

data modify storage minecraft:projectile_nbt NBT set from storage minecraft:player Player.HandItems[0].tag.nbt