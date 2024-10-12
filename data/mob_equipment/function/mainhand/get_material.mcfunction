execute store result score $nmr_mainhand_material nmr.technical run random value 1..100

execute if score $nmr_mainhand_material nmr.technical matches 1..44 run data modify storage nmr:mainhand material set value wooden
execute if score $nmr_mainhand_material nmr.technical matches 45..60 run data modify storage nmr:mainhand material set value iron
execute if score $nmr_mainhand_material nmr.technical matches 61..80 run data modify storage nmr:mainhand material set value golden
execute if score $nmr_mainhand_material nmr.technical matches 81..94 run data modify storage nmr:mainhand material set value diamond
execute if score $nmr_mainhand_material nmr.technical matches 95..100 run data modify storage nmr:mainhand material set value netherite