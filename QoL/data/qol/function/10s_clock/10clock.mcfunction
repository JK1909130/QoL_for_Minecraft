
# ID stuff
execute unless score Pcount player_count matches 1.. run scoreboard players set Pcount player_count 1
execute as @a as @s unless score @s ID matches 1.. run function qol:10s_clock/setid

schedule function qol:10s_clock/10clock 10s