execute as @s[type=pillager] run return fail
execute as @s[scores={mob_equipment.score=..20000}] run return fail

execute as @s[scores={mob_equipment.score=20001..50000}] run loot replace entity @s weapon.mainhand loot eden:entity/equipment/mainhand/very_easy
execute as @s[scores={mob_equipment.score=50001..80000}] run loot replace entity @s weapon.mainhand loot eden:entity/equipment/mainhand/easy
execute as @s[scores={mob_equipment.score=80001..110000}] run loot replace entity @s weapon.mainhand loot eden:entity/equipment/mainhand/moderate
execute as @s[scores={mob_equipment.score=110001..140000}] run loot replace entity @s weapon.mainhand loot eden:entity/equipment/mainhand/above_moderate
execute as @s[scores={mob_equipment.score=140001..170000}] run loot replace entity @s weapon.mainhand loot eden:entity/equipment/mainhand/challenging
execute as @s[scores={mob_equipment.score=170001..200000}] run loot replace entity @s weapon.mainhand loot eden:entity/equipment/mainhand/hard
execute as @s[scores={mob_equipment.score=200001..230000}] run loot replace entity @s weapon.mainhand loot eden:entity/equipment/mainhand/very_hard
execute as @s[scores={mob_equipment.score=230001..260000}] run loot replace entity @s weapon.mainhand loot eden:entity/equipment/mainhand/extreme
execute as @s[scores={mob_equipment.score=260001..}] run loot replace entity @s weapon.mainhand loot eden:entity/equipment/mainhand/herobrine

execute if items entity @s weapon.mainhand * run data modify entity @s drop_chances.mainhand set value 0