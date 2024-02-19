function muit:item/timbre_changer/controller/get

# Clear
execute as @e[type=item] if data entity @s Item.tag.Muit.timbre_changer run kill @s
execute as @a[tag=muit.editor] if data entity @s Inventory[{Slot:-106b}].tag.Muit.timbre_changer run item replace entity @s weapon.offhand with air