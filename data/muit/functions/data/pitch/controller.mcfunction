execute if data entity @s SelectedItem.tag.Muit.note store result score @s muit.basic_pitch run data get entity @s SelectedItem.tag.Muit.basic_pitch 10000000
execute store result score $sound_range muit.basic_pitch run data get storage muit:data Root.Command.sound_range

scoreboard players operation @s muit.pitch = @s muit.basic_pitch

execute if score @s muit.range_delta matches -3 run scoreboard players operation @s muit.pitch /= #8 muit.const
execute if score @s muit.range_delta matches -2 run scoreboard players operation @s muit.pitch /= #4 muit.const
execute if score @s muit.range_delta matches -1 run scoreboard players operation @s muit.pitch /= #2 muit.const

execute if score @s muit.range_delta matches 0 run scoreboard players operation @s muit.pitch = @s muit.pitch

execute if score @s muit.range_delta matches 1 run scoreboard players operation @s muit.pitch *= #2 muit.const
execute if score @s muit.range_delta matches 2 run scoreboard players operation @s muit.pitch *= #4 muit.const
execute if score @s muit.range_delta matches 3 run scoreboard players operation @s muit.pitch *= #8 muit.const

execute store result storage muit:data Root.Command.pitch double 0.0000001 run scoreboard players get @s muit.pitch
execute store result storage muit:data Root.Data.pitch double 0.0000001 run scoreboard players get @s muit.pitch