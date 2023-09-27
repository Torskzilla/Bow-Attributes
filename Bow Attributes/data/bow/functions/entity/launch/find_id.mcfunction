#kinda horrific

scoreboard players set #mobsearch bowGlobal 1
execute store result storage minecraft:idsearch Id int 1 run scoreboard players get #arrowLaunch bowGlobal
execute store success score #mobsearch bowGlobal run data modify storage minecraft:idsearch Id set from storage minecraft:searchmobs Mobs[0].LaunchId

execute if score #mobsearch bowGlobal matches 0 run data modify storage minecraft:launchmob Mob set from storage minecraft:searchmobs Mobs[0]
data remove storage minecraft:searchmobs Mobs[0]
execute if score #mobsearch bowGlobal matches 1 if data storage minecraft:searchmobs Mobs[] run function bow:entity/launch/find_id