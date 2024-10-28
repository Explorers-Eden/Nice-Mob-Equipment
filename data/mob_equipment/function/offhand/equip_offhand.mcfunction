function mob_equipment:offhand/get_bucket_type
function mob_equipment:offhand/get_material
function mob_equipment:offhand/get_tipped_arrow
function mob_equipment:offhand/get_firework

execute if predicate eden:percentages/50 if items entity @s weapon.mainhand minecraft:fishing_rod run function mob_equipment:offhand/fishing_rod with storage eden:temp mob_equipment.offhand
execute if predicate eden:percentages/50 if items entity @s weapon.mainhand minecraft:spyglass run function mob_equipment:offhand/spyglass 
execute if predicate eden:percentages/50 if items entity @s weapon.mainhand #minecraft:pickaxes run function mob_equipment:offhand/pickaxes_shovels
execute if predicate eden:percentages/50 if items entity @s weapon.mainhand #minecraft:shovels run function mob_equipment:offhand/pickaxes_shovels
execute if predicate eden:percentages/50 if items entity @s weapon.mainhand #minecraft:hoes run function mob_equipment:offhand/hoes
execute if predicate eden:percentages/50 if items entity @s weapon.mainhand #minecraft:swords run function mob_equipment:offhand/swords_axes with storage eden:temp mob_equipment.offhand
execute if predicate eden:percentages/50 if items entity @s weapon.mainhand #minecraft:axes run function mob_equipment:offhand/swords_axes with storage eden:temp mob_equipment.offhand
execute if predicate eden:percentages/50 if items entity @s weapon.mainhand minecraft:bow run function mob_equipment:offhand/bows with storage eden:temp mob_equipment.offhand
execute if predicate eden:percentages/50 if items entity @s weapon.mainhand minecraft:crossbow run function mob_equipment:offhand/bows with storage eden:temp mob_equipment.offhand

execute if items entity @s weapon.offhand #eden:valid_for_damage run item modify entity @s weapon.offhand eden:random_damage
execute if predicate eden:percentages/30 if items entity @s weapon.offhand minecraft:shield run item modify entity @s weapon.offhand eden:random_enchantments