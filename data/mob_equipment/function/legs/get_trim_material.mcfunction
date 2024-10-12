execute store result score $nmr_legs_trim_material_selector nmr.technical run random value 1..10

execute if score $nmr_legs_trim_material_selector nmr.technical matches 1 run data modify storage nmr:armor legs_trim_material set value iron
execute if score $nmr_legs_trim_material_selector nmr.technical matches 2 run data modify storage nmr:armor legs_trim_material set value copper
execute if score $nmr_legs_trim_material_selector nmr.technical matches 3 run data modify storage nmr:armor legs_trim_material set value gold
execute if score $nmr_legs_trim_material_selector nmr.technical matches 4 run data modify storage nmr:armor legs_trim_material set value lapis
execute if score $nmr_legs_trim_material_selector nmr.technical matches 5 run data modify storage nmr:armor legs_trim_material set value emerald
execute if score $nmr_legs_trim_material_selector nmr.technical matches 6 run data modify storage nmr:armor legs_trim_material set value diamond
execute if score $nmr_legs_trim_material_selector nmr.technical matches 7 run data modify storage nmr:armor legs_trim_material set value netherite
execute if score $nmr_legs_trim_material_selector nmr.technical matches 8 run data modify storage nmr:armor legs_trim_material set value redstone
execute if score $nmr_legs_trim_material_selector nmr.technical matches 9 run data modify storage nmr:armor legs_trim_material set value amethyst
execute if score $nmr_legs_trim_material_selector nmr.technical matches 10 run data modify storage nmr:armor legs_trim_material set value quartz