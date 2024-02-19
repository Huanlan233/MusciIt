execute as @e[tag=muit.note_entity] run function muit:entity/note_entity/controller/tone_correct

execute as @e[tag=muit.note_entity] at @s align xyz run tp @s ~.5 ~ ~.5

execute as @e[tag=muit.note_entity] at @s run function muit:entity/note_entity/controller/put

execute as @e[tag=muit.note_entity] run kill @s