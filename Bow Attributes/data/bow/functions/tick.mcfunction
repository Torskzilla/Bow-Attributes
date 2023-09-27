execute as @a at @s run function bow:player_start
execute as @e[tag=!exclude] at @s run function bow:branch
execute as @a at @s run function bow:player_end
scoreboard players operation #visual bowGlobal *= #-1 bowGlobal