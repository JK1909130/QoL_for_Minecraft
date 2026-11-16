# warn-off execute-group
execute as @a if score @s killedPig matches 101.. run function qol:passive_mob_egg/give_egg
execute as @a if score @s killedCow matches 101.. run function qol:passive_mob_egg/give_egg
execute as @a if score @s killedChicken matches 101.. run function qol:passive_mob_egg/give_egg
execute as @a if score @s killedSheep matches 101.. run function qol:passive_mob_egg/give_egg
execute as @a if score @s killedRabbit matches 101.. run function qol:passive_mob_egg/give_egg

execute as @a if score @s killedPig matches 90 run function qol:passive_mob_egg/kill_notif
execute as @a if score @s killedCow matches 90 run function qol:passive_mob_egg/kill_notif
execute as @a if score @s killedChicken matches 90 run function qol:passive_mob_egg/kill_notif
execute as @a if score @s killedSheep matches 90 run function qol:passive_mob_egg/kill_notif
execute as @a if score @s killedRabbit matches 90 run function qol:passive_mob_egg/kill_notif

schedule function qol:passive_mob_egg/check_kill_score 5s