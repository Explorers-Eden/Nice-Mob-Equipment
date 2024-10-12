execute store result score $nmr_offhand nmr.technical run random value 1..5

execute if score $nmr_offhand nmr.technical matches 1 run data modify entity @s HandItems[1] set value {id:"minecraft:torch",count:1}
execute if score $nmr_offhand nmr.technical matches 2 run data modify entity @s HandItems[1] set value {id:"minecraft:soul_torch",count:1}
execute if score $nmr_offhand nmr.technical matches 3 run data modify entity @s HandItems[1] set value {id:"minecraft:lantern",count:1}
execute if score $nmr_offhand nmr.technical matches 4 run data modify entity @s HandItems[1] set value {id:"minecraft:soul_lantern",count:1}
execute if score $nmr_offhand nmr.technical matches 5 run data modify entity @s HandItems[1] set value {id:"minecraft:redstone_torch",count:1}

data modify entity @s HandDropChances[1] set value 0.000F
tag @s add nmr_offhand_added
