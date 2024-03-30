data remove storage muit:instrument Root
data remove storage muit:data Root.Instrument
function #muit.instr:instruments
execute as @e[tag=muit.editor] as @s run advancement grant @s only muit:adv_trigger/change_instrument