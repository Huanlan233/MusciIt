data remove storage muit:data Root.Data.selected_sound
$data modify storage muit:data Root.Data.selected_sound set string storage muit:data Root.Data.sounds.notes[{note:"$(note)",range:"$(range)"}]
$execute unless data storage muit:data Root.Data.selected_sound run data modify storage muit:data Root.Data.selected_sound set string storage muit:data Root.Data.sounds.ranges[{range:"$(range)"}]
execute unless data storage muit:data Root.Data.selected_sound run data modify storage muit:data Root.Data.selected_sound set string storage muit:data Root.Data.sounds.main