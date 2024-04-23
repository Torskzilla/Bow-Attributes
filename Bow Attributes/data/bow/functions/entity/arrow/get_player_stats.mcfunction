execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].components."minecraft:custom_data".armorRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].components."minecraft:custom_data".armorRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].components."minecraft:custom_data".armorRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].components."minecraft:custom_data".armorRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".handRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".handRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal

execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].components."minecraft:custom_data".mulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].components."minecraft:custom_data".mulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].components."minecraft:custom_data".mulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].components."minecraft:custom_data".mulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".handMulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".handMulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal

execute unless score #mulDamage bowGlobal matches 100 run scoreboard players operation #arrowDamage bowGlobal *= #mulDamage bowGlobal
execute unless score #mulDamage bowGlobal matches 100 run scoreboard players operation #arrowDamage bowGlobal /= #100 bowGlobal

execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].components."minecraft:custom_data".armorPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].components."minecraft:custom_data".armorPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].components."minecraft:custom_data".armorPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].components."minecraft:custom_data".armorPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".handPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".handPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal

execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].components."minecraft:custom_data".mulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].components."minecraft:custom_data".mulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].components."minecraft:custom_data".mulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].components."minecraft:custom_data".mulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].components."minecraft:custom_data".handMulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.components."minecraft:custom_data".handMulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal

execute unless score #mulPierce bowGlobal matches 100 run scoreboard players operation #arrowPierce bowGlobal *= #mulPierce bowGlobal
execute unless score #mulPierce bowGlobal matches 100 run scoreboard players operation #arrowPierce bowGlobal /= #100 bowGlobal

function bow:entity/all/get_player_stats