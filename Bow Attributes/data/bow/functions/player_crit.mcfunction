data modify storage player Player set from entity @s

scoreboard players set @s[tag=!bowAiming] bowAiming 0
scoreboard players add @s[tag=bowAiming] bowAiming 1

scoreboard players set @s[tag=!crossbowAiming] crossbowAiming 0

tag @s[tag=!crossbowAiming] remove offhandCharging

execute at @s[tag=crossbowAiming] unless data storage minecraft:player Player.Inventory[{Slot:-106b,id:"minecraft:firework_rocket"}] unless data storage minecraft:player Player.SelectedItem{id:"minecraft:firework_rocket"} run function bow:crossbow_charge

execute at @s[scores={bowAiming=18}] run playsound minecraft:item.crossbow.quick_charge_3 player @s ~ ~ ~ 1 1 0

scoreboard players set @s[scores={crossbowAiming=135..}] crossbowAiming 0