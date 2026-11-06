execute as @a at @s store result score @s posX run data get entity @s Pos[0]
execute as @a at @s store result score @s posY run data get entity @s Pos[1]
execute as @a at @s store result score @s posZ run data get entity @s Pos[2]
execute as @a at @s if dimension minecraft:overworld run scoreboard players set @s dimension 0
execute as @a at @s if dimension minecraft:the_nether run scoreboard players set @s dimension 1
execute as @a at @s if dimension minecraft:the_end run scoreboard players set @s dimension 2


# display
execute as @a[y_rotation=135..180] run title @s actionbar {text:"x: ",extra:[{"score":{"name":"@s","objective":"posX"}},{text:" y: "},{"score":{name:"@s","objective":"posY"}},{text:" z: "},{"score":{name:"@s",objective:"posZ"}},{text:" North "},{score:{name:"@s",objective:"dimension"}}],color:"yellow"}
execute as @a[y_rotation=45..135] run title @s actionbar {text:"x: ",extra:[{"score":{"name":"@s","objective":"posX"}},{text:" y: "},{"score":{name:"@s","objective":"posY"}},{text:" z: "},{"score":{name:"@s",objective:"posZ"}},{text:" West "},{score:{name:"@s",objective:"dimension"}}],color:"yellow"}
execute as @a[y_rotation=-45..45] run title @s actionbar {text:"x: ",extra:[{"score":{"name":"@s","objective":"posX"}},{text:" y: "},{"score":{name:"@s","objective":"posY"}},{text:" z: "},{"score":{name:"@s",objective:"posZ"}},{text:" South "},{score:{name:"@s",objective:"dimension"}}],color:"yellow"}
execute as @a[y_rotation=-135..-45] run title @s actionbar {text:"x: ",extra:[{"score":{"name":"@s","objective":"posX"}},{text:" y: "},{"score":{name:"@s","objective":"posY"}},{text:" z: "},{"score":{name:"@s",objective:"posZ"}},{text:" East "},{score:{name:"@s",objective:"dimension"}}],color:"yellow"}
execute as @a[y_rotation=-180..-135] run title @s actionbar {text:"x: ",extra:[{"score":{"name":"@s","objective":"posX"}},{text:" y: "},{"score":{name:"@s","objective":"posY"}},{text:" z: "},{"score":{name:"@s",objective:"posZ"}},{text:" North "},{score:{name:"@s",objective:"dimension"}}],color:"yellow"}

schedule function qol:coords_dir.mcfunction/update 0.5s
