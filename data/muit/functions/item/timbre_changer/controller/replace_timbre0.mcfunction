item replace entity @s weapon.offhand with air

$setblock 28438402 255 28438400 $(id)

data modify storage muit:cache0 Cache.Timbres set from storage muit:timbre Root.Timbres

# 初始化缓存
scoreboard objectives add muit.cache1 dummy
setblock 28438403 255 28438400 shulker_box

function muit:item/timbre_changer/controller/replace_timbre1
function muit:item/timbre_changer/controller/replace_name with storage muit:timbre Root.SelectedTimbre

# 缓存回收
scoreboard objectives remove muit.cache1
setblock 28438403 255 28438400 air