execute store result score $nmr_mainhand nmr.technical run random value 1..140

$execute if score $nmr_mainhand nmr.technical matches 1..5 run data modify entity @s HandItems[0] set value {id:"minecraft:$(material)_sword",count:1}
$execute if score $nmr_mainhand nmr.technical matches 6..10 run data modify entity @s HandItems[0] set value {id:"minecraft:$(material)_shovel",count:1}
$execute if score $nmr_mainhand nmr.technical matches 11..15 run data modify entity @s HandItems[0] set value {id:"minecraft:$(material)_pickaxe",count:1}
$execute if score $nmr_mainhand nmr.technical matches 16..20 run data modify entity @s HandItems[0] set value {id:"minecraft:$(material)_hoe",count:1}
$execute if score $nmr_mainhand nmr.technical matches 21..25 run data modify entity @s HandItems[0] set value {id:"minecraft:$(material)_axe",count:1}

execute if score $nmr_mainhand nmr.technical matches 26 run data modify entity @s HandItems[0] set value {id:"minecraft:bow",count:1}
execute if score $nmr_mainhand nmr.technical matches 27 run data modify entity @s HandItems[0] set value {id:"minecraft:crossbow",count:1}
execute if score $nmr_mainhand nmr.technical matches 28 run data modify entity @s HandItems[0] set value {id:"minecraft:stick",count:1}
execute if score $nmr_mainhand nmr.technical matches 29 run data modify entity @s HandItems[0] set value {id:"minecraft:shears",count:1}
execute if score $nmr_mainhand nmr.technical matches 30 run data modify entity @s HandItems[0] set value {id:"minecraft:fishing_rod",count:1}
execute if score $nmr_mainhand nmr.technical matches 31 run data modify entity @s HandItems[0] set value {id:"minecraft:warped_fungus_on_a_stick",count:1}
execute if score $nmr_mainhand nmr.technical matches 32 run data modify entity @s HandItems[0] set value {id:"minecraft:carrot_on_a_stick",count:1}
execute if score $nmr_mainhand nmr.technical matches 33 run data modify entity @s HandItems[0] set value {id:"minecraft:brush",count:1}
execute if score $nmr_mainhand nmr.technical matches 34 run data modify entity @s HandItems[0] set value {id:"minecraft:flint_and_steel",count:1}
execute if score $nmr_mainhand nmr.technical matches 35 run data modify entity @s HandItems[0] set value {id:"minecraft:lead",count:1}
execute if score $nmr_mainhand nmr.technical matches 36 run data modify entity @s HandItems[0] set value {id:"minecraft:spyglass",count:1}

execute if predicate nmr:percentages/10percent run data modify entity @s LeftHanded set value 1b

execute if score $nmr_mainhand nmr.technical matches 1..36 run data modify entity @s HandDropChances[0] set value 0.000F
tag @s add nmr_mainhand_added