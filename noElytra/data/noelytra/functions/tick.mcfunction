#Give back elytra
execute as @a[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra"}]}] run give @s minecraft:elytra
#Empty chestplate slot
execute as @a[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra"}]}] run item replace entity @s armor.chest with minecraft:air