
execute as @a[scores={dead=1..}] run tellraw @s {text: "Location of death: ", extra: [{score:{name:"@s",objective:posX}},{text:" "},{score:{name:"@s",objective:posY}},{text:" "},{score:{name:"@s",objective:posZ}},{text:" Dimension: "},{score:{name:"@s",objective:"dimension"}}],color:red}
execute as @a[scores={dead=1..}] run scoreboard players set @s dead 0

schedule function qol:death_location/dead 1s
