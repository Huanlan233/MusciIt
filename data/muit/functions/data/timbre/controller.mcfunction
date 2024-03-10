# 检测第九格变化
execute as @a[tag=muit.editor] store result score @s muit.slot8detect run data modify storage muit:slot8detect Root.BlockId set from entity @s Inventory[{Slot:8b}].id

execute as @a[tag=muit.editor] if score @s muit.slot8detect matches 1.. run function muit:data/timbre/controller/timbre_replace0 with entity @s Inventory[{Slot:8b}]

data modify storage muit:data Root.Data.timbre set string storage muit:timbre Root.SelectedTimbre.timbre_id