execute store result storage eden:temp mob_equipment.offhand.colors int 1 run random value 0..16777215
execute store result storage eden:temp mob_equipment.offhand.fade_colors int 1 run random value 0..16777215
execute store result storage eden:temp mob_equipment.offhand.flight_duration int 1 run random value 1..10

execute store result score $eden.firework.shape eden.technical run random value 1..5
execute if score $eden.firework.shape eden.technical matches 1 run data modify storage eden:temp mob_equipment.offhand.shape set value 'small_ball'
execute if score $eden.firework.shape eden.technical matches 2 run data modify storage eden:temp mob_equipment.offhand.shape set value 'large_ball'
execute if score $eden.firework.shape eden.technical matches 3 run data modify storage eden:temp mob_equipment.offhand.shape set value 'star'
execute if score $eden.firework.shape eden.technical matches 4 run data modify storage eden:temp mob_equipment.offhand.shape set value 'creeper'
execute if score $eden.firework.shape eden.technical matches 5 run data modify storage eden:temp mob_equipment.offhand.shape set value 'burst'

execute store result score $nmr_firework_twinkle eden.technical run random value 1..2
execute if score $nmr_firework_twinkle eden.technical matches 1 run data modify storage eden:temp mob_equipment.offhand.twinkle set value 'true'
execute if score $nmr_firework_twinkle eden.technical matches 2 run data modify storage eden:temp mob_equipment.offhand.twinkle set value 'false'

execute store result score $nmr_firework_trail eden.technical run random value 1..2
execute if score $nmr_firework_trail eden.technical matches 1 run data modify storage eden:temp mob_equipment.offhand.trail set value 'true'
execute if score $nmr_firework_trail eden.technical matches 2 run data modify storage eden:temp mob_equipment.offhand.trail set value 'false'