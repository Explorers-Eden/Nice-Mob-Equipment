execute as @e[type=#nmr:visible_equipment,tag=!nmr_fully_equipped,tag=!nmr_chest_added,limit=25] run function nmr:equipment/chest/equip_chest
execute as @e[type=#nmr:visible_equipment,tag=!nmr_fully_equipped,tag=!nmr_feet_added,limit=25] run function nmr:equipment/feet/equip_feet
execute as @e[type=#nmr:visible_equipment,tag=!nmr_fully_equipped,tag=!nmr_head_added,limit=25] run function nmr:equipment/head/equip_head
execute as @e[type=#nmr:visible_equipment,tag=!nmr_fully_equipped,tag=!nmr_legs_added,limit=25] run function nmr:equipment/legs/equip_legs
execute as @e[type=#nmr:visible_equipment,tag=!nmr_fully_equipped,tag=!nmr_mainhand_added,limit=25] run function nmr:equipment/mainhand/equip_mainhand
execute as @e[type=!player,type=!#nmr:non_living,tag=!nmr_fully_equipped,tag=!nmr_offhand_added,limit=25] run function nmr:equipment/offhand/equip_offhand

execute as @e[type=#nmr:visible_equipment,tag=nmr_offhand_added,tag=nmr_mainhand_added,tag=nmr_legs_added,tag=nmr_head_added,tag=nmr_feet_added,tag=nmr_chest_added,tag=!nmr_fully_equipped,limit=25] run tag @s add nmr_fully_equipped

execute as @e[type=#nmr:can_player_head,tag=nmr_fully_equipped,tag=!nmr_player_head_set,limit=25] unless items entity @s armor.head * run function nmr:equipment/player_head/equip_player_head