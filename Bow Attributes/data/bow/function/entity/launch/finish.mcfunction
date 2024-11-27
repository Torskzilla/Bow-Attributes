data modify entity @s {} merge from storage minecraft:launchmob Mob

execute if data storage minecraft:projectile_nbt NBT run data modify entity @s {} merge from storage minecraft:projectile_nbt NBT

tag @s add launched
tag @s remove launch_target

execute if entity @s[type=#bow:visual] run tag @s add visual
execute unless score #arrowRange bowGlobal matches -1 if entity @s[type=tnt] store result entity @s fuse short 1 run scoreboard players get #arrowRange bowGlobal
scoreboard players operation @s arrowRange = #arrowRange bowGlobal
data modify entity @s Motion set from storage minecraft:arrow Motion
execute if entity @s[type=#bow:ball] run data modify entity @s acceleration_power set from storage minecraft:arrow acceleration_power
data modify entity @s Owner set from storage minecraft:player Player.UUID
tag @s add init

function hook:projectile