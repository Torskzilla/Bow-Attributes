scoreboard players set #mob bowGlobal 0

scoreboard players set #mulRange bowGlobal 100
scoreboard players set #mulForce bowGlobal 100

execute on origin run function bow:origin

execute if score #mob bowGlobal matches 0 run function bow:get_player
execute if score #mob bowGlobal matches 1 run function bow:get_mob

execute if score #mob bowGlobal matches 0 run function bow:firework_stats

execute if score #mob bowGlobal matches 1 run function bow:mob_default

function bow:arrow_force

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:launch
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:special_finish