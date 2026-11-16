# warn-off target-selector-no-dimension
execute as @e[type=item] at @s if block ~ ~ ~ #qol:water_like run function qol:powder_to_concrete/powder_convert
schedule function qol:powder_to_concrete/powder_in_water 8s