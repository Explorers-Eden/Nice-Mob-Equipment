execute as @s[type=pillager] run return fail

function mob_equipment:legs/get_color
function mob_equipment:legs/get_trim_pattern
function mob_equipment:legs/get_trim_material

function mob_equipment:legs/choose_type with storage mob_equipment:legs

execute if items entity @s armor.legs #eden:valid_for_damage run item modify entity @s armor.legs eden:random_damage
execute if predicate eden:percentages/30 run item modify entity @s armor.legs eden:random_enchantments