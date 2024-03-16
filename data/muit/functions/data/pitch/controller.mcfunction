execute if data entity @s SelectedItem.tag.Muit.note store result score @s muit.basic_pitch run data get entity @s SelectedItem.tag.Muit.basic_pitch 10000000

scoreboard players operation @s muit.pitch = @s muit.basic_pitch
execute if score @s muit.range matches 2 run scoreboard players operation @s muit.pitch *= #2 muit.const
execute if score @s muit.range matches 3 run scoreboard players operation @s muit.pitch *= #4 muit.const
execute if score @s muit.range matches 4 run scoreboard players operation @s muit.pitch *= #8 muit.const
execute if score @s muit.range matches 5 run scoreboard players operation @s muit.pitch *= #16 muit.const
execute if score @s muit.range matches 6 run scoreboard players operation @s muit.pitch *= #32 muit.const
execute if score @s muit.range matches 7 run scoreboard players operation @s muit.pitch *= #64 muit.const

execute store result storage muit:data Root.Data.pitch double 0.0000001 run scoreboard players get @s muit.pitch