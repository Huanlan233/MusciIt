execute as @a[tag=muit.editor] unless data entity @s Inventory[{Slot:8b}].tag.Muit.timbre_changer run loot replace entity @s hotbar.8 loot muit:timbre_changer

execute as @a[tag=muit.editor] if data entity @s Inventory[{Slot:8b}].tag.Muit.timbre_changer_init run function muit:item/timbre_changer/controller/init