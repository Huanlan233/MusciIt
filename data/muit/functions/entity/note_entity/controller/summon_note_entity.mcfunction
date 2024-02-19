execute positioned ^ ^ ^0.01 if block ~ ~ ~ redstone_lamp run summon marker ~ ~ ~ {Tags:["muit.note_entity"]}

execute as @e[tag=muit.note_entity] store result score @s muit.basic_tone run data get entity @a[limit=1,sort=nearest,tag=muit.editor] SelectedItem.tag.Muit.basic_tone 1000000
execute as @e[tag=muit.note_entity] run data modify entity @s data.Muit.note set from entity @a[limit=1,sort=nearest,tag=muit.editor] SelectedItem.tag.Muit.note

execute as @e[tag=muit.note_entity] run scoreboard players operation @s muit.range = @a[limit=1,sort=nearest,tag=muit.editor] muit.range
execute as @e[tag=muit.note_entity] store result entity @s data.Muit.range int 1 run scoreboard players get @s muit.range

execute as @e[tag=muit.note_entity] run data modify entity @s data.Muit.timbre set from storage muit:timbre Root.SelectedTimbre.timbre_id

execute positioned ^ ^ ^0.01 unless block ~ ~ ~ redstone_lamp run function muit:entity/note_entity/controller/summon_note_entity