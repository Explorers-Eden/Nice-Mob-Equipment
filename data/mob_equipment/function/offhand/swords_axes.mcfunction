execute store result score $nmr_offhand nmr.technical run random value 1..21

$execute if score $nmr_offhand nmr.technical matches 1 run data modify entity @s HandItems[1] set value {id:"minecraft:$(material)_sword",count:1}
$execute if score $nmr_offhand nmr.technical matches 2 run data modify entity @s HandItems[1] set value {id:"minecraft:$(material)_axe",count:1}
execute if score $nmr_offhand nmr.technical matches 3..10 run function nmr:equipment/offhand/banner_shields
execute if score $nmr_offhand nmr.technical matches 11 run data modify entity @s HandItems[1] set value {id:"minecraft:experience_bottle",count:1}
execute if score $nmr_offhand nmr.technical matches 12 run data modify entity @s HandItems[1] set value {id:"minecraft:bread",count:1}
execute if score $nmr_offhand nmr.technical matches 13 run data modify entity @s HandItems[1] set value {id:"minecraft:cooked_beef",count:1}
execute if score $nmr_offhand nmr.technical matches 14 run data modify entity @s HandItems[1] set value {id:"minecraft:cooked_chicken",count:1}
execute if score $nmr_offhand nmr.technical matches 15 run data modify entity @s HandItems[1] set value {id:"minecraft:cooked_porkchop",count:1}
execute if score $nmr_offhand nmr.technical matches 16 run data modify entity @s HandItems[1] set value {id:"minecraft:cooked_mutton",count:1}
execute if score $nmr_offhand nmr.technical matches 17..21 run data modify entity @s HandItems[1] set value {id:"minecraft:totem_of_undying",count:1}

data modify entity @s HandDropChances[1] set value 0.000F
tag @s add nmr_offhand_added
