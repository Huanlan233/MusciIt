setblock 11458900 -59 12345100 command_block
setblock 11458900 -58 12345100 command_block
setblock 11458900 -60 12345100 minecraft:oak_sign
execute unless entity @e[tag=muit.strs_000,type=armor_stand] run summon armor_stand 11458900 -57 12345100 {Tags:["muit.strs","muit.strs_000"],Marker:1,CustomNameVisible:1}

data modify block 11458900 -60 12345100 front_text.messages[0] set from storage muit.str:cache0 Root.Input

data modify entity @e[limit=1,tag=muit.strs_000] CustomName set string block 11458900 -60 12345100 front_text.messages[0]

data merge block 11458900 -59 12345100 {"Command":"enchant @e[limit=1,tag=muit.strs_000] minecraft:aqua_affinity",auto:1b}
data merge block 11458900 -59 12345100 {auto:0b}

data modify storage muit.str:cache0 Root.Output set string block 11458900 -59 12345100 LastOutput 91 -38