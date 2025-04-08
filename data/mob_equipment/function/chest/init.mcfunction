execute as @s[type=pillager] run return fail
execute as @s[scores={mob_equipment.score=..20000}] run return fail

execute store result storage eden:temp mob_equipment.color int 1 run random value 0..16777215
function mob_equipment:get_trim_pattern
function mob_equipment:get_trim_material

execute as @s[scores={mob_equipment.score=20001..50000}] run loot replace entity @s armor.chest loot eden:entity/equipment/chest/very_easy
execute as @s[scores={mob_equipment.score=50001..80000}] run loot replace entity @s armor.chest loot eden:entity/equipment/chest/easy
execute as @s[scores={mob_equipment.score=80001..110000}] run loot replace entity @s armor.chest loot eden:entity/equipment/chest/moderate
execute as @s[scores={mob_equipment.score=110001..140000}] run loot replace entity @s armor.chest loot eden:entity/equipment/chest/above_moderate
execute as @s[scores={mob_equipment.score=140001..170000}] run loot replace entity @s armor.chest loot eden:entity/equipment/chest/challenging
execute as @s[scores={mob_equipment.score=170001..200000}] run loot replace entity @s armor.chest loot eden:entity/equipment/chest/hard
execute as @s[scores={mob_equipment.score=200001..230000}] run loot replace entity @s armor.chest loot eden:entity/equipment/chest/very_hard
execute as @s[scores={mob_equipment.score=230001..260000}] run loot replace entity @s armor.chest loot eden:entity/equipment/chest/extreme
execute as @s[scores={mob_equipment.score=260001..}] run loot replace entity @s armor.chest loot eden:entity/equipment/chest/herobrine

execute if items entity @s armor.chest * run function mob_equipment:chest/modify with storage eden:temp mob_equipment