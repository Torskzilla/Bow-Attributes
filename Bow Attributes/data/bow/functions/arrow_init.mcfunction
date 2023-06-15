scoreboard players set #mob bowGlobal 0
scoreboard players set #arrowCrit bowGlobal 0
scoreboard players set #crossbowCrit bowGlobal 0

scoreboard players set #mulDamage bowGlobal 100
scoreboard players set #mulPierce bowGlobal 100

scoreboard players set #mulRange bowGlobal 100
scoreboard players set #mulForce bowGlobal 100

execute on origin store result score #mob bowGlobal unless entity @s[type=player]
execute on origin run data modify storage minecraft:player Player set from entity @s

#change
execute if score #mob bowGlobal matches 0 if score #search bowGlobal matches 1 run function bow:get_player
execute if score #mob bowGlobal matches 1 if score #search bowGlobal matches 1 run function bow:get_mob

execute if score #mob bowGlobal matches 0 on origin run function bow:arrow_stats

execute if score #mob bowGlobal matches 1 if score #search bowGlobal matches 1 run function bow:mob_default

execute if score #spectralDamage bowGlobal matches 1 if entity @s[type=minecraft:spectral_arrow] run function bow:spectral

execute if score #enchPower bowGlobal matches 1.. run scoreboard players add #arrowDamage bowGlobal 5
scoreboard players operation #arrowDamage bowGlobal += #enchPower bowGlobal
scoreboard players operation #arrowPierce bowGlobal += #enchPiercing bowGlobal

function bow:arrow_force

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:launch
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:finish