function muit:data/data
function muit:item/item
function muit:block/block
function muit:entity/entity

clear @a[tag=!muit.editor] nether_star{Muit:{range_changer:1b}}
clear @a[tag=!muit.editor] written_book{Muit:{timbre_changer:1b}}

scoreboard players set #2 muit.const 2
scoreboard players set #4 muit.const 4
scoreboard players set #8 muit.const 8
scoreboard players set #16 muit.const 16
scoreboard players set #32 muit.const 32
scoreboard players set #64 muit.const 64