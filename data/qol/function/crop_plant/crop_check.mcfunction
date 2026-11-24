# warn-off-file target-selector-no-dimension
# warn-off-file target-selector-type-order
# Crop items resting on farmland with air above
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:potato"}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run function qol:crop_plant/potato_plant
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:carrot"}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run function qol:crop_plant/carrot_plant
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:wheat_seeds"}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run function qol:crop_plant/wheat_plant
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:beetroot_seeds"}}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run function qol:crop_plant/beet_plant
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:nether_wart"}}] at @s if block ~ ~ ~ minecraft:soul_sand if block ~ ~1 ~ minecraft:air run function qol:crop_plant/wart_plant




schedule function qol:crop_plant/crop_check 1s