execute store result score #acceleration bowGlobal run data get storage minecraft:arrow Arrow.acceleration_power 100
execute if score #acceleration bowGlobal matches 0 unless entity @s[type=#bow:ball] run scoreboard players set #acceleration bowGlobal 10
scoreboard players operation #acceleration bowGlobal *= #arrowForce bowGlobal
execute store result storage minecraft:arrow acceleration_power double 0.0001 run scoreboard players get #acceleration bowGlobal

execute store result score #motion bowGlobal run data get storage minecraft:arrow Motion[0] 100
scoreboard players operation #motion bowGlobal *= #arrowForce bowGlobal
execute if score #motion bowGlobal matches 100000.. run scoreboard players set #motion bowGlobal 100000
execute if score #motion bowGlobal matches ..-100000 run scoreboard players set #motion bowGlobal -100000
execute store result storage minecraft:arrow Motion[0] double 0.0001 run scoreboard players get #motion bowGlobal
execute store result score #motion bowGlobal run data get storage minecraft:arrow Motion[1] 100
scoreboard players operation #motion bowGlobal *= #arrowForce bowGlobal
execute if score #motion bowGlobal matches 100000.. run scoreboard players set #motion bowGlobal 100000
execute if score #motion bowGlobal matches ..-100000 run scoreboard players set #motion bowGlobal -100000
execute store result storage minecraft:arrow Motion[1] double 0.0001 run scoreboard players get #motion bowGlobal
execute store result score #motion bowGlobal run data get storage minecraft:arrow Motion[2] 100
scoreboard players operation #motion bowGlobal *= #arrowForce bowGlobal
execute if score #motion bowGlobal matches 100000.. run scoreboard players set #motion bowGlobal 100000
execute if score #motion bowGlobal matches ..-100000 run scoreboard players set #motion bowGlobal -100000
execute store result storage minecraft:arrow Motion[2] double 0.0001 run scoreboard players get #motion bowGlobal