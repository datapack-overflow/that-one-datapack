execute as @a[scores={HealthPoints=3..7}] run scoreboard players set @s isLowHealth 1
execute as @a[scores={isLowHealth=1}] run function test:lowhealth
execute as @a[scores={HealthPoints=8..}] run scoreboard players set @s isLowHealth 0
execute as @a[scores={isLowHealth=0}] run function test:notlowhealth
execute as @a[scores={HealthPoints=1..2}] run function test:dedimminent
execute as @a[nbt={foodLevel:7}] run scoreboard players set @s isHungry 1
execute as @a[scores={isHungry=1}] run function test:imhungry
execute as @a[nbt={foodLevel:8}] run scoreboard players set @s isHungry 3
execute as @a[nbt={foodLevel:9}] run scoreboard players set @s isHungry 3
execute as @a[nbt={foodLevel:10}] run scoreboard players set @s isHungry 3
execute as @a[nbt={foodLevel:11}] run scoreboard players set @s isHungry 3
execute as @a[nbt={foodLevel:12}] run scoreboard players set @s isHungry 3
execute as @a[scores={isHungry=3}] run function test:nomorehungry
