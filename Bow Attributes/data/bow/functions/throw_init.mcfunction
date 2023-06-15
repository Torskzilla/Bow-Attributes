data modify storage arrow Arrow set from entity @s

scoreboard players set #mulRange bowGlobal 100
scoreboard players set #mulForce bowGlobal 100

scoreboard players set #mob bowGlobal -1
execute on origin store result score #mob bowGlobal unless entity @s[type=player]
execute on origin run data modify storage minecraft:player Player set from entity @s

#change
execute if score #mob bowGlobal matches ..0 run function bow:get_throw
execute if score #mob bowGlobal matches 1 run function bow:throw_replace

execute if score #mob bowGlobal matches 0 run function bow:get_player_stats

function bow:arrow_force

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:launch
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:special_finish