execute store result score $eden.offhand.material eden.technical run random value 1..100

execute if score $eden.offhand.material eden.technical matches 1..30 run return run data modify storage mob_equipment:offhand material set value wooden
execute if score $eden.offhand.material eden.technical matches 31..50 run return run data modify storage mob_equipment:offhand material set value iron
execute if score $eden.offhand.material eden.technical matches 51..70 run return run data modify storage mob_equipment:offhand material set value golden
execute if score $eden.offhand.material eden.technical matches 71..90 run return run data modify storage mob_equipment:offhand material set value diamond
execute if score $eden.offhand.material eden.technical matches 91..100 run return run data modify storage mob_equipment:offhand material set value netherite