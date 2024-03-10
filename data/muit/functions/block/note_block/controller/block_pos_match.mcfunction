execute positioned ^ ^ ^0.01 if block ~ ~ ~ redstone_lamp run summon marker ~ ~ ~ {Tags:["muit.note_block_entity","muit.note_block_entity_untreated"],Marker:1}

execute positioned ^ ^ ^0.01 unless block ~ ~ ~ redstone_lamp run function muit:block/note_block/controller/block_pos_match