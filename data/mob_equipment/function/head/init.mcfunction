execute as @s[type=pillager] run return fail
execute as @s[scores={mob_equipment.score=..20000}] run return fail

execute store result storage eden:temp mob_equipment.color int 1 run random value 0..16777215
function mob_equipment:get_trim_pattern
function mob_equipment:get_trim_material

execute as @s[scores={mob_equipment.score=20001..50000}] run loot replace entity @s armor.head loot eden:entity/equipment/head/very_easy
execute as @s[scores={mob_equipment.score=50001..80000}] run loot replace entity @s armor.head loot eden:entity/equipment/head/easy
execute as @s[scores={mob_equipment.score=80001..110000}] run loot replace entity @s armor.head loot eden:entity/equipment/head/moderate
execute as @s[scores={mob_equipment.score=110001..140000}] run loot replace entity @s armor.head loot eden:entity/equipment/head/above_moderate
execute as @s[scores={mob_equipment.score=140001..170000}] run loot replace entity @s armor.head loot eden:entity/equipment/head/challenging
execute as @s[scores={mob_equipment.score=170001..200000}] run loot replace entity @s armor.head loot eden:entity/equipment/head/hard
execute as @s[scores={mob_equipment.score=200001..230000}] run loot replace entity @s armor.head loot eden:entity/equipment/head/very_hard
execute as @s[scores={mob_equipment.score=230001..260000}] run loot replace entity @s armor.head loot eden:entity/equipment/head/extreme
execute as @s[scores={mob_equipment.score=260001..}] run loot replace entity @s armor.head loot eden:entity/equipment/head/herobrine

execute if items entity @s armor.head * run function mob_equipment:head/modify with storage eden:temp mob_equipment