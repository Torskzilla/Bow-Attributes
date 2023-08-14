scoreboard players set #mob bowGlobal 0

scoreboard players set #arrowCrit bowGlobal 0
scoreboard players set #crossbowCrit bowGlobal 0
scoreboard players set #flame bowGlobal 0

scoreboard players set #mulDamage bowGlobal 100
scoreboard players set #mulPierce bowGlobal 100

scoreboard players set #mulRange bowGlobal 100
scoreboard players set #mulForce bowGlobal 100

execute store result score #spectral bowGlobal if entity @s[type=minecraft:spectral_arrow]

execute on origin run function bow:origin

#change
execute if score #mob bowGlobal matches 0 run function bow:get_player
execute if score #mob bowGlobal matches 1 run function bow:get_mob

execute if score #mob bowGlobal matches 0 on origin run function bow:arrow_stats

execute if score #mob bowGlobal matches 1 run function bow:mob_default

function bow:arrow_force

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:launch
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:finish