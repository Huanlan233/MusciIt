tellraw @a ["[ ",{"text": "","extra": [{"text": "MusicIt","color": "aqua"}]}," ]"," ",{"text": "","extra": [{"text": "loaded."}]}]

forceload add 28438400 28438400

scoreboard objectives add muit.const dummy
scoreboard objectives add muit.notes_put used:redstone_lamp
scoreboard objectives add muit.range dummy
scoreboard objectives add muit.basic_tone dummy
scoreboard objectives add muit.tone dummy

scoreboard players set $timbres_init muit.const 0


scoreboard players set #2 muit.const 2
scoreboard players set #4 muit.const 4
scoreboard players set #8 muit.const 8
scoreboard players set #16 muit.const 16
scoreboard players set #32 muit.const 32
scoreboard players set #64 muit.const 64