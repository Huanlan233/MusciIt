advancement revoke @s only muit:adv_trigger/change_instrument
say 1

function muit:data/instrument/controller/change_instr0 with entity @s Inventory[{Slot:8b}]

data modify storage muit:data Root.Data.sounds set from storage muit:instrument Root.SelectedInstrument.sounds