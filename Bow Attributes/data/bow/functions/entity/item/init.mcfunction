execute on origin run data modify storage player Player set from entity @s

scoreboard players set #mulRange bowGlobal 100
scoreboard players set #mulForce bowGlobal 100

data remove storage minecraft:projectile_nbt NBT

#get item
execute store result score #arrowLaunch bowGlobal run data get storage minecraft:arrow Arrow.Item.tag.launch

execute store result score #arrowForce bowGlobal run data get storage minecraft:arrow Arrow.Item.tag.force
execute store result score #arrowRange bowGlobal run data get storage minecraft:arrow Arrow.Item.tag.range

data modify storage minecraft:projectile_nbt NBT set from storage minecraft:arrow Arrow.Item.tag.nbt

execute if score #arrowForce bowGlobal matches 0 run scoreboard players set #arrowForce bowGlobal 100
execute if score #arrowRange bowGlobal matches 0 run scoreboard players set #arrowRange bowGlobal -1

execute on origin if entity @s[type=player] run function bow:entity/all/get_player_stats

function bow:entity/all/force

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:entity/item/launch
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:entity/all/finish