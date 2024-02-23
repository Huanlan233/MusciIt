# 该函数主要作用是检测第九格的变化，出现变化才更换音色，省去了不必要的重复更换

execute store result score @s muit.slot8detect run data modify storage muit:slot8detect Root.BlockId set from entity @s Inventory[{Slot:8b}].id

execute if score @s muit.slot8detect matches 1.. run function muit:item/timbre_changer/controller/replace_timbre0 with entity @s Inventory[{Slot:8b}]