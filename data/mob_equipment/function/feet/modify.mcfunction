$execute if items entity @s armor.feet minecraft:leather_boots run data modify entity @s equipment.feet.components."minecraft:dyed_color" set value $(color)
$execute if predicate eden:percentages/50 run data modify entity @s equipment.feet.components."minecraft:trim" set value {material:"minecraft:$(trim_material)",pattern:"minecraft:$(trim_pattern)"}

data modify entity @s drop_chances.feet set value 0