execute if data entity @s Inventory[{Slot:0b}].tag.Muit store result score @s muit.range run data get entity @s Inventory[{Slot:0b}].Count

execute store result storage muit:data Root.Data.range int 1 run scoreboard players get @s muit.range