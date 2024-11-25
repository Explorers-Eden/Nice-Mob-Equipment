execute as @e[type=#eden:valid_for_equipment,predicate=!eden:entity/exclude_from_equipment] run function mob_equipment:equip_start
execute as @e[type=shulker,tag=!eden.equipped] run function mob_equipment:shulker_color

schedule function mob_equipment:run 5t