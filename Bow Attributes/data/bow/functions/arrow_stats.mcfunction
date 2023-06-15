execute if score #arrowDamage bowGlobal matches 0 run scoreboard players operation #arrowDamage bowGlobal = #defaultDamage bowGlobal
execute if score #arrowForce bowGlobal matches 0 run scoreboard players operation #arrowForce bowGlobal = #defaultForce bowGlobal
execute if score #arrowRange bowGlobal matches 0 run scoreboard players operation #arrowRange bowGlobal = #defaultRange bowGlobal
execute if score #arrowPierce bowGlobal matches 0 run scoreboard players operation #arrowPierce bowGlobal = #defaultPierce bowGlobal

execute at @s[scores={bowAiming=18..23}] run function bow:bow_crit
execute if score #crossbowCrit bowGlobal matches 1 run function bow:crossbow_crit

function bow:get_player_stats_arrow