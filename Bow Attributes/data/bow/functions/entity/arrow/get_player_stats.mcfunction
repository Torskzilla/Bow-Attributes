execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].tag.armorRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].tag.armorRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].tag.armorRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].tag.armorRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.handRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.handRangedDamage
scoreboard players operation #arrowDamage bowGlobal += #arrowTemp bowGlobal

execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].tag.mulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].tag.mulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].tag.mulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].tag.mulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.handMulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.handMulRangedDamage
scoreboard players operation #mulDamage bowGlobal += #arrowTemp bowGlobal

execute unless score #mulDamage bowGlobal matches 100 run scoreboard players operation #arrowDamage bowGlobal *= #mulDamage bowGlobal
execute unless score #mulDamage bowGlobal matches 100 run scoreboard players operation #arrowDamage bowGlobal /= #100 bowGlobal

execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].tag.armorPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].tag.armorPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].tag.armorPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].tag.armorPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.handPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.handPierce
scoreboard players operation #arrowPierce bowGlobal += #arrowTemp bowGlobal

execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:103b}].tag.mulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:102b}].tag.mulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:101b}].tag.mulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:100b}].tag.mulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.Inventory[{Slot:-106b}].tag.handMulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal
execute store result score #arrowTemp bowGlobal run data get storage minecraft:player Player.SelectedItem.tag.handMulPierce
scoreboard players operation #mulPierce bowGlobal += #arrowTemp bowGlobal

execute unless score #mulPierce bowGlobal matches 100 run scoreboard players operation #arrowPierce bowGlobal *= #mulPierce bowGlobal
execute unless score #mulPierce bowGlobal matches 100 run scoreboard players operation #arrowPierce bowGlobal /= #100 bowGlobal

function bow:entity/all/get_player_stats