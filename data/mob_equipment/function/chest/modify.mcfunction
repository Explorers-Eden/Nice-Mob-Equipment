$execute if items entity @s armor.chest minecraft:leather_chestplate run data modify entity @s equipment.chest.components."minecraft:dyed_color" set value $(color)
$execute if predicate eden:percentages/50 run data modify entity @s equipment.chest.components."minecraft:trim" set value {material:"minecraft:$(trim_material)",pattern:"minecraft:$(trim_pattern)"}

data modify entity @s drop_chances.chest set value 0