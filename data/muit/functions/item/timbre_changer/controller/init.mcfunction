data remove storage muit:timbre Root

function #muit.timbre:timbres

setblock 28438400 258 28438400 shulker_box

data modify block 28438400 258 28438400 Items[{Slot:8b}] set from entity @s Inventory[{Slot:8b}]

data remove block 28438400 258 28438400 Items[{Slot:8b}].tag.Muit.timbre_changer_init

data modify block 28438400 258 28438400 Items[{Slot:8b}].tag.pages[0] set value '[{"text":"当前："},{"text":"Minecraft Harp"},"\\n\\n\\n", {"text":"[ 更换音色 ]","clickEvent":{"action":"run_command","value":"/function muit:item/timbre_changer/controller/replace with entity @s Inventory[{Slot:-106b}]"}}]'

data modify storage muit:timbre Root.SelectedTimbre set value 'minecraft:block.note_block.harp'

item replace entity @s hotbar.8 from block 28438400 258 28438400 container.8

setblock 28438400 258 28438400 air