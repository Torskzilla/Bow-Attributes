execute as @a at @s run function bow:player/start
execute as @e[tag=!exclude,type=!player] at @s run function bow:entity/branch
execute as @a at @s run function bow:player/end
scoreboard players operation #visual bowGlobal *= #-1 bowGlobal