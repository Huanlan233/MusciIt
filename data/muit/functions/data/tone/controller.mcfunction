execute if data entity @s SelectedItem.tag.Muit.note store result score @s muit.basic_tone run data get entity @s SelectedItem.tag.Muit.basic_tone 10000000

scoreboard players operation @s muit.tone = @s muit.basic_tone
execute if score @s muit.range matches 2 run scoreboard players operation @s muit.tone *= #2 muit.const
execute if score @s muit.range matches 3 run scoreboard players operation @s muit.tone *= #4 muit.const
execute if score @s muit.range matches 4 run scoreboard players operation @s muit.tone *= #8 muit.const
execute if score @s muit.range matches 5 run scoreboard players operation @s muit.tone *= #16 muit.const
execute if score @s muit.range matches 6 run scoreboard players operation @s muit.tone *= #32 muit.const
execute if score @s muit.range matches 7 run scoreboard players operation @s muit.tone *= #64 muit.const

execute store result storage muit:data Root.Data.tone double 0.0000001 run scoreboard players get @s muit.tone