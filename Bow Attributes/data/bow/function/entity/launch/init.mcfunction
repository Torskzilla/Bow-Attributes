# would a macro be better?

data modify storage minecraft:launchmob Mob set value {}

teleport @s ~ ~-128 ~
kill @s
data modify storage minecraft:searchmobs Mobs set from storage minecraft:launch Mobs
function bow:entity/launch/find_id

function bow:entity/launch/summon with storage minecraft:launchmob Mob