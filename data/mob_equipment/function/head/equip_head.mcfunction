execute as @s[type=pillager] run return fail

function mob_equipment:head/get_color
function mob_equipment:head/get_trim_pattern
function mob_equipment:head/get_trim_material

function mob_equipment:head/choose_type with storage mob_equipment:head

item modify entity @s armor.head eden:random_damage
execute if predicate eden:percentages/30 run item modify entity @s armor.head eden:random_enchantments