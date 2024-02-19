data remove storage muit:timbres Root

function #muit.timbre:timbres

setblock 28438400 258 28438400 shulker_box

data modify block 28438400 258 28438400 Items[{Slot:8b}] set from entity @s Inventory[{Slot:8b}]

data modify block 28438400 258 28438400 Items[{Slot:8b}].tag.title set value '音色调整器'
data modify block 28438400 258 28438400 Items[{Slot:8b}].tag.author set value 'MusicIt'

data modify block 28438400 258 28438400 Items[{Slot:8b}].tag.pages[0] set value '{"text":"Initalizing."}'
data modify block 28438400 258 28438400 Items[{Slot:8b}].tag.pages[0] set value '[{"text":"当前："},{"text":"钢琴"},"\\n\\n\\n", {"text":"[ 加载 ]","clickEvent":{"action":"run_command","value":"/function muit:item/timbre_changer/controller/replace with entity @s Inventory[{Slot:-106b}]"}}]'

data modify storage muit:timbres Root.SelectedTimbre set value 'minecraft:block.note_block.harp'

item replace entity @s hotbar.8 from block 28438400 258 28438400 container.8

setblock 28438400 258 28438400 air

scoreboard players set $timbres_init muit.const 1