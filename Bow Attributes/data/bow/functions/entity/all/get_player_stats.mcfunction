execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].components."minecraft:custom_data".armorForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].components."minecraft:custom_data".armorForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].components."minecraft:custom_data".armorForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].components."minecraft:custom_data".armorForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".handForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".handForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal

execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].components."minecraft:custom_data".mulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].components."minecraft:custom_data".mulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].components."minecraft:custom_data".mulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].components."minecraft:custom_data".mulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".handMulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".handMulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal

execute unless score #mulForce bowGlobal matches 100 run scoreboard players operation #arrowForce bowGlobal *= #mulForce bowGlobal
execute unless score #mulForce bowGlobal matches 100 run scoreboard players operation #arrowForce bowGlobal /= #100 bowGlobal

execute unless score #arrowRange bowGlobal matches -1 run function bow:entity/all/range_calculation