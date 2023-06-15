data modify storage minecraft:launch Mobs prepend from entity @s SelectedItem.tag.EntityTag
data modify storage minecraft:type Type.id set from storage minecraft:launch Mobs[0].id

execute if data storage minecraft:type Type{id:"minecraft:area_effect_cloud"} run data modify storage minecraft:launch Mobs[0].MobType set value 0
execute if data storage minecraft:type Type{id:"minecraft:armor_stand"} run data modify storage minecraft:launch Mobs[0].MobType set value 1
execute if data storage minecraft:type Type{id:"minecraft:arrow"} run data modify storage minecraft:launch Mobs[0].MobType set value 2
execute if data storage minecraft:type Type{id:"minecraft:bat"} run data modify storage minecraft:launch Mobs[0].MobType set value 3
execute if data storage minecraft:type Type{id:"minecraft:bee"} run data modify storage minecraft:launch Mobs[0].MobType set value 4
execute if data storage minecraft:type Type{id:"minecraft:blaze"} run data modify storage minecraft:launch Mobs[0].MobType set value 5
execute if data storage minecraft:type Type{id:"minecraft:boat"} run data modify storage minecraft:launch Mobs[0].MobType set value 6
execute if data storage minecraft:type Type{id:"minecraft:cat"} run data modify storage minecraft:launch Mobs[0].MobType set value 7
execute if data storage minecraft:type Type{id:"minecraft:cave_spider"} run data modify storage minecraft:launch Mobs[0].MobType set value 8
execute if data storage minecraft:type Type{id:"minecraft:chest_minecart"} run data modify storage minecraft:launch Mobs[0].MobType set value 9
execute if data storage minecraft:type Type{id:"minecraft:chicken"} run data modify storage minecraft:launch Mobs[0].MobType set value 10
execute if data storage minecraft:type Type{id:"minecraft:cod"} run data modify storage minecraft:launch Mobs[0].MobType set value 11
execute if data storage minecraft:type Type{id:"minecraft:command_block_minecart"} run data modify storage minecraft:launch Mobs[0].MobType set value 12
execute if data storage minecraft:type Type{id:"minecraft:cow"} run data modify storage minecraft:launch Mobs[0].MobType set value 13
execute if data storage minecraft:type Type{id:"minecraft:creeper"} run data modify storage minecraft:launch Mobs[0].MobType set value 14
execute if data storage minecraft:type Type{id:"minecraft:dolphin"} run data modify storage minecraft:launch Mobs[0].MobType set value 15
execute if data storage minecraft:type Type{id:"minecraft:donkey"} run data modify storage minecraft:launch Mobs[0].MobType set value 16
execute if data storage minecraft:type Type{id:"minecraft:dragon_fireball"} run data modify storage minecraft:launch Mobs[0].MobType set value 17
execute if data storage minecraft:type Type{id:"minecraft:drowned"} run data modify storage minecraft:launch Mobs[0].MobType set value 18
execute if data storage minecraft:type Type{id:"minecraft:egg"} run data modify storage minecraft:launch Mobs[0].MobType set value 19
execute if data storage minecraft:type Type{id:"minecraft:elder_guardian"} run data modify storage minecraft:launch Mobs[0].MobType set value 20
execute if data storage minecraft:type Type{id:"minecraft:end_crystal"} run data modify storage minecraft:launch Mobs[0].MobType set value 21
execute if data storage minecraft:type Type{id:"minecraft:ender_dragon"} run data modify storage minecraft:launch Mobs[0].MobType set value 22
execute if data storage minecraft:type Type{id:"minecraft:ender_pearl"} run data modify storage minecraft:launch Mobs[0].MobType set value 23
execute if data storage minecraft:type Type{id:"minecraft:enderman"} run data modify storage minecraft:launch Mobs[0].MobType set value 24
execute if data storage minecraft:type Type{id:"minecraft:endermite"} run data modify storage minecraft:launch Mobs[0].MobType set value 25
execute if data storage minecraft:type Type{id:"minecraft:evoker"} run data modify storage minecraft:launch Mobs[0].MobType set value 26
execute if data storage minecraft:type Type{id:"minecraft:evoker_fangs"} run data modify storage minecraft:launch Mobs[0].MobType set value 27
execute if data storage minecraft:type Type{id:"minecraft:experience_bottle"} run data modify storage minecraft:launch Mobs[0].MobType set value 28
execute if data storage minecraft:type Type{id:"minecraft:experience_orb"} run data modify storage minecraft:launch Mobs[0].MobType set value 29
execute if data storage minecraft:type Type{id:"minecraft:eye_of_ender"} run data modify storage minecraft:launch Mobs[0].MobType set value 30
execute if data storage minecraft:type Type{id:"minecraft:falling_block"} run data modify storage minecraft:launch Mobs[0].MobType set value 31
execute if data storage minecraft:type Type{id:"minecraft:fireball"} run data modify storage minecraft:launch Mobs[0].MobType set value 32
execute if data storage minecraft:type Type{id:"minecraft:firework_rocket"} run data modify storage minecraft:launch Mobs[0].MobType set value 33
execute if data storage minecraft:type Type{id:"minecraft:fox"} run data modify storage minecraft:launch Mobs[0].MobType set value 34
execute if data storage minecraft:type Type{id:"minecraft:furnace_minecart"} run data modify storage minecraft:launch Mobs[0].MobType set value 35
execute if data storage minecraft:type Type{id:"minecraft:ghast"} run data modify storage minecraft:launch Mobs[0].MobType set value 36
execute if data storage minecraft:type Type{id:"minecraft:giant"} run data modify storage minecraft:launch Mobs[0].MobType set value 37
execute if data storage minecraft:type Type{id:"minecraft:guardian"} run data modify storage minecraft:launch Mobs[0].MobType set value 38
execute if data storage minecraft:type Type{id:"minecraft:hoglin"} run data modify storage minecraft:launch Mobs[0].MobType set value 39
execute if data storage minecraft:type Type{id:"minecraft:hopper_minecart"} run data modify storage minecraft:launch Mobs[0].MobType set value 40
execute if data storage minecraft:type Type{id:"minecraft:horse"} run data modify storage minecraft:launch Mobs[0].MobType set value 41
execute if data storage minecraft:type Type{id:"minecraft:husk"} run data modify storage minecraft:launch Mobs[0].MobType set value 42
execute if data storage minecraft:type Type{id:"minecraft:illusioner"} run data modify storage minecraft:launch Mobs[0].MobType set value 43
execute if data storage minecraft:type Type{id:"minecraft:iron_golem"} run data modify storage minecraft:launch Mobs[0].MobType set value 44
execute if data storage minecraft:type Type{id:"minecraft:item"} run data modify storage minecraft:launch Mobs[0].MobType set value 45
execute if data storage minecraft:type Type{id:"minecraft:item_frame"} run data modify storage minecraft:launch Mobs[0].MobType set value 46
execute if data storage minecraft:type Type{id:"minecraft:leash_knot"} run data modify storage minecraft:launch Mobs[0].MobType set value 47
execute if data storage minecraft:type Type{id:"minecraft:lightning_bolt"} run data modify storage minecraft:launch Mobs[0].MobType set value 48
execute if data storage minecraft:type Type{id:"minecraft:llama"} run data modify storage minecraft:launch Mobs[0].MobType set value 49
execute if data storage minecraft:type Type{id:"minecraft:llama_spit"} run data modify storage minecraft:launch Mobs[0].MobType set value 50
execute if data storage minecraft:type Type{id:"minecraft:magma_cube"} run data modify storage minecraft:launch Mobs[0].MobType set value 51
execute if data storage minecraft:type Type{id:"minecraft:minecart"} run data modify storage minecraft:launch Mobs[0].MobType set value 52
execute if data storage minecraft:type Type{id:"minecraft:mooshroom"} run data modify storage minecraft:launch Mobs[0].MobType set value 53
execute if data storage minecraft:type Type{id:"minecraft:mule"} run data modify storage minecraft:launch Mobs[0].MobType set value 54
execute if data storage minecraft:type Type{id:"minecraft:ocelot"} run data modify storage minecraft:launch Mobs[0].MobType set value 55
execute if data storage minecraft:type Type{id:"minecraft:painting"} run data modify storage minecraft:launch Mobs[0].MobType set value 56
execute if data storage minecraft:type Type{id:"minecraft:panda"} run data modify storage minecraft:launch Mobs[0].MobType set value 57
execute if data storage minecraft:type Type{id:"minecraft:parrot"} run data modify storage minecraft:launch Mobs[0].MobType set value 58
execute if data storage minecraft:type Type{id:"minecraft:phantom"} run data modify storage minecraft:launch Mobs[0].MobType set value 59
execute if data storage minecraft:type Type{id:"minecraft:pig"} run data modify storage minecraft:launch Mobs[0].MobType set value 60
execute if data storage minecraft:type Type{id:"minecraft:piglin"} run data modify storage minecraft:launch Mobs[0].MobType set value 61
execute if data storage minecraft:type Type{id:"minecraft:piglin_brute"} run data modify storage minecraft:launch Mobs[0].MobType set value 62
execute if data storage minecraft:type Type{id:"minecraft:pillager"} run data modify storage minecraft:launch Mobs[0].MobType set value 63
execute if data storage minecraft:type Type{id:"minecraft:polar_bear"} run data modify storage minecraft:launch Mobs[0].MobType set value 64
execute if data storage minecraft:type Type{id:"minecraft:potion"} run data modify storage minecraft:launch Mobs[0].MobType set value 65
execute if data storage minecraft:type Type{id:"minecraft:pufferfish"} run data modify storage minecraft:launch Mobs[0].MobType set value 66
execute if data storage minecraft:type Type{id:"minecraft:rabbit"} run data modify storage minecraft:launch Mobs[0].MobType set value 67
execute if data storage minecraft:type Type{id:"minecraft:ravager"} run data modify storage minecraft:launch Mobs[0].MobType set value 68
execute if data storage minecraft:type Type{id:"minecraft:salmon"} run data modify storage minecraft:launch Mobs[0].MobType set value 69
execute if data storage minecraft:type Type{id:"minecraft:sheep"} run data modify storage minecraft:launch Mobs[0].MobType set value 70
execute if data storage minecraft:type Type{id:"minecraft:shulker"} run data modify storage minecraft:launch Mobs[0].MobType set value 71
execute if data storage minecraft:type Type{id:"minecraft:shulker_bullet"} run data modify storage minecraft:launch Mobs[0].MobType set value 72
execute if data storage minecraft:type Type{id:"minecraft:silverfish"} run data modify storage minecraft:launch Mobs[0].MobType set value 73
execute if data storage minecraft:type Type{id:"minecraft:skeleton"} run data modify storage minecraft:launch Mobs[0].MobType set value 74
execute if data storage minecraft:type Type{id:"minecraft:skeleton_horse"} run data modify storage minecraft:launch Mobs[0].MobType set value 75
execute if data storage minecraft:type Type{id:"minecraft:slime"} run data modify storage minecraft:launch Mobs[0].MobType set value 76
execute if data storage minecraft:type Type{id:"minecraft:small_fireball"} run data modify storage minecraft:launch Mobs[0].MobType set value 77
execute if data storage minecraft:type Type{id:"minecraft:snow_golem"} run data modify storage minecraft:launch Mobs[0].MobType set value 78
execute if data storage minecraft:type Type{id:"minecraft:snowball"} run data modify storage minecraft:launch Mobs[0].MobType set value 79
execute if data storage minecraft:type Type{id:"minecraft:spawner_minecart"} run data modify storage minecraft:launch Mobs[0].MobType set value 80
execute if data storage minecraft:type Type{id:"minecraft:spectral_arrow"} run data modify storage minecraft:launch Mobs[0].MobType set value 81
execute if data storage minecraft:type Type{id:"minecraft:spider"} run data modify storage minecraft:launch Mobs[0].MobType set value 82
execute if data storage minecraft:type Type{id:"minecraft:squid"} run data modify storage minecraft:launch Mobs[0].MobType set value 83
execute if data storage minecraft:type Type{id:"minecraft:stray"} run data modify storage minecraft:launch Mobs[0].MobType set value 84
execute if data storage minecraft:type Type{id:"minecraft:strider"} run data modify storage minecraft:launch Mobs[0].MobType set value 85
execute if data storage minecraft:type Type{id:"minecraft:tnt"} run data modify storage minecraft:launch Mobs[0].MobType set value 86
execute if data storage minecraft:type Type{id:"minecraft:tnt_minecart"} run data modify storage minecraft:launch Mobs[0].MobType set value 87
execute if data storage minecraft:type Type{id:"minecraft:trader_llama"} run data modify storage minecraft:launch Mobs[0].MobType set value 88
execute if data storage minecraft:type Type{id:"minecraft:trident"} run data modify storage minecraft:launch Mobs[0].MobType set value 89
execute if data storage minecraft:type Type{id:"minecraft:tropical_fish"} run data modify storage minecraft:launch Mobs[0].MobType set value 90
execute if data storage minecraft:type Type{id:"minecraft:turtle"} run data modify storage minecraft:launch Mobs[0].MobType set value 91
execute if data storage minecraft:type Type{id:"minecraft:vex"} run data modify storage minecraft:launch Mobs[0].MobType set value 92
execute if data storage minecraft:type Type{id:"minecraft:villager"} run data modify storage minecraft:launch Mobs[0].MobType set value 93
execute if data storage minecraft:type Type{id:"minecraft:vindicator"} run data modify storage minecraft:launch Mobs[0].MobType set value 94
execute if data storage minecraft:type Type{id:"minecraft:wandering_trader"} run data modify storage minecraft:launch Mobs[0].MobType set value 95
execute if data storage minecraft:type Type{id:"minecraft:witch"} run data modify storage minecraft:launch Mobs[0].MobType set value 96
execute if data storage minecraft:type Type{id:"minecraft:wither"} run data modify storage minecraft:launch Mobs[0].MobType set value 97
execute if data storage minecraft:type Type{id:"minecraft:wither_skeleton"} run data modify storage minecraft:launch Mobs[0].MobType set value 98
execute if data storage minecraft:type Type{id:"minecraft:wither_skull"} run data modify storage minecraft:launch Mobs[0].MobType set value 99
execute if data storage minecraft:type Type{id:"minecraft:wolf"} run data modify storage minecraft:launch Mobs[0].MobType set value 100
execute if data storage minecraft:type Type{id:"minecraft:zoglin"} run data modify storage minecraft:launch Mobs[0].MobType set value 101
execute if data storage minecraft:type Type{id:"minecraft:zombie"} run data modify storage minecraft:launch Mobs[0].MobType set value 102
execute if data storage minecraft:type Type{id:"minecraft:zombie_horse"} run data modify storage minecraft:launch Mobs[0].MobType set value 103
execute if data storage minecraft:type Type{id:"minecraft:zombified_piglin"} run data modify storage minecraft:launch Mobs[0].MobType set value 104
execute if data storage minecraft:type Type{id:"minecraft:zombie_villager"} run data modify storage minecraft:launch Mobs[0].MobType set value 105
execute if data storage minecraft:type Type{id:"minecraft:axolotl"} run data modify storage minecraft:launch Mobs[0].MobType set value 106
execute if data storage minecraft:type Type{id:"minecraft:glow_squid"} run data modify storage minecraft:launch Mobs[0].MobType set value 107
execute if data storage minecraft:type Type{id:"minecraft:goat"} run data modify storage minecraft:launch Mobs[0].MobType set value 108
execute if data storage minecraft:type Type{id:"minecraft:warden"} run data modify storage minecraft:launch Mobs[0].MobType set value 109
execute if data storage minecraft:type Type{id:"minecraft:frog"} run data modify storage minecraft:launch Mobs[0].MobType set value 110
execute if data storage minecraft:type Type{id:"minecraft:tadpole"} run data modify storage minecraft:launch Mobs[0].MobType set value 111
execute if data storage minecraft:type Type{id:"minecraft:allay"} run data modify storage minecraft:launch Mobs[0].MobType set value 112
execute if data storage minecraft:type Type{id:"minecraft:chest_boat"} run data modify storage minecraft:launch Mobs[0].MobType set value 113
execute if data storage minecraft:type Type{id:"minecraft:block_display"} run data modify storage minecraft:launch Mobs[0].MobType set value 114
execute if data storage minecraft:type Type{id:"minecraft:item_display"} run data modify storage minecraft:launch Mobs[0].MobType set value 115
execute if data storage minecraft:type Type{id:"minecraft:text_display"} run data modify storage minecraft:launch Mobs[0].MobType set value 116
execute if data storage minecraft:type Type{id:"minecraft:interaction"} run data modify storage minecraft:launch Mobs[0].MobType set value 117

execute store result storage minecraft:launch Mobs[0].LaunchId int 1 run scoreboard players get #launchId bowGlobal
tellraw @p [{"text":"Mob added with id ","color":"yellow"},{"score":{"name":"#launchId","objective":"bowGlobal"},"color":"gold"}]
scoreboard players add #launchId bowGlobal 1