execute as @s[type=pillager] run return fail

function mob_equipment:chest/get_color
function mob_equipment:chest/get_trim_pattern
function mob_equipment:chest/get_trim_material

function mob_equipment:chest/choose_type with storage eden:temp mob_equipment.chest

execute if items entity @s armor.chest #eden:valid_for_damage run item modify entity @s armor.chest eden:random_damage
execute if predicate eden:percentages/30 run item modify entity @s armor.chest eden:random_enchantments