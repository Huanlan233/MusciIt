function muit:item/range_changer/controller/get

# 升
execute as @a[tag=muit.editor] if data entity @s Inventory[{Slot:-106b}].tag.Muit.range_changer run function muit:item/range_changer/controller/rise

# 降 & 清除
execute as @e[type=item] if data entity @s Item.tag.Muit.range_changer run kill @s