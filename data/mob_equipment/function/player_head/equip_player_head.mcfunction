function nmr:equipment/player_head/get_playername

execute if predicate nmr:percentages/20percent as @s[type=zombie] run function nmr:equipment/player_head/zombie_player_head with storage nmr:playerhead
execute if predicate nmr:percentages/20percent as @s[type=drowned] run function nmr:equipment/player_head/drowned_player_head with storage nmr:playerhead
execute if predicate nmr:percentages/20percent as @s[type=husk] run function nmr:equipment/player_head/husk_player_head with storage nmr:playerhead
execute if predicate nmr:percentages/20percent as @s[type=skeleton] run function nmr:equipment/player_head/skeleton_player_head with storage nmr:playerhead
execute if predicate nmr:percentages/20percent as @s[type=stray] run function nmr:equipment/player_head/stray_player_head with storage nmr:playerhead
execute if predicate nmr:percentages/20percent as @s[type=wither_skeleton] run function nmr:equipment/player_head/wither_skeleton_player_head with storage nmr:playerhead

tag @s add nmr_player_head_set