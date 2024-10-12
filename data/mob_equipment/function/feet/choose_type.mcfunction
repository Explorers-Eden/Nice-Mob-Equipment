execute store result score $nmr_feet_type nmr.technical run random value 1..200
execute store result score $nmr_feet_trimmed nmr.technical run random value 1..2

##Leather Boots
$execute if score $nmr_feet_type nmr.technical matches 1..30 if score $nmr_feet_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":{rgb:$(feet_color)}}}
$execute if score $nmr_feet_type nmr.technical matches 1..30 if score $nmr_feet_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":{rgb:$(feet_color)},trim:{material:"minecraft:$(feet_trim_material)",pattern:"minecraft:$(feet_trim_pattern)"}}}

##Iron Boots
execute if score $nmr_feet_type nmr.technical matches 31..40 if score $nmr_feet_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:iron_boots",count:1}
$execute if score $nmr_feet_type nmr.technical matches 31..40 if score $nmr_feet_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:iron_boots",count:1,components:{trim:{material:"minecraft:$(feet_trim_material)",pattern:"minecraft:$(feet_trim_pattern)"}}}

##Golden Boots
execute if score $nmr_feet_type nmr.technical matches 41..50 if score $nmr_feet_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:golden_boots",count:1}
$execute if score $nmr_feet_type nmr.technical matches 41..50 if score $nmr_feet_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:golden_boots",count:1,components:{trim:{material:"minecraft:$(feet_trim_material)",pattern:"minecraft:$(feet_trim_pattern)"}}}

##Chainmail Boots
execute if score $nmr_feet_type nmr.technical matches 51..60 if score $nmr_feet_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:chainmail_boots",count:1}
$execute if score $nmr_feet_type nmr.technical matches 51..60 if score $nmr_feet_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:chainmail_boots",count:1,components:{trim:{material:"minecraft:$(feet_trim_material)",pattern:"minecraft:$(feet_trim_pattern)"}}}

##Diamond Boots
execute if score $nmr_feet_type nmr.technical matches 61..65 if score $nmr_feet_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:diamond_boots",count:1}
$execute if score $nmr_feet_type nmr.technical matches 61..65 if score $nmr_feet_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:diamond_boots",count:1,components:{trim:{material:"minecraft:$(feet_trim_material)",pattern:"minecraft:$(feet_trim_pattern)"}}}

##Netherite Boots
execute if score $nmr_feet_type nmr.technical matches 66..67 if score $nmr_feet_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[0] set value {id:"minecraft:netherite_boots",count:1}
$execute if score $nmr_feet_type nmr.technical matches 66..67 if score $nmr_feet_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:netherite_boots",count:1,components:{trim:{material:"minecraft:$(feet_trim_material)",pattern:"minecraft:$(feet_trim_pattern)"}}}

execute if score $nmr_feet_type nmr.technical matches 1..67 run data modify entity @s ArmorDropChances[0] set value 0.000F
tag @s add nmr_feet_added