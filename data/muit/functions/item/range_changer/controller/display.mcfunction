# Range
execute as @a[tag=muit.editor] store result score @s muit.range run data get entity @s Inventory[{Slot:0b}].Count

function muit:util/ranges
data modify storage muit:cache1 Cache.Range set from storage muit:range Root.Range
data modify storage muit:cache1 Cache.OriginName set value '{"text":"音域调整器","color":"aqua","italic":false}'
function muit:item/range_changer/controller/display_merge with storage muit:cache1 Cache

setblock 28438400 255 28438400 shulker_box

data modify block 28438400 255 28438400 Items[{Slot:0b}] set from entity @s Inventory[{Slot:0b}]
data modify block 28438400 255 28438400 Items[{Slot:0b}].tag.display.Name set from storage muit:cache1 Cache.Output
item replace entity @s hotbar.0 from block 28438400 255 28438400 container.0

setblock 28438400 255 28438400 air