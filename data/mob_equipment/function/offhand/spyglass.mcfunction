data modify entity @s HandDropChances[1] set value -327.670F
execute store result score $eden.offhand eden.technical run random value 1..6

execute if score $eden.offhand eden.technical matches 1 run return run data modify entity @s HandItems[1] set value {id:"minecraft:compass",count:1}
execute if score $eden.offhand eden.technical matches 2 run return run data modify entity @s HandItems[1] set value {id:"minecraft:clock",count:1}
execute if score $eden.offhand eden.technical matches 3 run return run data modify entity @s HandItems[1] set value {id:"minecraft:recovery_compass",count:1}
execute if score $eden.offhand eden.technical matches 4 run return run data modify entity @s HandItems[1] set value {id:"minecraft:writable_book",count:1}
execute if score $eden.offhand eden.technical matches 5 run return run data modify entity @s HandItems[1] set value {id:"minecraft:map",count:1}
execute if score $eden.offhand eden.technical matches 6 run return run data modify entity @s HandItems[1] set value {id:"minecraft:goat_horn",count:1}

