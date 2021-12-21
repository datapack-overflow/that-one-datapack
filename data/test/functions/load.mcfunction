scoreboard objectives add HealthPoints health
scoreboard objectives modify HealthPoints displayname {"text": "Health Points Remaining","color": "red"}
scoreboard objectives setdisplay belowName HealthPoints
tellraw @a {"text": "Datapack reload complete!"}