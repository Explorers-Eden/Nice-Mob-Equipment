execute as @a if score @s mob_equipment.playerhead.update matches 1.. run function mob_equipment:playerhead_db/update/get_id

schedule function mob_equipment:playerhead_db/run 60s