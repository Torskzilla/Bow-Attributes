scoreboard players set #mob bowGlobal 0

scoreboard players set #arrowCrit bowGlobal 0
scoreboard players set #crossbowCrit bowGlobal 0

scoreboard players set #mulRange bowGlobal 100
scoreboard players set #mulForce bowGlobal 100

data remove storage minecraft:projectile_nbt NBT

execute on origin run function bow:entity/all/origin

execute if score #mob bowGlobal matches 0 on origin run function bow:entity/arrow/get_player
execute if score #mob bowGlobal matches 1 run function bow:entity/all/get_mob

execute if score #mob bowGlobal matches 0 run function bow:entity/firework/stats

execute if score #mob bowGlobal matches 1 run function bow:entity/firework/mob_default

function bow:entity/all/force

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:entity/launch/init
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:entity/all/finish