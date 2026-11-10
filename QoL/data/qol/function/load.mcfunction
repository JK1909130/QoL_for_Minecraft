tellraw @a {text:"QoL by Nnaanachi",font: "minecraft:uniform",color: "green"}
gamerule keep_inventory true
gamerule command_block_output false
# Every player *should* have a unique ID, tho nothing is using it for now
# Chopping trees are now instant! just hold crouch while holding any axe when chopping a tree
# Coal, Iron, Copper ores and Diorite, Andesite, Granite veins will instantly be mined just like trees
# Coords data on screen which updates every 1s + death location announcer
# Every 100 pasture mob kills grant the spawn egg of that mob as long as you have the mob's meat on off-hand





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

# passive mob spawn eggs
scoreboard objectives add killedPig minecraft.killed:pig
scoreboard objectives add killedCow minecraft.killed:cow
scoreboard objectives add killedChicken minecraft.killed:chicken
scoreboard objectives add killedSheep minecraft.killed:sheep
scoreboard objectives add killedRabbit minecraft.killed:rabbit
function qol:passive_mob_egg/check_kill_score