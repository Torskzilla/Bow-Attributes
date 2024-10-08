execute store result score #arrowForce bowGlobal run data get storage minecraft:player Player.HandItems[1].components."minecraft:custom_data".force
execute store result score #arrowRange bowGlobal run data get storage minecraft:player Player.HandItems[1].components."minecraft:custom_data".range

execute if data storage minecraft:arrow Arrow.Item.components."minecraft:custom_data"{Potion:"minecraft:harming"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].components."minecraft:custom_data".harmingReplace
execute if data storage minecraft:arrow Arrow.Item.components."minecraft:custom_data"{Potion:"minecraft:poison"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].components."minecraft:custom_data".poisonReplace
execute if data storage minecraft:arrow Arrow.Item.components."minecraft:custom_data"{Potion:"minecraft:weakness"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].components."minecraft:custom_data".weaknessReplace
execute if data storage minecraft:arrow Arrow.Item.components."minecraft:custom_data"{Potion:"minecraft:slowness"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].components."minecraft:custom_data".slownessReplace
execute if data storage minecraft:arrow Arrow.Item.components."minecraft:custom_data"{Potion:"minecraft:healing"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].components."minecraft:custom_data".healingReplace
execute if data storage minecraft:arrow Arrow.Item.components."minecraft:custom_data"{Potion:"minecraft:regeneration"} store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].components."minecraft:custom_data".regenerationReplace

execute if entity @s[type=minecraft:snowball] store result score #arrowLaunch bowGlobal run data get storage minecraft:player Player.HandItems[1].components."minecraft:custom_data".snowballReplace

execute if score #arrowForce bowGlobal matches 0 run scoreboard players operation #arrowForce bowGlobal = #defaultMobThrowForce bowGlobal
execute if score #arrowRange bowGlobal matches 0 run scoreboard players operation #arrowRange bowGlobal = #defaultMobThrowRange bowGlobal