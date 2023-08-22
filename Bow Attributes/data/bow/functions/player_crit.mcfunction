scoreboard players set @s[tag=!bowAiming] bowAiming 0
scoreboard players add @s[tag=bowAiming] bowAiming 1

scoreboard players set @s[tag=!crossbowAiming] crossbowAiming 0

execute if score @s bowAiming matches 1 unless predicate bow:bow_main run tag @s add offhandAiming
execute if score @s crossbowAiming matches 1 unless predicate bow:crossbow_main run tag @s add offhandAiming

tag @s[tag=!crossbowAiming] remove critActivated

execute as @s[tag=crossbowAiming,tag=!critActivated] unless predicate bow:firework_off unless predicate bow:firework_main run function bow:crossbow_charge

execute as @s[scores={bowAiming=18}] run playsound minecraft:item.crossbow.quick_charge_3 player @s ~ ~ ~ 1 1 0

scoreboard players set @s[scores={crossbowAiming=135..}] crossbowAiming 0