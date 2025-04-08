function mob_equipment:get_score
execute unless items entity @s armor.head * if predicate eden:percentages/5 run function mob_equipment:player_head/init

execute unless items entity @s armor.chest * run function mob_equipment:head/init
execute unless items entity @s armor.head * run function mob_equipment:chest/init
execute unless items entity @s armor.legs * run function mob_equipment:legs/init
execute unless items entity @s armor.feet * run function mob_equipment:feet/init

function mob_equipment:mainhand/init
execute unless items entity @s weapon.offhand * run function mob_equipment:offhand/init

execute if predicate eden:percentages/10 run data modify entity @s LeftHanded set value 1b

tag @s add eden.equipped
data remove storage eden:temp mob_equipment