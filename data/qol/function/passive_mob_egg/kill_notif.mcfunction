# warn-off-file execute-group

execute if score @s killedPig matches 90 run tellraw @s {text:"Remnants of pigs materializes...", italic:true,color:green}
execute if score @s killedPig matches 90 run scoreboard players add @s killedPig 1

execute if score @s killedCow matches 90 run tellraw @s {text:"Remnants of cows materializes...", italic:true,color:green}
execute if score @s killedCow matches 90 run scoreboard players add @s killedCow 1

execute if score @s killedChicken matches 90 run tellraw @s {text:"Remnants of chickens materializes...", italic:true,color:green}
execute if score @s killedChicken matches 90 run scoreboard players add @s killedChicken 1

execute if score @s killedSheep matches 90 run tellraw @s {text:"Remnants of sheeps materializes...", italic:true,color:green}
execute if score @s killedSheep matches 90 run scoreboard players add @s killedSheep 1

execute if score @s killedRabbit matches 90 run tellraw @s {text:"Remnants of rabbits materializes...", italic:true,color:green}
execute if score @s killedRabbit matches 90 run scoreboard players add @s killedRabbit 1
