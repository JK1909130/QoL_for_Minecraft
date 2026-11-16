# warn-off-file target-selector-type-order
# warn-off-file execute-group
# warn-off-file execute-run-redundant-run-execute

execute at @s run execute at @e[type=item,nbt={Item:{id:"minecraft:coal"}},distance=..20] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace coal_ore destroy
execute at @s run execute at @e[type=item,nbt={Item:{id:"minecraft:coal"}},distance=..20] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace deepslate_coal_ore destroy

execute at @s run execute at @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}},distance=..20] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace minecraft:copper_ore destroy
execute at @s run execute at @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}},distance=..20] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace deepslate_copper_ore destroy

execute at @s run execute at @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},distance=..20] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace minecraft:iron_ore destroy
execute at @s run execute at @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},distance=..20] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace deepslate_iron_ore destroy

execute if items entity @s weapon.offhand andesite at @s run execute at @e[type=item,nbt={Item:{id:"minecraft:andesite"}},distance=..20] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace minecraft:andesite destroy
execute if items entity @s weapon.offhand diorite at @s run execute at @e[type=item,nbt={Item:{id:"minecraft:diorite"}},distance=..20] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace minecraft:diorite destroy
execute if items entity @s weapon.offhand granite at @s run execute at @e[type=item,nbt={Item:{id:"minecraft:granite"}},distance=..20] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace minecraft:granite destroy

execute at @s run execute at @e[type=item,nbt={Item:{id:"minecraft:bone_block"}},distance=..20] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace minecraft:bone_block destroy
