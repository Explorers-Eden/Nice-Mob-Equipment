execute store result score $nmr_legs_type nmr.technical run random value 1..200
execute store result score $nmr_legs_trimmed nmr.technical run random value 1..2

##Leather Leggings
$execute if score $nmr_legs_type nmr.technical matches 1..30 if score $nmr_legs_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[1] set value {id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":{rgb:$(legs_color)}}}
$execute if score $nmr_legs_type nmr.technical matches 1..30 if score $nmr_legs_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[1] set value {id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":{rgb:$(legs_color)},trim:{material:"minecraft:$(legs_trim_material)",pattern:"minecraft:$(legs_trim_pattern)"}}}

##Iron Leggings
execute if score $nmr_legs_type nmr.technical matches 31..40 if score $nmr_legs_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[1] set value {id:"minecraft:iron_leggings",count:1}
$execute if score $nmr_legs_type nmr.technical matches 31..40 if score $nmr_legs_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[1] set value {id:"minecraft:iron_leggings",count:1,components:{trim:{material:"minecraft:$(legs_trim_material)",pattern:"minecraft:$(legs_trim_pattern)"}}}

##Golden Leggings
execute if score $nmr_legs_type nmr.technical matches 41..50 if score $nmr_legs_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[1] set value {id:"minecraft:golden_leggings",count:1}
$execute if score $nmr_legs_type nmr.technical matches 41..50 if score $nmr_legs_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[1] set value {id:"minecraft:golden_leggings",count:1,components:{trim:{material:"minecraft:$(legs_trim_material)",pattern:"minecraft:$(legs_trim_pattern)"}}}

##Chainmail Leggings
execute if score $nmr_legs_type nmr.technical matches 51..60 if score $nmr_legs_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[1] set value {id:"minecraft:chainmail_leggings",count:1}
$execute if score $nmr_legs_type nmr.technical matches 51..60 if score $nmr_legs_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[1] set value {id:"minecraft:chainmail_leggings",count:1,components:{trim:{material:"minecraft:$(legs_trim_material)",pattern:"minecraft:$(legs_trim_pattern)"}}}

##Diamond Leggings
execute if score $nmr_legs_type nmr.technical matches 61..65 if score $nmr_legs_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[1] set value {id:"minecraft:diamond_leggings",count:1}
$execute if score $nmr_legs_type nmr.technical matches 61..65 if score $nmr_legs_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[1] set value {id:"minecraft:diamond_leggings",count:1,components:{trim:{material:"minecraft:$(legs_trim_material)",pattern:"minecraft:$(legs_trim_pattern)"}}}

##Netherite Leggings
execute if score $nmr_legs_type nmr.technical matches 66..67 if score $nmr_legs_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[1] set value {id:"minecraft:netherite_leggings",count:1}
$execute if score $nmr_legs_type nmr.technical matches 66..67 if score $nmr_legs_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[1] set value {id:"minecraft:netherite_leggings",count:1,components:{trim:{material:"minecraft:$(legs_trim_material)",pattern:"minecraft:$(legs_trim_pattern)"}}}

execute if score $nmr_legs_type nmr.technical matches 1..67 run data modify entity @s ArmorDropChances[1] set value 0.000F
tag @s add nmr_legs_added