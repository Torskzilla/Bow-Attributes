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