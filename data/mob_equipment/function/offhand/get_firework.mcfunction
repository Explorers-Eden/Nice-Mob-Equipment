execute store result storage nmr:offhand colors int 1 run random value 0..16777215
execute store result storage nmr:offhand fade_colors int 1 run random value 0..16777215
execute store result storage nmr:offhand flight_duration int 1 run random value 1..10

execute store result score $nmr_firework_shape nmr.technical run random value 1..5
execute if score $nmr_firework_shape nmr.technical matches 1 run data modify storage nmr:offhand shape set value 'small_ball'
execute if score $nmr_firework_shape nmr.technical matches 2 run data modify storage nmr:offhand shape set value 'large_ball'
execute if score $nmr_firework_shape nmr.technical matches 3 run data modify storage nmr:offhand shape set value 'star'
execute if score $nmr_firework_shape nmr.technical matches 4 run data modify storage nmr:offhand shape set value 'creeper'
execute if score $nmr_firework_shape nmr.technical matches 5 run data modify storage nmr:offhand shape set value 'burst'

execute store result score $nmr_firework_twinkle nmr.technical run random value 1..2
execute if score $nmr_firework_twinkle nmr.technical matches 1 run data modify storage nmr:offhand twinkle set value 'true'
execute if score $nmr_firework_twinkle nmr.technical matches 2 run data modify storage nmr:offhand twinkle set value 'false'

execute store result score $nmr_firework_trail nmr.technical run random value 1..2
execute if score $nmr_firework_trail nmr.technical matches 1 run data modify storage nmr:offhand trail set value 'true'
execute if score $nmr_firework_trail nmr.technical matches 2 run data modify storage nmr:offhand trail set value 'false'