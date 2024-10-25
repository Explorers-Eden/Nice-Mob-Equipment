data modify entity @s HandDropChances[1] set value -327.670F
execute store result score $eden.offhand eden.technical run random value 1..5

execute if score $eden.offhand eden.technical matches 1 run return run data modify entity @s HandItems[1] set value {id:"minecraft:wheat",count:1}
execute if score $eden.offhand eden.technical matches 2 run return run data modify entity @s HandItems[1] set value {id:"minecraft:wheat_seeds",count:1}
execute if score $eden.offhand eden.technical matches 3 run return run data modify entity @s HandItems[1] set value {id:"minecraft:beetroot",count:1}
execute if score $eden.offhand eden.technical matches 4 run return run data modify entity @s HandItems[1] set value {id:"minecraft:beetroot_seeds",count:1}
execute if score $eden.offhand eden.technical matches 5 run return run data modify entity @s HandItems[1] set value {id:"minecraft:potato",count:1}
execute if score $eden.offhand eden.technical matches 6 run return run data modify entity @s HandItems[1] set value {id:"minecraft:posionous_potato",count:1}
execute if score $eden.offhand eden.technical matches 7 run return run data modify entity @s HandItems[1] set value {id:"minecraft:carrot",count:1}
execute if score $eden.offhand eden.technical matches 8 run return run data modify entity @s HandItems[1] set value {id:"minecraft:bone_meal",count:1}
execute if score $eden.offhand eden.technical matches 9 run return run data modify entity @s HandItems[1] set value {id:"minecraft:water_bucket",count:1}