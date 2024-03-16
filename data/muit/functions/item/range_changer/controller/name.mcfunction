execute store result storage muit:cache0 Cache.ItemName.range int 1 run scoreboard players get @s muit.range
data modify storage muit:cache0 Cache.ItemName.origin_name set value '{"text":"音域调整器","color":"aqua","italic":false}'
setblock 28438400 255 28438400 shulker_box

function muit:item/range_changer/controller/_name with storage muit:cache0 Cache.ItemName

data modify block 28438400 255 28438400 Items[{Slot:0b}] set from entity @s Inventory[{Slot:0b}]
data modify block 28438400 255 28438400 Items[{Slot:0b}].tag.display.Name set from storage muit:cache0 Cache.ItemName.output
item replace entity @s hotbar.0 from block 28438400 255 28438400 container.0

setblock 28438400 255 28438400 air
data remove storage muit:cache0 Cache