execute store result score $nmr_offhand_material nmr.technical run random value 1..100

execute if score $nmr_offhand_material nmr.technical matches 1..30 run data modify storage nmr:offhand material set value wooden
execute if score $nmr_offhand_material nmr.technical matches 31..50 run data modify storage nmr:offhand material set value iron
execute if score $nmr_offhand_material nmr.technical matches 51..70 run data modify storage nmr:offhand material set value golden
execute if score $nmr_offhand_material nmr.technical matches 71..90 run data modify storage nmr:offhand material set value diamond
execute if score $nmr_offhand_material nmr.technical matches 91..100 run data modify storage nmr:offhand material set value netherite