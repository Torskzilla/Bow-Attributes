execute store result score #arrowForce bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.force
execute store result score #arrowRange bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.range

execute if data storage minecraft:arrow Arrow.Item.tag{Potion:"minecraft:harming"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.harmingReplace
execute if data storage minecraft:arrow Arrow.Item.tag{Potion:"minecraft:poison"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.poisonReplace
execute if data storage minecraft:arrow Arrow.Item.tag{Potion:"minecraft:weakness"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.weaknessReplace
execute if data storage minecraft:arrow Arrow.Item.tag{Potion:"minecraft:slowness"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.slownessReplace
execute if data storage minecraft:arrow Arrow.Item.tag{Potion:"minecraft:healing"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.healingReplace
execute if data storage minecraft:arrow Arrow.Item.tag{Potion:"minecraft:regeneration"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.regenerationReplace

execute if entity @s[type=minecraft:snowball] store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].tag.snowballReplace

execute if score #arrowForce bowGlobal matches 0 run scoreboard players operation #arrowForce bowGlobal = #defaultMobThrowForce bowGlobal
execute if score #arrowRange bowGlobal matches 0 run scoreboard players operation #arrowRange bowGlobal = #defaultMobThrowRange bowGlobal