scoreboard objectives add HealthPoints health
scoreboard objectives modify HealthPoints displayname {"text": "Health Points Remaining","color": "red"}
scoreboard objectives setdisplay belowName HealthPoints
scoreboard objectives add isLowHealth dummy
scoreboard objectives add isHungry dummy
tellraw @a {"text": "Datapack reload complete!"}