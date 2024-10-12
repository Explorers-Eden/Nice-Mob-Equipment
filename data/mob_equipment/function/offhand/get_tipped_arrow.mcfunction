execute store result score $nmr_offhand_tipped_arrow nmr.technical run random value 1..16

execute if score $nmr_offhand_tipped_arrow nmr.technical matches 1 run data modify storage nmr:offhand tipped_arrow set value swiftness
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 2 run data modify storage nmr:offhand tipped_arrow set value slowness
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 3 run data modify storage nmr:offhand tipped_arrow set value strength
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 4 run data modify storage nmr:offhand tipped_arrow set value weakness
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 5 run data modify storage nmr:offhand tipped_arrow set value healing
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 6 run data modify storage nmr:offhand tipped_arrow set value harming
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 7 run data modify storage nmr:offhand tipped_arrow set value leaping
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 8 run data modify storage nmr:offhand tipped_arrow set value luck
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 9 run data modify storage nmr:offhand tipped_arrow set value regeneration
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 10 run data modify storage nmr:offhand tipped_arrow set value poison
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 11 run data modify storage nmr:offhand tipped_arrow set value fire_resistance
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 12 run data modify storage nmr:offhand tipped_arrow set value water_breathing
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 13 run data modify storage nmr:offhand tipped_arrow set value night_vision
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 14 run data modify storage nmr:offhand tipped_arrow set value invisibility
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 15 run data modify storage nmr:offhand tipped_arrow set value turtle_master
execute if score $nmr_offhand_tipped_arrow nmr.technical matches 16 run data modify storage nmr:offhand tipped_arrow set value slow_falling