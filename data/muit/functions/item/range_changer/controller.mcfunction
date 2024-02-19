function muit:item/range_changer/controller/get

# Max range and min rage
scoreboard players set $max_range muit.range 7
scoreboard players set $min_range muit.range 1

# Rise
execute as @a[tag=muit.editor] if data entity @s Inventory[{Slot:-106b}].tag.Muit.range_changer run function muit:item/range_changer/controller/rise

# Fall & Clear
execute as @e[type=item] if data entity @s Item.tag.Muit.range_changer run kill @s

# Display
execute as @a[tag=muit.editor] run function muit:item/range_changer/controller/display