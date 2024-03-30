data remove storage muit:data Root.Command.sound

$execute store result score @s muit.is_note run data modify storage muit:data Root.Command.sound set from storage muit:data Root.Instrument.sounds.notes[{note:"$(note)",range:$(range)}]
$execute unless data storage muit:data Root.Command.sound run data modify storage muit:data Root.Command.sound set from storage muit:data Root.Instrument.sounds.ranges[{range:$(range)}]

execute unless data storage muit:data Root.Command.sound run data modify storage muit:data Root.Command.sound set from storage muit:data Root.Instrument.sounds.main

data modify storage muit:data Root.Command.sound_id set from storage muit:data Root.Command.sound.id
data modify storage muit:data Root.Data.sound_range set from storage muit:data Root.Command.sound.range
data remove storage muit:data Root.Command.sound