#Bow launch
execute store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.launch

#Bow range, damage, force and pierce
execute store result score #arrowRange bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.range
execute store result score #arrowDamage bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.rangedDamage
execute store result score #arrowForce bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.force
execute store result score #arrowPierce bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.pierce
#execute store result score #enchPower bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl 5
execute store result score #enchPiercing bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.Enchantments[{id:"minecraft:piercing"}].lvl
execute store result score #flame bowGlobal run data get storage minecraft:player Player.HandItems[0].tag.Enchantments[{id:"minecraft:flame"}].lvl

data modify storage minecraft:mainhand Hand set from storage minecraft:player Player.HandItems[0]

execute on origin if entity @s[type=#bow:ranged] unless data storage minecraft:mainhand Hand{id:"minecraft:bow"} unless data storage minecraft:mainhand Hand{id:"minecraft:crossbow"} run function bow:offhand_mob

#power is accounted for later
scoreboard players set #enchPower bowGlobal 0