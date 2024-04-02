scoreboard players enable @a slot_to_helmet
execute as @a[scores={slot_to_helmet=1..}] run function slot_to_helmet 
scoreboard players reset @a[scores={slot_to_helmet=1..}] slot_to_helmet
