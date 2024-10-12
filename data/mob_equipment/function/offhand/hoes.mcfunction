execute store result score $nmr_offhand nmr.technical run random value 1..5

execute if score $nmr_offhand nmr.technical matches 1 run data modify entity @s HandItems[1] set value {id:"minecraft:wheat",count:1}
execute if score $nmr_offhand nmr.technical matches 2 run data modify entity @s HandItems[1] set value {id:"minecraft:wheat_seeds",count:1}
execute if score $nmr_offhand nmr.technical matches 3 run data modify entity @s HandItems[1] set value {id:"minecraft:beetroot",count:1}
execute if score $nmr_offhand nmr.technical matches 4 run data modify entity @s HandItems[1] set value {id:"minecraft:beetroot_seeds",count:1}
execute if score $nmr_offhand nmr.technical matches 5 run data modify entity @s HandItems[1] set value {id:"minecraft:potato",count:1}
execute if score $nmr_offhand nmr.technical matches 6 run data modify entity @s HandItems[1] set value {id:"minecraft:posionous_potato",count:1}
execute if score $nmr_offhand nmr.technical matches 7 run data modify entity @s HandItems[1] set value {id:"minecraft:carrot",count:1}
execute if score $nmr_offhand nmr.technical matches 8 run data modify entity @s HandItems[1] set value {id:"minecraft:bone_meal",count:1}
execute if score $nmr_offhand nmr.technical matches 9 run data modify entity @s HandItems[1] set value {id:"minecraft:water_bucket",count:1}

data modify entity @s HandDropChances[1] set value 0.000F
tag @s add nmr_offhand_added
