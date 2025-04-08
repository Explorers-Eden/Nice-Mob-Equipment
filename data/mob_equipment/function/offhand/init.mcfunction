function mob_equipment:offhand/get_material
function mob_equipment:offhand/get_tipped_arrow
function mob_equipment:offhand/get_firework

execute if items entity @s weapon.mainhand minecraft:fishing_rod run loot replace entity @s weapon.offhand loot eden:entity/equipment/offhand/fishing_rod
execute if items entity @s weapon.mainhand minecraft:spyglass run loot replace entity @s weapon.offhand loot eden:entity/equipment/offhand/spyglass
execute if items entity @s weapon.mainhand #minecraft:pickaxes run loot replace entity @s weapon.offhand loot eden:entity/equipment/offhand/pickaxes_shovels
execute if items entity @s weapon.mainhand #minecraft:shovels run loot replace entity @s weapon.offhand loot eden:entity/equipment/offhand/pickaxes_shovels
execute if items entity @s weapon.mainhand #minecraft:hoes run loot replace entity @s weapon.offhand loot eden:entity/equipment/offhand/hoes
execute if items entity @s weapon.mainhand #minecraft:swords run loot replace entity @s weapon.offhand loot eden:entity/equipment/offhand/swords_axes
execute if items entity @s weapon.mainhand #minecraft:axes run loot replace entity @s weapon.offhand loot eden:entity/equipment/offhand/swords_axes

execute if predicate eden:percentages/20 if items entity @s weapon.mainhand minecraft:bow run function mob_equipment:offhand/bows with storage eden:temp mob_equipment.offhand
execute if predicate eden:percentages/20 if items entity @s weapon.mainhand minecraft:crossbow run function mob_equipment:offhand/bows with storage eden:temp mob_equipment.offhand

execute if predicate eden:percentages/5 unless items entity @s weapon.offhand * run function mob_equipment:offhand/banner_shields with storage eden:temp mob_equipment.offhand

execute unless items entity @s weapon.offhand * run data modify entity @s drop_chances.offhand set value 0
