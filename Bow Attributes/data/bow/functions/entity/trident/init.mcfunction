data modify storage arrow Arrow set from entity @s

data remove storage minecraft:projectile_nbt NBT

scoreboard players set #mob bowGlobal 0
execute on origin store result score #mob bowGlobal unless entity @s[type=player]
execute on origin run data modify storage minecraft:player Player set from entity @s

#change
execute store result score #arrowLaunch bowGlobal run data get storage minecraft:arrow Arrow.item.tag.launch
execute store result score #arrowForce bowGlobal run data get storage minecraft:arrow Arrow.item.tag.force
execute store result score #arrowRange bowGlobal run data get storage minecraft:arrow Arrow.item.tag.range
data modify storage minecraft:projectile_nbt NBT set from storage minecraft:arrow Arrow.item.tag.nbt

execute if score #mob bowGlobal matches 0 run function bow:entity/trident/stats

execute if score #mob bowGlobal matches 1 run function bow:entity/trident/mob_default

function bow:entity/all/force

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:entity/launch/init
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:entity/all/finish