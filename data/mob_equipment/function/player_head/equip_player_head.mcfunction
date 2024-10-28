execute if predicate eden:percentages/10 as @s[type=#eden:valid_for_player_head] run return run function mob_equipment:player_head/player_skin/run

execute if predicate eden:percentages/30 as @s[type=zombie] run function mob_equipment:player_head/zombie_player_head with storage mob_equipment:player_head
execute if predicate eden:percentages/30 as @s[type=drowned] run function mob_equipment:player_head/drowned_player_head with storage mob_equipment:player_head
execute if predicate eden:percentages/30 as @s[type=husk] run function mob_equipment:player_head/husk_player_head with storage mob_equipment:player_head
execute if predicate eden:percentages/30 as @s[type=skeleton] run function mob_equipment:player_head/skeleton_player_head with storage mob_equipment:player_head
execute if predicate eden:percentages/30 as @s[type=stray] run function mob_equipment:player_head/stray_player_head with storage mob_equipment:player_head
execute if predicate eden:percentages/30 as @s[type=wither_skeleton] run function mob_equipment:player_head/wither_skeleton_player_head with storage mob_equipment:player_head