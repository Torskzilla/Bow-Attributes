scoreboard players set #mob bowGlobal 0

scoreboard players set #arrowCrit bowGlobal 0
scoreboard players set #crossbowCrit bowGlobal 0
scoreboard players set #flame bowGlobal 0

scoreboard players set #mulDamage bowGlobal 100
scoreboard players set #mulPierce bowGlobal 100

scoreboard players set #mulRange bowGlobal 100
scoreboard players set #mulForce bowGlobal 100

data modify storage minecraft:effects Effects set value {}

execute store result score #spectral bowGlobal if entity @s[type=minecraft:spectral_arrow]

execute on origin run function bow:entity/all/origin

#change
execute if score #mob bowGlobal matches 0 on origin run function bow:entity/arrow/get_player
execute if score #mob bowGlobal matches 1 run function bow:entity/all/get_mob

execute if score #mob bowGlobal matches 0 on origin run function bow:entity/arrow/stats

execute if score #mob bowGlobal matches 1 run function bow:entity/arrow/mob_default

function bow:entity/all/force

execute if score #arrowLaunch bowGlobal matches 1.. run function bow:entity/launch/init
execute unless score #arrowLaunch bowGlobal matches 1.. run function bow:entity/arrow/finish