data modify storage arrow Arrow set from entity @s

execute store result score #owner bowGlobal if data storage minecraft:arrow Arrow.Owner

scoreboard players set #mob bowGlobal 0

scoreboard players set #notPlayer bowGlobal 1

scoreboard players set #arrowCrit bowGlobal 0
scoreboard players set #crossbowCrit bowGlobal 0
scoreboard players set #flame bowGlobal 0

scoreboard players set #mulDamage bowGlobal 100
scoreboard players set #mulPierce bowGlobal 100

scoreboard players set #mulRange bowGlobal 100
scoreboard players set #mulForce bowGlobal 100

data remove storage minecraft:projectile_nbt NBT

#unused currently
execute store result score #spectral bowGlobal if entity @s[type=minecraft:spectral_arrow]

execute if score #owner bowGlobal matches 1 run function bow:entity/arrow/owner

#ammo attributes
execute store result score #ammoLaunch bowGlobal run data get storage minecraft:arrow Arrow.item.tag.launch
execute if score #ammoLaunch bowGlobal matches 1.. if data storage minecraft:arrow Arrow.item.tag{overrideLaunch:1b} run scoreboard players operation #arrowLaunch bowGlobal = #ammoLaunch bowGlobal
execute store result score #ammoForce bowGlobal run data get storage minecraft:arrow Arrow.item.tag.force
scoreboard players operation #arrowForce bowGlobal += #ammoForce bowGlobal
execute store result score #ammoRange bowGlobal run data get storage minecraft:arrow Arrow.item.tag.range
scoreboard players operation #arrowRange bowGlobal += #ammoRange bowGlobal
execute store result score #ammoDamage bowGlobal run data get storage minecraft:arrow Arrow.item.tag.rangedDamage
scoreboard players operation #arrowDamage bowGlobal += #ammoDamage bowGlobal
execute store result score #ammoPierce bowGlobal run data get storage minecraft:arrow Arrow.item.tag.pierce
scoreboard players operation #arrowPierce bowGlobal += #ammoPierce bowGlobal

#ammo enchants
execute store result score #ammoFlame bowGlobal run data get storage minecraft:arrow Arrow.item.tag.Enchantments[{id:"minecraft:flame"}].lvl
scoreboard players operation #flame bowGlobal += #ammoFlame bowGlobal
execute store result score #ammoPower bowGlobal run data get storage minecraft:arrow Arrow.item.tag.Enchantments[{id:"minecraft:power"}].lvl
scoreboard players operation #enchPower bowGlobal += #ammoPower bowGlobal
execute store result score #ammoPiercing bowGlobal run data get storage minecraft:arrow Arrow.item.tag.Enchantments[{id:"minecraft:piercing"}].lvl
scoreboard players operation #enchPiercing bowGlobal += #ammoPiercing bowGlobal

#player armor attribtues
execute if score #owner bowGlobal matches 1 if score #mob bowGlobal matches 0 on origin run function bow:entity/arrow/stats

execute if score #notPlayer bowGlobal matches 1 run function bow:entity/arrow/mob_default

function bow:entity/all/force

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:entity/launch/init
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:entity/arrow/finish