function bow:launch
scoreboard players remove #count bowGlobal 1
execute if score #count bowGlobal matches 1.. run function bow:item_launch_loop