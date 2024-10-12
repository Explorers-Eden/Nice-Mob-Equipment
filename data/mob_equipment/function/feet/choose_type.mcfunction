execute store result score $eden.feet.type eden.technical run random value 1..67
execute store result score $eden.feet.trimmed eden.technical run random value 1..2

##Leather Armor
$execute if score $eden.feet.type eden.technical matches 1..30 if score $eden.feet.trimmed eden.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":{rgb:$(color)}}}
$execute if score $eden.feet.type eden.technical matches 1..30 if score $eden.feet.trimmed eden.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":{rgb:$(color)},trim:{material:"minecraft:$(trim_material)",pattern:"minecraft:$(trim_pattern)"}}}

##Iron Armor
execute if score $eden.feet.type eden.technical matches 31..40 if score $eden.feet.trimmed eden.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:iron_boots",count:1}
$execute if score $eden.feet.type eden.technical matches 31..40 if score $eden.feet.trimmed eden.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:iron_boots",count:1,components:{trim:{material:"minecraft:$(trim_material)",pattern:"minecraft:$(trim_pattern)"}}}

##Golden Armor
execute if score $eden.feet.type eden.technical matches 41..50 if score $eden.feet.trimmed eden.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:golden_boots",count:1}
$execute if score $eden.feet.type eden.technical matches 41..50 if score $eden.feet.trimmed eden.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:golden_boots",count:1,components:{trim:{material:"minecraft:$(trim_material)",pattern:"minecraft:$(trim_pattern)"}}}

##Chainmail Armor
execute if score $eden.feet.type eden.technical matches 51..60 if score $eden.feet.trimmed eden.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:chainmail_boots",count:1}
$execute if score $eden.feet.type eden.technical matches 51..60 if score $eden.feet.trimmed eden.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:chainmail_boots",count:1,components:{trim:{material:"minecraft:$(trim_material)",pattern:"minecraft:$(trim_pattern)"}}}


##Diamond Armor
execute if score $eden.feet.type eden.technical matches 61..65 if score $eden.feet.trimmed eden.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:diamond_boots",count:1}
$execute if score $eden.feet.type eden.technical matches 61..65 if score $eden.feet.trimmed eden.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:diamond_boots",count:1,components:{trim:{material:"minecraft:$(trim_material)",pattern:"minecraft:$(trim_pattern)"}}}

##Netherite Armor
execute if score $eden.feet.type eden.technical matches 66..67 if score $eden.feet.trimmed eden.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:netherite_boots",count:1}
$execute if score $eden.feet.type eden.technical matches 66..67 if score $eden.feet.trimmed eden.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:netherite_boots",count:1,components:{trim:{material:"minecraft:$(trim_material)",pattern:"minecraft:$(trim_pattern)"}}}

execute if score $eden.feet.type eden.technical matches 1..30 run data modify entity @s ArmorDropChances[0] set value 0.100F
execute if score $eden.feet.type eden.technical matches 31..40 run data modify entity @s ArmorDropChances[0] set value 0.080F
execute if score $eden.feet.type eden.technical matches 41..50 run data modify entity @s ArmorDropChances[0] set value 0.060F
execute if score $eden.feet.type eden.technical matches 51..60 run data modify entity @s ArmorDropChances[0] set value 0.040F
execute if score $eden.feet.type eden.technical matches 61..65 run data modify entity @s ArmorDropChances[0] set value 0.000F
execute if score $eden.feet.type eden.technical matches 66..67 run data modify entity @s ArmorDropChances[0] set value 0.000F