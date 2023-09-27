execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].tag.armorForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].tag.armorForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].tag.armorForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].tag.armorForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.handForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.handForce
scoreboard players operation #arrowForce bowGlobal += #arrowTemp bowGlobal

execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].tag.mulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].tag.mulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].tag.mulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].tag.mulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.handMulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.handMulForce
scoreboard players operation #mulForce bowGlobal += #arrowTemp bowGlobal

execute unless score #mulForce bowGlobal matches 100 run scoreboard players operation #arrowForce bowGlobal *= #mulForce bowGlobal
execute unless score #mulForce bowGlobal matches 100 run scoreboard players operation #arrowForce bowGlobal /= #100 bowGlobal

execute unless score #arrowRange bowGlobal matches -1 run function bow:entity/all/range_calculation