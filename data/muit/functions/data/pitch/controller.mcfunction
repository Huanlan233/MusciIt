execute if data entity @s SelectedItem.tag.Muit.note store result score @s muit.basic_pitch run data get entity @s SelectedItem.tag.Muit.basic_pitch 10000000
execute store result score $sound_range muit.basic_pitch run data get storage muit:data Root.Command.sound_range

execute if score @s muit.is_note matches 0 run function muit:data/pitch/controller/calc_pitch

execute if score @s muit.is_note matches 1 run scoreboard players set @s muit.pitch 10000000

execute store result storage muit:data Root.Command.pitch double 0.0000001 run scoreboard players get @s muit.pitch
execute store result storage muit:data Root.Data.pitch double 0.0000001 run scoreboard players get @s muit.pitch