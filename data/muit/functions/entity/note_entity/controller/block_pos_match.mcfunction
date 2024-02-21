execute positioned ^ ^ ^0.01 if block ~ ~ ~ redstone_lamp run summon marker ~ ~ ~ {Tags:["muit.note_entity"]}

# 数据录入
function muit:entity/note_entity/controller/note_data

execute positioned ^ ^ ^0.01 unless block ~ ~ ~ redstone_lamp run function muit:entity/note_entity/controller/block_pos_match