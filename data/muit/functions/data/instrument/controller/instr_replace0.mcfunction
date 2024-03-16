data modify storage muit:cache0 Cache.Instruments set from storage muit:instrument Root.Instruments

# 初始化缓存
scoreboard objectives add muit.cache1 dummy
$setblock 28438402 255 28438400 $(id)

function muit:data/instrument/controller/instr_replace1

# 缓存回收
scoreboard objectives remove muit.cache1
setblock 28438402 255 28438400 air