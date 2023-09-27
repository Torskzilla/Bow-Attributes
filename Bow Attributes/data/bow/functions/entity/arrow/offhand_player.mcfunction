execute store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.launch

execute store result score #arrowRange bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.range
execute store result score #arrowDamage bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.rangedDamage
execute store result score #arrowForce bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.force
execute store result score #arrowPierce bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.pierce
execute store result score #enchPower bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.Enchantments[{id:"minecraft:power"}].lvl 5
execute store result score #enchPiercing bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.Enchantments[{id:"minecraft:piercing"}].lvl
execute store result score #flame bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.Enchantments[{id:"minecraft:flame"}].lvl

execute if data storage minecraft:player Player.Inventory[{Slot:-106b,tag:{crit:1b}}] run function bow:entity/arrow/crossbow_crit_off

data modify storage minecraft:effects Effects set from storage minecraft:player Player.Inventory[{Slot:-106b}].tag.effects