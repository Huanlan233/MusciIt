item replace entity @s weapon.offhand with air

$setblock 28438400 257 28438400 $(id)

data modify storage muit:cache2 Cache.Timbres set from storage muit:timbre Root.Timbres

scoreboard objectives add muit.cache1 dummy

function muit:item/timbre_changer/controller/replace1
function muit:item/timbre_changer/controller/replace_name with storage muit:timbre Root.SelectedTimbre

scoreboard objectives remove muit.cache1