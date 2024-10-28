scoreboard players add $unique_playerhead_id mob_equipment.playerhead.id 0
scoreboard players add $unique_playerhead_id mob_equipment.playerhead.id 1
scoreboard players operation @s mob_equipment.playerhead.id = $unique_playerhead_id mob_equipment.playerhead.id
execute store result storage eden:temp playerhead.id int 1 run scoreboard players get @s mob_equipment.playerhead.id

function mob_equipment:playerhead_db/add/fetch_data with storage eden:temp playerhead