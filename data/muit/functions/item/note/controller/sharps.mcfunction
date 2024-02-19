execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Muit:{note:'C'}}}]}] run loot replace entity @s weapon.mainhand loot muit:notes/note_c_sharps
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Muit:{note:'C#'}}}]}] run loot replace entity @s weapon.mainhand loot muit:notes/note_c

execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Muit:{note:'D'}}}]}] run loot replace entity @s weapon.mainhand loot muit:notes/note_d_sharps
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Muit:{note:'D#'}}}]}] run loot replace entity @s weapon.mainhand loot muit:notes/note_d

execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Muit:{note:'F'}}}]}] run loot replace entity @s weapon.mainhand loot muit:notes/note_f_sharps
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Muit:{note:'F#'}}}]}] run loot replace entity @s weapon.mainhand loot muit:notes/note_f

execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Muit:{note:'G'}}}]}] run loot replace entity @s weapon.mainhand loot muit:notes/note_g_sharps
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Muit:{note:'G#'}}}]}] run loot replace entity @s weapon.mainhand loot muit:notes/note_g

execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Muit:{note:'A'}}}]}] run loot replace entity @s weapon.mainhand loot muit:notes/note_a_sharps
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Muit:{note:'A#'}}}]}] run loot replace entity @s weapon.mainhand loot muit:notes/note_a

execute unless data entity @s Inventory[{Slot:-106b}].tag.Muit.note_sharps run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute if data entity @s Inventory[{Slot:-106b}].tag.Muit.note run item replace entity @s weapon.offhand with air