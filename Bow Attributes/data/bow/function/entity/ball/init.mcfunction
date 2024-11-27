data remove storage minecraft:projectile_nbt NBT

execute on origin run data modify storage minecraft:player Player set from entity @s

function bow:entity/all/get_mob

function bow:entity/ball/default

function bow:entity/all/force

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:entity/launch/init
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:entity/ball/finish