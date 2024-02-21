execute positioned ^ ^ ^0.05 if block ~ ~ ~ redstone_lamp run summon marker ~ ~ ~ {Tags:["muit.note_entity","muit.note_entity_untreated"]}

execute positioned ^ ^ ^0.05 unless block ~ ~ ~ redstone_lamp run function muit:entity/note_entity/controller/block_pos_match