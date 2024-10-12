execute as @s[type=pillager] run return fail

function mob_equipment:feet/get_color
function mob_equipment:feet/get_trim_pattern
function mob_equipment:feet/get_trim_material

function mob_equipment:feet/choose_type with storage mob_equipment:feet

item modify entity @s armor.feet eden:random_damage
execute if predicate eden:percentages/30 run item modify entity @s armor.feet eden:random_enchantments