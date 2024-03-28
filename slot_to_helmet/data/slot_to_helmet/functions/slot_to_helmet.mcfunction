execute store result score @p helmet_swap_success run execute as @p unless data entity @s Inventory[{Slot:103b}] run item replace entity @s armor.head from entity @s weapon.mainhand
execute if score @p helmet_swap_success matches 1 run execute as @p run item replace entity @s weapon.mainhand with air
scoreboard players reset @p helmet_swap_success
