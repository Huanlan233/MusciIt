function muit:entity/note_block_entity/controller

execute as @e[tag=muit.text_display] at @s unless block ~ ~-1 ~ #muit:command_blocks run kill @s