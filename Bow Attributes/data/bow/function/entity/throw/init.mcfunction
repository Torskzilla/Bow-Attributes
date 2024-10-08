data modify storage arrow Arrow set from entity @s

scoreboard players set #mulRange bowGlobal 100
scoreboard players set #mulForce bowGlobal 100

data remove storage minecraft:projectile_nbt NBT

scoreboard players set #mob bowGlobal -1
execute on origin store result score #mob bowGlobal unless entity @s[type=player]
execute on origin run data modify storage minecraft:player Player set from entity @s

#change
execute if score #mob bowGlobal matches ..0 run function bow:entity/throw/get
execute if score #mob bowGlobal matches 1 run function bow:entity/throw/replace

execute if score #mob bowGlobal matches 0 run function bow:entity/all/get_player_stats

function bow:entity/all/force

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:entity/launch/init
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:entity/all/finish