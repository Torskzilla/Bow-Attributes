tag @s add offhandCharging

execute unless data storage minecraft:player Player.Inventory[{Slot:-106b,tag:{Enchantments:[{id:"minecraft:quick_charge"}]}}] run scoreboard players add @s crossbowAiming 3
execute if data storage minecraft:player Player.Inventory[{Slot:-106b,tag:{Enchantments:[{lvl:1s,id:"minecraft:quick_charge"}]}}] run scoreboard players add @s crossbowAiming 4
execute if data storage minecraft:player Player.Inventory[{Slot:-106b,tag:{Enchantments:[{lvl:2s,id:"minecraft:quick_charge"}]}}] run scoreboard players add @s crossbowAiming 5
execute if data storage minecraft:player Player.Inventory[{Slot:-106b,tag:{Enchantments:[{lvl:3s,id:"minecraft:quick_charge"}]}}] run scoreboard players add @s crossbowAiming 6
execute if data storage minecraft:player Player.Inventory[{Slot:-106b,tag:{Enchantments:[{lvl:4s,id:"minecraft:quick_charge"}]}}] run scoreboard players add @s crossbowAiming 7
execute if data storage minecraft:player Player.Inventory[{Slot:-106b,tag:{Enchantments:[{lvl:5s,id:"minecraft:quick_charge"}]}}] run scoreboard players add @s crossbowAiming 8

execute if entity @s[scores={crossbowAiming=135..145}] unless data storage minecraft:player Player.Inventory[{Slot:-106b,tag:{crit:1b}}] run function bow:off_crit