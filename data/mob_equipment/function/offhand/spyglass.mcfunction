execute store result score $nmr_offhand nmr.technical run random value 1..6

execute if score $nmr_offhand nmr.technical matches 1 run data modify entity @s HandItems[1] set value {id:"minecraft:compass",count:1}
execute if score $nmr_offhand nmr.technical matches 2 run data modify entity @s HandItems[1] set value {id:"minecraft:clock",count:1}
execute if score $nmr_offhand nmr.technical matches 3 run data modify entity @s HandItems[1] set value {id:"minecraft:recovery_compass",count:1}
execute if score $nmr_offhand nmr.technical matches 4 run data modify entity @s HandItems[1] set value {id:"minecraft:writable_book",count:1}
execute if score $nmr_offhand nmr.technical matches 5 run data modify entity @s HandItems[1] set value {id:"minecraft:map",count:1}
execute if score $nmr_offhand nmr.technical matches 6 run data modify entity @s HandItems[1] set value {id:"minecraft:goat_horn",count:1}

data modify entity @s HandDropChances[1] set value 0.000F
tag @s add nmr_offhand_added
