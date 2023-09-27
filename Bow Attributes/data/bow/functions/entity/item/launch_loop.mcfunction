function bow:entity/launch/init
scoreboard players remove #count bowGlobal 1
execute if score #count bowGlobal matches 1.. run function bow:entity/item/launch_loop