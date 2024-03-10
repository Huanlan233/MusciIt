# 合并字符串
data modify storage muit.str:cache0 Cache.Data set from storage muit:data Root.Data
data modify storage muit.str:cache0 Root.Input set value '["/playsound ",{"nbt":"Cache.Data.timbre","storage":"muit.str:cache0"}," record @a ~ ~ ~ 2 ",{"nbt":"Cache.Data.tone","storage":"muit.str:cache0"}]'

function muit:data/command/controller/merge/_command_merge

# 把"d"去掉，然后录入Data.command里
data modify storage muit:data Root.Data.command set string storage muit.str:cache0 Root.Output 0 -1

data remove storage muit.str:cache0 Cache