execute if score #arrowDamage bowGlobal matches 0 run scoreboard players operation #arrowDamage bowGlobal = #defaultDamage bowGlobal
execute if score #arrowForce bowGlobal matches 0 run scoreboard players operation #arrowForce bowGlobal = #defaultForce bowGlobal
execute if score #arrowRange bowGlobal matches 0 run scoreboard players operation #arrowRange bowGlobal = #defaultRange bowGlobal
execute if score #arrowPierce bowGlobal matches 0 run scoreboard players operation #arrowPierce bowGlobal = #defaultPierce bowGlobal

#bow shows as fully charged on 17 but does not deal full damage yet
execute if score #customCrits bowGlobal matches 1 at @s[scores={bowAiming=18..23}] run function bow:bow_crit
execute if score #customCrits bowGlobal matches 1 if score #crossbowCrit bowGlobal matches 1 run function bow:crossbow_crit

execute if score #spectral bowGlobal matches 1 if score #spectralDamage bowGlobal matches 1 run function bow:spectral

execute if score #enchPower bowGlobal matches 1.. run scoreboard players add #arrowDamage bowGlobal 5
scoreboard players operation #arrowDamage bowGlobal += #enchPower bowGlobal
scoreboard players operation #arrowPierce bowGlobal += #enchPiercing bowGlobal

function bow:get_player_stats_arrow