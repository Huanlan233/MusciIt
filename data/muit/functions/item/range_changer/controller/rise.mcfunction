# 初始化一些缓存
data modify storage muit:cache0 Cache.ItemCount set from entity @s Inventory[{Slot:-106b}].Count
scoreboard objectives add muit.cache0 dummy

execute store result score @s muit.cache0 run data get entity @s Inventory[{Slot:-106b}].Count

execute if score @s muit.range matches ..6 store result storage muit:cache0 Cache.ItemCount int 1 run scoreboard players add @s muit.cache0 1

setblock 28438401 255 28438400 shulker_box
data modify block 28438401 255 28438400 Items[{Slot:0b}] set from entity @s Inventory[{Slot:0b}]

data modify block 28438401 255 28438400 Items[{Slot:0b}].Count set from storage muit:cache0 Cache.ItemCount

item replace entity @s hotbar.0 from block 28438401 255 28438400 container.0

setblock 28438401 255 28438400 air

item replace entity @s weapon.offhand with air

# 缓存回收
scoreboard objectives remove muit.cache0
data remove storage muit:cache0 Cache