execute store result score $eden.offhand.tipped_arrow eden.technical run random value 1..16

execute if score $eden.offhand.tipped_arrow eden.technical matches 1 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value swiftness
execute if score $eden.offhand.tipped_arrow eden.technical matches 2 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value slowness
execute if score $eden.offhand.tipped_arrow eden.technical matches 3 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value strength
execute if score $eden.offhand.tipped_arrow eden.technical matches 4 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value weakness
execute if score $eden.offhand.tipped_arrow eden.technical matches 5 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value healing
execute if score $eden.offhand.tipped_arrow eden.technical matches 6 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value harming
execute if score $eden.offhand.tipped_arrow eden.technical matches 7 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value leaping
execute if score $eden.offhand.tipped_arrow eden.technical matches 8 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value luck
execute if score $eden.offhand.tipped_arrow eden.technical matches 9 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value regeneration
execute if score $eden.offhand.tipped_arrow eden.technical matches 10 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value poison
execute if score $eden.offhand.tipped_arrow eden.technical matches 11 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value fire_resistance
execute if score $eden.offhand.tipped_arrow eden.technical matches 12 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value water_breathing
execute if score $eden.offhand.tipped_arrow eden.technical matches 13 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value night_vision
execute if score $eden.offhand.tipped_arrow eden.technical matches 14 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value invisibility
execute if score $eden.offhand.tipped_arrow eden.technical matches 15 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value turtle_master
execute if score $eden.offhand.tipped_arrow eden.technical matches 16 run return run data modify storage eden:temp mob_equipment.offhand.tipped_arrow set value slow_falling