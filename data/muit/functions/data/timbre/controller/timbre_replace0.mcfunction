data modify storage muit:cache0 Cache.Timbres set from storage muit:timbre Root.Timbres

# 初始化缓存
data modify storage muit.str:cache1 Root.Data.id set from entity @s Inventory[{Slot:8b}].id
data modify storage muit.str:cache1 Root.Input set value '["data modify storage muit:timbre Root.SelectedTimbre set from storage muit:timbre Root.Timbres[{block_id:\'",{"nbt":"Root.Data.id","storage":"muit.str:cache1"},"\'}]"]'
function muit:data/timbre/controller/merge/timbre_replace0_merge
schedule function muit:data/timbre/controller/run/timbre_replace0_run 2t