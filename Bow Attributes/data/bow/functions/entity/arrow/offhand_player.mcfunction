execute store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".launch

execute store result score #arrowRange bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".range
execute store result score #arrowDamage bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".rangedDamage
execute store result score #arrowForce bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".force
execute store result score #arrowPierce bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".pierce
execute store result score #enchPower bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:enchantments".levels."minecraft:power" 5
execute store result score #enchPiercing bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:enchantments".levels."minecraft:piercing"
execute store result score #flame bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:enchantments".levels."minecraft:flame"

execute if data storage minecraft:player Player.Inventory[{Slot:-106b,tag:{crit:1b}}] run function bow:entity/arrow/crossbow_crit_off

data modify storage minecraft:projectile_nbt NBT set from storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".nbt