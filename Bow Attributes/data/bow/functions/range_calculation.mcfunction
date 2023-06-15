execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].tag.armorRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].tag.armorRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].tag.armorRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].tag.armorRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.handRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.handRange
scoreboard players operation #arrowRange bowGlobal += #arrowTemp bowGlobal

execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].tag.mulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].tag.mulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].tag.mulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].tag.mulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.handMulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.handMulRange
scoreboard players operation #mulRange bowGlobal += #arrowTemp bowGlobal

execute unless score #mulRange bowGlobal matches 100 run scoreboard players operation #arrowRange bowGlobal *= #mulRange bowGlobal
execute unless score #mulRange bowGlobal matches 100 run scoreboard players operation #arrowRange bowGlobal /= #100 bowGlobal