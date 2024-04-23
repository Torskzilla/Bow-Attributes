execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].components."minecraft:custom_data".armorRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].components."minecraft:custom_data".armorRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].components."minecraft:custom_data".armorRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].components."minecraft:custom_data".armorRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".handRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".handRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal

execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].components."minecraft:custom_data".mulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].components."minecraft:custom_data".mulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].components."minecraft:custom_data".mulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].components."minecraft:custom_data".mulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".handMulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".handMulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal

execute unless score #mulRange bowGlobal matches 100 run scoreboard players operation #arrowRange bowGlobal *= #mulRange bowGlobal
execute unless score #mulRange bowGlobal matches 100 run scoreboard players operation #arrowRange bowGlobal /= #100 bowGlobal