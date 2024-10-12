execute store result score $nmr_chest_type nmr.technical run random value 1..200
execute store result score $nmr_chest_trimmed nmr.technical run random value 1..2

##Leather Armor
$execute if score $nmr_chest_type nmr.technical matches 1..30 if score $nmr_chest_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[2] set value {id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":{rgb:$(chest_color)}}}
$execute if score $nmr_chest_type nmr.technical matches 1..30 if score $nmr_chest_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[2] set value {id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":{rgb:$(chest_color)},trim:{material:"minecraft:$(chest_trim_material)",pattern:"minecraft:$(chest_trim_pattern)"}}}

##Iron Armor
execute if score $nmr_chest_type nmr.technical matches 31..40 if score $nmr_chest_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[2] set value {id:"minecraft:iron_chestplate",count:1}
$execute if score $nmr_chest_type nmr.technical matches 31..40 if score $nmr_chest_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[2] set value {id:"minecraft:iron_chestplate",count:1,components:{trim:{material:"minecraft:$(chest_trim_material)",pattern:"minecraft:$(chest_trim_pattern)"}}}

##Golden Armor
execute if score $nmr_chest_type nmr.technical matches 41..50 if score $nmr_chest_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[2] set value {id:"minecraft:golden_chestplate",count:1}
$execute if score $nmr_chest_type nmr.technical matches 41..50 if score $nmr_chest_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[2] set value {id:"minecraft:golden_chestplate",count:1,components:{trim:{material:"minecraft:$(chest_trim_material)",pattern:"minecraft:$(chest_trim_pattern)"}}}

##Chainmail Armor
execute if score $nmr_chest_type nmr.technical matches 51..60 if score $nmr_chest_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[2] set value {id:"minecraft:chainmail_chestplate",count:1}
$execute if score $nmr_chest_type nmr.technical matches 51..60 if score $nmr_chest_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[2] set value {id:"minecraft:chainmail_chestplate",count:1,components:{trim:{material:"minecraft:$(chest_trim_material)",pattern:"minecraft:$(chest_trim_pattern)"}}}


##Diamond Armor
execute if score $nmr_chest_type nmr.technical matches 61..65 if score $nmr_chest_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[2] set value {id:"minecraft:diamond_chestplate",count:1}
$execute if score $nmr_chest_type nmr.technical matches 61..65 if score $nmr_chest_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[2] set value {id:"minecraft:diamond_chestplate",count:1,components:{trim:{material:"minecraft:$(chest_trim_material)",pattern:"minecraft:$(chest_trim_pattern)"}}}

##Netherite Armor
execute if score $nmr_chest_type nmr.technical matches 66..67 if score $nmr_chest_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[2] set value {id:"minecraft:netherite_chestplate",count:1}
$execute if score $nmr_chest_type nmr.technical matches 66..67 if score $nmr_chest_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[2] set value {id:"minecraft:netherite_chestplate",count:1,components:{trim:{material:"minecraft:$(chest_trim_material)",pattern:"minecraft:$(chest_trim_pattern)"}}}

execute if score $nmr_chest_type nmr.technical matches 1..67 run data modify entity @s ArmorDropChances[2] set value 0.000F
tag @s add nmr_chest_added