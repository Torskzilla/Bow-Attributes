scoreboard objectives add bowGlobal dummy

#Run setup, increase the setup score each version so setup will run again if you update
execute unless score #setup bowGlobal matches 6 run function settings:setup
scoreboard players set #setup bowGlobal 6