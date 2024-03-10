execute as @e[tag=muit.note_block_entity] at @s align xyz run tp @s ~.5 ~ ~.5

execute as @e[tag=muit.note_block_entity] at @s run function muit:entity/note_block_entity/controller/command_block_put

# execute as @e[tag=muit.note_block_entity] at @s run function muit:entity/note_block_entity/controller/_text_display with storage muit:data Root.Data

execute as @e[tag=muit.note_block_entity] run kill @s