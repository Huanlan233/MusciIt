execute as @e[type=item,nbt={Item:{id:"minecraft:note_block"}}] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:command_block"}}] run tag @s add muit.muit_wand
execute as @e[type=item,tag=muit.muit_wand] at @s run kill @e[distance=..1,type=item,nbt={Item:{id:"minecraft:command_block"}}]
execute as @e[type=item,tag=muit.muit_wand] at @s run particle end_rod ~ ~0.5 ~ 0.001 0.001 0.001 1 3 normal

execute as @e[type=item,tag=muit.muit_wand] at @s run loot spawn ~ ~ ~ loot muit:muit_wand

execute as @e[type=item,tag=muit.muit_wand] run kill @s