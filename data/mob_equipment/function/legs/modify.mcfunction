$execute if items entity @s armor.legs minecraft:leather_leggings run data modify entity @s equipment.legs.components."minecraft:dyed_color" set value $(color)
$execute if predicate eden:percentages/50 run data modify entity @s equipment.legs.components."minecraft:trim" set value {material:"minecraft:$(trim_material)",pattern:"minecraft:$(trim_pattern)"}

data modify entity @s drop_chances.legs set value 0