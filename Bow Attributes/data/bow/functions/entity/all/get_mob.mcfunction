scoreboard players set #off bowGlobal 0

data modify storage minecraft:mainhand Hand set from storage minecraft:player Player.HandItems[0]

execute on origin if entity @s[type=#bow:ranged] unless data storage minecraft:mainhand Hand{id:"minecraft:bow"} unless data storage minecraft:mainhand Hand{id:"minecraft:crossbow"} run scoreboard players set #off bowGlobal 1

execute unless score #off bowGlobal matches 1 run function bow:entity/all/mainhand_mob
execute if score #off bowGlobal matches 1 run function bow:entity/all/offhand_mob

#Bow launch
execute store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[0].components."minecraft:custom_data".launch

#power is accounted for later
scoreboard players set #enchPower bowGlobal 0