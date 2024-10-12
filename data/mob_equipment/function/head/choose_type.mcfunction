execute store result score $nmr_head_type nmr.technical run random value 1..275
execute store result score $nmr_head_trimmed nmr.technical run random value 1..2

##Leather Helmet
$execute if score $nmr_head_type nmr.technical matches 1..30 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":{rgb:$(head_color)}}}
$execute if score $nmr_head_type nmr.technical matches 1..30 if score $nmr_head_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[3] set value {id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":{rgb:$(head_color)},trim:{material:"minecraft:$(head_trim_material)",pattern:"minecraft:$(head_trim_pattern)"}}}

##Iron Helmet
execute if score $nmr_head_type nmr.technical matches 31..40 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:iron_helmet",count:1}
$execute if score $nmr_head_type nmr.technical matches 31..40 if score $nmr_head_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[3] set value {id:"minecraft:iron_helmet",count:1,components:{trim:{material:"minecraft:$(head_trim_material)",pattern:"minecraft:$(head_trim_pattern)"}}}

##Golden Helmet
execute if score $nmr_head_type nmr.technical matches 41..50 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:golden_helmet",count:1}
$execute if score $nmr_head_type nmr.technical matches 41..50 if score $nmr_head_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[3] set value {id:"minecraft:golden_helmet",count:1,components:{trim:{material:"minecraft:$(head_trim_material)",pattern:"minecraft:$(head_trim_pattern)"}}}

##Chainmail Helmet
execute if score $nmr_head_type nmr.technical matches 51..60 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:chainmail_helmet",count:1}
$execute if score $nmr_head_type nmr.technical matches 51..60 if score $nmr_head_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[3] set value {id:"minecraft:chainmail_helmet",count:1,components:{trim:{material:"minecraft:$(head_trim_material)",pattern:"minecraft:$(head_trim_pattern)"}}}

##Diamond Helmet
execute if score $nmr_head_type nmr.technical matches 61..65 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:diamond_helmet",count:1}
$execute if score $nmr_head_type nmr.technical matches 61..65 if score $nmr_head_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[3] set value {id:"minecraft:diamond_helmet",count:1,components:{trim:{material:"minecraft:$(head_trim_material)",pattern:"minecraft:$(head_trim_pattern)"}}}

##Netherite Helmet
execute if score $nmr_head_type nmr.technical matches 66..67 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:netherite_helmet",count:1}
$execute if score $nmr_head_type nmr.technical matches 66..67 if score $nmr_head_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[3] set value {id:"minecraft:netherite_helmet",count:1,components:{trim:{material:"minecraft:$(head_trim_material)",pattern:"minecraft:$(head_trim_pattern)"}}}

##Turtle Helmet
execute if score $nmr_head_type nmr.technical matches 66..80 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:turtle_helmet",count:1}
$execute if score $nmr_head_type nmr.technical matches 66..80 if score $nmr_head_trimmed nmr.technical matches 2 run data modify entity @s ArmorItems[3] set value {id:"minecraft:turtle_helmet",count:1,components:{trim:{material:"minecraft:$(head_trim_material)",pattern:"minecraft:$(head_trim_pattern)"}}}

##other
execute if score $nmr_head_type nmr.technical matches 81 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:lightning_rod",count:1}
execute if score $nmr_head_type nmr.technical matches 83 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:feather",count:1}
execute if score $nmr_head_type nmr.technical matches 85 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:bone",count:1}
execute if score $nmr_head_type nmr.technical matches 87 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:end_rod",count:1}
execute if score $nmr_head_type nmr.technical matches 89 if score $nmr_head_trimmed nmr.technical matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:cod",count:1}

execute if score $nmr_head_type nmr.technical matches 1..90 run data modify entity @s ArmorDropChances[3] set value 0.000F
tag @s add nmr_head_added