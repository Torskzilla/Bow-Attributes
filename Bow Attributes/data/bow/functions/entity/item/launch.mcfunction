scoreboard players set #count bowGlobal 1
execute store result score #count bowGlobal run data get storage minecraft:arrow Arrow.Item.count

function bow:entity/item/launch_loop