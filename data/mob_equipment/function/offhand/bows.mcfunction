execute store result score $eden.offhand eden.technical run random value 1..10

$execute if score $eden.offhand eden.technical matches 1..3 run return run data modify entity @s equipment.offhand set value {id:"minecraft:tipped_arrow",count:4,components:{potion_contents:{potion:"minecraft:$(tipped_arrow)"}}}
execute if score $eden.offhand eden.technical matches 4..6 run return run data modify entity @s equipment.offhand set value {id:"minecraft:arrow",count:4}
execute if score $eden.offhand eden.technical matches 7..9 run return run data modify entity @s equipment.offhand set value {id:"minecraft:spectral_arrow",count:4}
$execute if score $eden.offhand eden.technical matches 10 run return run data modify entity @s equipment.offhand set value {id:"minecraft:firework_rocket",count:4,components:{"minecraft:fireworks":{flight_duration:$(flight_duration),explosions:[{shape:"$(shape)",has_twinkle:$(twinkle),has_trail:$(trail),colors:[I;$(colors)],fade_colors:[I;$(fade_colors)]}]}}}