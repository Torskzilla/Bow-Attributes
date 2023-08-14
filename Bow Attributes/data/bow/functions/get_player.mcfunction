#Bow launch
execute store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.launch

#Bow range, damage and force
execute store result score #arrowRange bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.range
execute store result score #arrowDamage bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.rangedDamage
execute store result score #arrowForce bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.force
execute store result score #arrowPierce bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.pierce
execute store result score #enchPower bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.Enchantments[{id:"minecraft:power"}].lvl 5
execute store result score #enchPiercing bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.Enchantments[{id:"minecraft:piercing"}].lvl
execute store result score #flame bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.Enchantments[{id:"minecraft:flame"}].lvl

execute if data storage minecraft:player Player.SelectedItem{id:"minecraft:crossbow"} if data storage minecraft:player Player.SelectedItem{tag:{crit:1b}} run scoreboard players set #crossbowCrit bowGlobal 1

execute unless data storage minecraft:player Player.SelectedItem{id:"minecraft:bow"} unless data storage minecraft:player Player.SelectedItem{id:"minecraft:crossbow"} run function bow:offhand_player