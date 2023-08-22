scoreboard players set @s[tag=!bowAiming] bowAiming 0
scoreboard players add @s[tag=bowAiming] bowAiming 1

scoreboard players set @s[tag=!crossbowAiming] crossbowAiming 0

tag @s[tag=!crossbowAiming] remove offhandCharging
tag @s[tag=!crossbowAiming] remove critActivated

execute as @s[tag=crossbowAiming,tag=!critActivated] unless predicate bow:firework_off unless predicate bow:firework_main run function bow:crossbow_charge

execute as @s[scores={bowAiming=18}] run playsound minecraft:item.crossbow.quick_charge_3 player @s ~ ~ ~ 1 1 0

scoreboard players set @s[scores={crossbowAiming=135..}] crossbowAiming 0