execute if score #customCrits bowGlobal matches 1 run execute as @a run function bow:player_crit
execute as @e[tag=!exclude] at @s run function bow:branch
execute if score #customCrits bowGlobal matches 1 run execute as @a run function bow:player_crit_end
scoreboard players operation #visual bowGlobal *= #-1 bowGlobal