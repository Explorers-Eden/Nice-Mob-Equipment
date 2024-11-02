$data remove storage eden:playerhead_db player.$(id)

$loot spawn ~ -64 ~ loot {"type":"minecraft:entity","pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:player_head","functions":[{"function":"minecraft:fill_player_head","entity":"this"},{"function":"minecraft:set_components","components":{"minecraft:custom_data":"{mob_equipment:playerhead_db_$(id)}"}}]}]}]}
$data modify storage eden:playerhead_db player.$(id) set from entity @n[type=item,nbt={Item:{id:"minecraft:player_head",components:{"minecraft:custom_data":{mob_equipment:playerhead_db_$(id)}}}}] Item.components.minecraft:profile

$kill @e[type=item,nbt={Item:{id:"minecraft:player_head",components:{"minecraft:custom_data":{mob_equipment:playerhead_db_$(id)}}}}]

data remove storage eden:temp playerhead.id