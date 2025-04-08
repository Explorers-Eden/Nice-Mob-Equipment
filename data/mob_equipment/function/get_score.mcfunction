execute store result score @s mob_equipment.score.pos.x run data get entity @s Pos[0] 
execute store result score @s mob_equipment.score.pos.z run data get entity @s Pos[2]

execute if score @s mob_equipment.score.pos.x matches ..-1 run scoreboard players operation @s mob_equipment.score.pos.x *= $neg_1 mob_equipment.score
execute if score @s mob_equipment.score.pos.z matches ..-1 run scoreboard players operation @s mob_equipment.score.pos.z *= $neg_1 mob_equipment.score

scoreboard players operation @s mob_equipment.score += @s mob_equipment.score.pos.x
scoreboard players operation @s mob_equipment.score += @s mob_equipment.score.pos.z