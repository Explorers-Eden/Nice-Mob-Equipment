execute store result score $eden.offhand eden.technical run random value 1..5

execute if score $eden.offhand eden.technical matches 1 run data modify entity @s HandItems[1] set value {id:"minecraft:torch",count:1}
execute if score $eden.offhand eden.technical matches 2 run data modify entity @s HandItems[1] set value {id:"minecraft:soul_torch",count:1}
execute if score $eden.offhand eden.technical matches 3 run data modify entity @s HandItems[1] set value {id:"minecraft:lantern",count:1}
execute if score $eden.offhand eden.technical matches 4 run data modify entity @s HandItems[1] set value {id:"minecraft:soul_lantern",count:1}
execute if score $eden.offhand eden.technical matches 5 run data modify entity @s HandItems[1] set value {id:"minecraft:redstone_torch",count:1}

data modify entity @s HandDropChances[1] set value -327.670F
