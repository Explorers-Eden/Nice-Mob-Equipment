execute as @s[type=pillager] run return fail

function mob_equipment:mainhand/get_material
function mob_equipment:mainhand/choose_type with storage eden:temp mob_equipment.mainhand

execute if items entity @s weapon.mainhand #eden:valid_for_damage run item modify entity @s weapon.mainhand eden:random_damage
execute if predicate eden:percentages/30 run item modify entity @s weapon.mainhand eden:random_enchantments