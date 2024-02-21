# 基础音调
execute as @e[tag=muit.note_entity] store result score @s muit.basic_tone run data get entity @a[limit=1,sort=nearest,tag=muit.editor] SelectedItem.tag.Muit.basic_tone 1000000

# 音域
execute as @e[tag=muit.note_entity] run scoreboard players operation @s muit.range = @a[limit=1,sort=nearest,tag=muit.editor] muit.range
execute as @e[tag=muit.note_entity] store result entity @s data.Muit.range int 1 run scoreboard players get @s muit.range


execute as @e[tag=muit.note_entity] run data modify entity @s data.Muit.note set from entity @a[limit=1,sort=nearest,tag=muit.editor] SelectedItem.tag.Muit.note
execute as @e[tag=muit.note_entity] run data modify entity @s data.Muit.timbre set from storage muit:timbre Root.SelectedTimbre.timbre_id