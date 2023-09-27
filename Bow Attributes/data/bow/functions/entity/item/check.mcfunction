data modify storage arrow Arrow set from entity @s
execute if data storage minecraft:arrow Arrow.Thrower if data storage minecraft:arrow Arrow.Item.tag{projectile:1b} run function bow:entity/item/init
execute unless data storage minecraft:arrow Arrow.Thrower if data storage minecraft:arrow Arrow.Item.tag{projectile:1b,mobless:1b} run function bow:entity/item/init