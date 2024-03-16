# 检测第九格变化
execute as @a[tag=muit.editor] store result score @s muit.slot8detect run data modify storage muit:slot8detect Root.BlockId set from entity @s Inventory[{Slot:8b}].id

execute as @a[tag=muit.editor] if score @s muit.slot8detect matches 1.. run advancement grant @s only muit:adv_trigger/change_instrument