function muit:item/timbre_changer/controller/get

# 初始化页
execute as @a[tag=muit.editor] if data entity @s Inventory[{Slot:8b}].tag.Muit.timbre_changer_init run function muit:item/timbre_changer/controller/init_page

# 清除
execute as @e[type=item] if data entity @s Item.tag.Muit.timbre_changer run kill @s
execute as @a[tag=muit.editor] if data entity @s Inventory[{Slot:-106b}].tag.Muit.timbre_changer run item replace entity @s weapon.offhand with air