execute store result score $eden.offhand.bucket eden.technical run random value 1..10

execute if score $eden.offhand.bucket eden.technical matches 1 run data modify storage mob_equipment:offhand bucket set value axolotl
execute if score $eden.offhand.bucket eden.technical matches 2 run data modify storage mob_equipment:offhand bucket set value cod
execute if score $eden.offhand.bucket eden.technical matches 3 run data modify storage mob_equipment:offhand bucket set value lava
execute if score $eden.offhand.bucket eden.technical matches 4 run data modify storage mob_equipment:offhand bucket set value milk
execute if score $eden.offhand.bucket eden.technical matches 5 run data modify storage mob_equipment:offhand bucket set value powder_snow
execute if score $eden.offhand.bucket eden.technical matches 6 run data modify storage mob_equipment:offhand bucket set value pufferfish
execute if score $eden.offhand.bucket eden.technical matches 7 run data modify storage mob_equipment:offhand bucket set value salmon
execute if score $eden.offhand.bucket eden.technical matches 8 run data modify storage mob_equipment:offhand bucket set value tadpole
execute if score $eden.offhand.bucket eden.technical matches 9 run data modify storage mob_equipment:offhand bucket set value tropical_fish
execute if score $eden.offhand.bucket eden.technical matches 10 run data modify storage mob_equipment:offhand bucket set value water
