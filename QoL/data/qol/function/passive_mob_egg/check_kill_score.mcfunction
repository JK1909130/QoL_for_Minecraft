# warn-off execute-group
execute as @a if score @s killedPig matches 100.. run function qol:passive_mob_egg/give_egg
execute as @a if score @s killedCow matches 100.. run function qol:passive_mob_egg/give_egg
execute as @a if score @s killedChicken matches 100.. run function qol:passive_mob_egg/give_egg
execute as @a if score @s killedSheep matches 100.. run function qol:passive_mob_egg/give_egg
execute as @a if score @s killedRabbit matches 100.. run function qol:passive_mob_egg/give_egg

schedule function qol:passive_mob_egg/check_kill_score 5s