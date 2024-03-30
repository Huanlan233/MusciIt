scoreboard players operation @s muit.pitch = @s muit.basic_pitch

execute if score @s muit.range_delta matches -3 run scoreboard players operation @s muit.pitch /= #8 muit.const
execute if score @s muit.range_delta matches -2 run scoreboard players operation @s muit.pitch /= #4 muit.const
execute if score @s muit.range_delta matches -1 run scoreboard players operation @s muit.pitch /= #2 muit.const

execute if score @s muit.range_delta matches 0 run scoreboard players operation @s muit.pitch = @s muit.pitch

execute if score @s muit.range_delta matches 1 run scoreboard players operation @s muit.pitch *= #2 muit.const
execute if score @s muit.range_delta matches 2 run scoreboard players operation @s muit.pitch *= #4 muit.const
execute if score @s muit.range_delta matches 3 run scoreboard players operation @s muit.pitch *= #8 muit.const