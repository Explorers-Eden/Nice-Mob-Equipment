execute store result score $nmr_legs_trim_pattern_selector nmr.technical run random value 1..18

execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 1 run data modify storage nmr:armor legs_trim_pattern set value coast
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 2 run data modify storage nmr:armor legs_trim_pattern set value dune
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 3 run data modify storage nmr:armor legs_trim_pattern set value eye
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 4 run data modify storage nmr:armor legs_trim_pattern set value host
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 5 run data modify storage nmr:armor legs_trim_pattern set value raiser
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 6 run data modify storage nmr:armor legs_trim_pattern set value rib
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 7 run data modify storage nmr:armor legs_trim_pattern set value sentry
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 8 run data modify storage nmr:armor legs_trim_pattern set value shaper
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 9 run data modify storage nmr:armor legs_trim_pattern set value silence
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 10 run data modify storage nmr:armor legs_trim_pattern set value snout
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 11 run data modify storage nmr:armor legs_trim_pattern set value spire
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 12 run data modify storage nmr:armor legs_trim_pattern set value tide
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 13 run data modify storage nmr:armor legs_trim_pattern set value vex
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 14 run data modify storage nmr:armor legs_trim_pattern set value ward
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 15 run data modify storage nmr:armor legs_trim_pattern set value wayfinder
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 16 run data modify storage nmr:armor legs_trim_pattern set value wild
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 17 run data modify storage nmr:armor legs_trim_pattern set value bolt
execute if score $nmr_legs_trim_pattern_selector nmr.technical matches 18 run data modify storage nmr:armor legs_trim_pattern set value flow