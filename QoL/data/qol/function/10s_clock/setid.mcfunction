scoreboard players operation @s ID = Pcount player_count
scoreboard players add Pcount player_count 1
execute as @a as @s unless score @s ID matches 1.. run function qol:10s_clock/setid