execute positioned ^ ^ ^0.01 if block ~ ~ ~ redstone_lamp run summon marker ~ ~ ~ {Tags:["muit.note_block_entity","muit.note_block_entity_untreated"]}

execute positioned ^ ^ ^0.01 unless block ~ ~ ~ redstone_lamp run function muit:block/note_block/controller/match_block_pos