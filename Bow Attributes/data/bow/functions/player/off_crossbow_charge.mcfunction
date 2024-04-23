execute store result score #quick_charge bowGlobal run data get entity @s Inventory[{Slot:-106b}].components."minecraft:enchantments".levels."minecraft:quick_charge"
scoreboard players add #quick_charge bowGlobal 3
scoreboard players operation @s crossbowAiming += #quick_charge bowGlobal

execute if entity @s[scores={crossbowAiming=135..145}] run function bow:player/off_crit