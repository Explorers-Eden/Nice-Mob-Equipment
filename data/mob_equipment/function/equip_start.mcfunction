execute unless items entity @s armor.chest * if predicate eden:percentages/30 run function mob_equipment:chest/equip_chest
execute unless items entity @s armor.feet * if predicate eden:percentages/30 run function mob_equipment:feet/equip_feet
execute unless items entity @s armor.head * if predicate eden:percentages/15 run function mob_equipment:head/equip_head
execute unless items entity @s armor.head * if predicate eden:percentages/15 run function mob_equipment:player_head/equip_player_head
execute unless items entity @s armor.legs * if predicate eden:percentages/30 run function mob_equipment:legs/equip_legs
execute if predicate eden:percentages/20 run function mob_equipment:mainhand/equip_mainhand
execute if items entity @s weapon.mainhand * unless items entity @s weapon.offhand * if predicate eden:percentages/30 run function mob_equipment:offhand/equip_offhand

tag @s add eden.equipped