execute as @s[type=pillager] run return fail

function mob_equipment:mainhand/get_material
function mob_equipment:mainhand/choose_type with storage mob_equipment:mainhand

item modify entity @s weapon.mainhand eden:random_damage
execute if predicate eden:percentages/30 run item modify entity @s weapon.mainhand eden:random_enchantments