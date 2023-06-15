execute on origin run data modify storage minecraft:player Player set from entity @s

function bow:get_mob

function bow:ball_default

function bow:power

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:launch
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:ball_finish