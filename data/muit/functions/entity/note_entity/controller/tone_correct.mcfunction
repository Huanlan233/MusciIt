scoreboard players operation @s muit.tone = @s muit.basic_tone

execute if score @s muit.range matches 2 run scoreboard players operation @s muit.tone *= #2 muit.const
execute if score @s muit.range matches 3 run scoreboard players operation @s muit.tone *= #4 muit.const
execute if score @s muit.range matches 4 run scoreboard players operation @s muit.tone *= #8 muit.const
execute if score @s muit.range matches 5 run scoreboard players operation @s muit.tone *= #16 muit.const
execute if score @s muit.range matches 6 run scoreboard players operation @s muit.tone *= #32 muit.const
execute if score @s muit.range matches 7 run scoreboard players operation @s muit.tone *= #64 muit.const

execute store result entity @s data.Muit.tone double 0.000001 run scoreboard players get @s muit.tone