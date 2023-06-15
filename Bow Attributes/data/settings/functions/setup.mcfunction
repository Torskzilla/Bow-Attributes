#IF YOU UPDATE ANYTHING IN HERE, RUN /function settings:setup

#Scoreboards
scoreboard objectives add bowArrowTicks dummy "Arrow Life Time"
scoreboard objectives add arrowRange dummy "Range"
scoreboard objectives add bowGlobal dummy "Global Values"
scoreboard objectives add compare dummy "UUID Compare"
scoreboard objectives add bowAiming dummy "Bow Aiming"
scoreboard objectives add crossbowAiming dummy "Crossbow Aiming"

scoreboard players set #visual bowGlobal 1

#Constants
scoreboard players set #-1 bowGlobal -1

#Settings, initially set to vanilla values

scoreboard players set #defaultRange bowGlobal -1
scoreboard players set #defaultForce bowGlobal 100
scoreboard players set #defaultDamage bowGlobal 20
scoreboard players set #defaultPierce bowGlobal 0

scoreboard players set #defaultMobRange bowGlobal -1
scoreboard players set #defaultMobForce bowGlobal 100
scoreboard players set #defaultMobPierce bowGlobal 0

scoreboard players set #defaultTridentRange bowGlobal -1
scoreboard players set #defaultTridentForce bowGlobal 100

scoreboard players set #defaultMobTridentRange bowGlobal -1
scoreboard players set #defaultMobTridentForce bowGlobal 100

scoreboard players set #defaultMobBallRange bowGlobal -1
scoreboard players set #defaultMobBallForce bowGlobal 100

scoreboard players set #defaultThrowRange bowGlobal -1
scoreboard players set #defaultThrowForce bowGlobal 100

scoreboard players set #defaultMobThrowRange bowGlobal -1
scoreboard players set #defaultMobThrowForce bowGlobal 100

#1 = true, 0 = false
#bows crit by releasing right as they're fully charges, crossbows crit by overcharging
scoreboard players set #customCrits bowGlobal 1

#spectral arrows deal extra damage
scoreboard players set #spectralDamage bowGlobal 0

#Create mob list if it doesnt exist
execute unless data storage minecraft:launch Mobs run data merge storage minecraft:launch {Mobs:[]}

#Start id count if it hasnt started
execute unless score #launchId bowGlobal matches 1.. run scoreboard players set #launchId bowGlobal 1