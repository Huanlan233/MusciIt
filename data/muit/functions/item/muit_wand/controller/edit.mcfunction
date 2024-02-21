#alias entity editor @a[tag=muit.editor]

# 编辑模式进入
execute as @a if data entity @s Inventory[{Slot:-106b}].tag.Muit.muit_editor run item replace entity @s armor.head from entity @s weapon.offhand
execute as @a if data entity @s Inventory[{Slot:-106b}].tag.Muit.muit_editor run item replace entity @s weapon.offhand with air

# 判断
execute as @a if data entity @s Inventory[{Slot:103b}].tag.Muit.muit_editor run tag @s add muit.editor
execute as @a unless data entity @s Inventory[{Slot:103b}].tag.Muit.muit_editor run tag @s remove muit.editor