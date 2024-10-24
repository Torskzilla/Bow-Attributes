data modify storage minecraft:launch Mobs prepend from entity @s SelectedItem.components."minecraft:entity_data"

execute store result storage minecraft:launch Mobs[0].LaunchId int 1 run scoreboard players get #launchId bowGlobal
tellraw @p [{"text":"Mob added with id ","color":"yellow"},{"score":{"name":"#launchId","objective":"bowGlobal"},"color":"gold"}]
scoreboard players add #launchId bowGlobal 1
