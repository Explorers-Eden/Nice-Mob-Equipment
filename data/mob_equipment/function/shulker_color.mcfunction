tag @s add eden.equipped
execute store result score $shulker_color eden.technical run random value 1..32

execute if score $shulker_color eden.technical matches 1 run return run data modify entity @s Color set value 0b
execute if score $shulker_color eden.technical matches 2 run return run data modify entity @s Color set value 1b
execute if score $shulker_color eden.technical matches 3 run return run data modify entity @s Color set value 2b
execute if score $shulker_color eden.technical matches 4 run return run data modify entity @s Color set value 3b
execute if score $shulker_color eden.technical matches 5 run return run data modify entity @s Color set value 4b
execute if score $shulker_color eden.technical matches 6 run return run data modify entity @s Color set value 5b
execute if score $shulker_color eden.technical matches 7 run return run data modify entity @s Color set value 6b
execute if score $shulker_color eden.technical matches 8 run return run data modify entity @s Color set value 7b
execute if score $shulker_color eden.technical matches 9 run return run data modify entity @s Color set value 8b
execute if score $shulker_color eden.technical matches 10 run return run data modify entity @s Color set value 9b
execute if score $shulker_color eden.technical matches 11 run return run data modify entity @s Color set value 10b
execute if score $shulker_color eden.technical matches 12 run return run data modify entity @s Color set value 11b
execute if score $shulker_color eden.technical matches 13 run return run data modify entity @s Color set value 12b
execute if score $shulker_color eden.technical matches 14 run return run data modify entity @s Color set value 13b
execute if score $shulker_color eden.technical matches 15 run return run data modify entity @s Color set value 14b
execute if score $shulker_color eden.technical matches 16 run return run data modify entity @s Color set value 15b
execute if score $shulker_color eden.technical matches 17.. run return run data modify entity @s Color set value 16b