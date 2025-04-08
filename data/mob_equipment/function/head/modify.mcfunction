$execute if items entity @s armor.head minecraft:leather_helmet run data modify entity @s equipment.head.components."minecraft:dyed_color" set value $(color)
$execute if predicate eden:percentages/50 run data modify entity @s equipment.head.components."minecraft:trim" set value {material:"minecraft:$(trim_material)",pattern:"minecraft:$(trim_pattern)"}

data modify entity @s drop_chances.head set value 0