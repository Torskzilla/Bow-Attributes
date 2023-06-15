data modify storage player Player set from entity @s

execute unless entity @s[tag=crossbowAiming] if data storage minecraft:player Player.SelectedItem{tag:{crit:1b}} unless data storage minecraft:player Player.SelectedItem{tag:{ChargedProjectiles:[{}]}} run item modify entity @s weapon.mainhand bow:remove_crit
execute unless entity @s[tag=crossbowAiming] if data storage minecraft:player Player.Inventory[{Slot:-106b,tag:{crit:1b}}] unless data storage minecraft:player Player.Inventory[{Slot:-106b,tag:{ChargedProjectiles:[{}]}}] run item modify entity @s weapon.offhand bow:remove_crit

tag @s remove bowAiming
tag @s remove crossbowAiming