##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedules
schedule function mob_equipment:run 5t

##remove temp storage
data remove storage eden:temp mob_equipment