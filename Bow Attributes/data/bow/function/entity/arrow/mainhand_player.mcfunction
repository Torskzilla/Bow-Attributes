#Bow launch
execute store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".launch

#Bow range, damage and force
execute store result score #arrowRange bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".range
execute store result score #arrowDamage bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".rangedDamage
execute store result score #arrowForce bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".force
execute store result score #arrowPierce bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".pierce
execute store result score #enchPower bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:enchantments".levels."minecraft:power" 5
execute store result score #enchPiercing bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:enchantments".levels."minecraft:piercing"

execute if data storage minecraft:player Player.SelectedItem{id:"minecraft:crossbow"} if data storage minecraft:player Player.SelectedItem{tag:{crit:1b}} run function bow:entity/arrow/crossbow_crit_main

data modify storage minecraft:projectile_nbt NBT set from storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".nbt