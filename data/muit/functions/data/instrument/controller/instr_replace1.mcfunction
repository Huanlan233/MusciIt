function muit:data/instrument/controller/_block_detect with storage muit:cache0 Cache.Instruments[0]

execute if score @s muit.cache1 matches 1 run data modify storage muit:instrument Root.SelectedInstrument set from storage muit:cache0 Cache.Instruments[0]

execute if score @s muit.cache1 matches 0 if data storage muit:cache0 Cache.Instruments[0] run data remove storage muit:cache0 Cache.Instruments[0]

execute if score @s muit.cache1 matches 0 run data modify storage muit:instrument Root.SelectedInstrument set value {"name":"Null","sounds":{"main":"音色似乎不存在或者你没选对方块噢"}}

execute if score @s muit.cache1 matches 0 if data storage muit:cache0 Cache.Instruments[0] run function muit:data/instrument/controller/instr_replace1