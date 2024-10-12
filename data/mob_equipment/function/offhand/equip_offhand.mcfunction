function nmr:equipment/offhand/get_bucket_type
function nmr:equipment/offhand/get_material
function nmr:equipment/offhand/get_tipped_arrow
function nmr:equipment/offhand/get_firework

execute if predicate nmr:percentages/40percent if items entity @s weapon.mainhand minecraft:fishing_rod run function nmr:equipment/offhand/fishing_rod with storage nmr:offhand
execute if predicate nmr:percentages/40percent if items entity @s weapon.mainhand minecraft:spyglass run function nmr:equipment/offhand/spyglass 
execute if predicate nmr:percentages/40percent if items entity @s weapon.mainhand #minecraft:pickaxes run function nmr:equipment/offhand/pickaxes_shovels
execute if predicate nmr:percentages/40percent if items entity @s weapon.mainhand #minecraft:shovels run function nmr:equipment/offhand/pickaxes_shovels
execute if predicate nmr:percentages/40percent if items entity @s weapon.mainhand #minecraft:hoes run function nmr:equipment/offhand/hoes
execute if predicate nmr:percentages/40percent if items entity @s weapon.mainhand #minecraft:swords run function nmr:equipment/offhand/swords_axes with storage nmr:offhand
execute if predicate nmr:percentages/40percent if items entity @s weapon.mainhand #minecraft:axes run function nmr:equipment/offhand/swords_axes with storage nmr:offhand
execute if predicate nmr:percentages/40percent if items entity @s weapon.mainhand minecraft:bow run function nmr:equipment/offhand/bows with storage nmr:offhand
execute if predicate nmr:percentages/40percent if items entity @s weapon.mainhand minecraft:crossbow run function nmr:equipment/offhand/bows with storage nmr:offhand

tag @s add nmr_offhand_added