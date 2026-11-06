tellraw @a {text:"QoL by Nnaanachi",font: "minecraft:uniform",color: "green"}
gamerule command_block_output false


# tree stuff
function qol:trees/plant

#storage and ID
scoreboard objectives add player_count dummy
scoreboard objectives add ID dummy

# coords and directions
scoreboard objectives add posX dummy
scoreboard objectives add posY dummy
scoreboard objectives add posZ dummy
# y rotation
scoreboard objectives add Dir dummy
# x rotation
scoreboard objectives add Dir1 dummy
# dimension
scoreboard objectives add dimension dummy
# updates coords every 0.5 sec
function qol:coords_dir.mcfunction/update

# death location
scoreboard objectives add dead deathCount
scoreboard players set @a dead 0
function qol:death_location/dead

function qol:10s_clock/10clock