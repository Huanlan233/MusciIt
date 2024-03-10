setblock 11458900 -59 12345101 command_block
setblock 11458900 -58 12345101 command_block
setblock 11458900 -60 12345101 minecraft:oak_sign
execute unless entity @e[tag=muit.strs_001,type=armor_stand] run summon armor_stand 11458900 -57 12345101 {Tags:["muit.strs","muit.strs_001"],Marker:1,CustomNameVisible:1}

data modify block 11458900 -60 12345101 front_text.messages[0] set from storage muit.str:cache1 Root.Input

data modify entity @e[limit=1,tag=muit.strs_001] CustomName set string block 11458900 -60 12345101 front_text.messages[0]

data merge block 11458900 -59 12345101 {"Command":"enchant @e[limit=1,tag=muit.strs_001] minecraft:aqua_affinity",auto:1b}
data merge block 11458900 -59 12345101 {auto:0b}