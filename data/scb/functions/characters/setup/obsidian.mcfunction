function scb:characters/util/setup_initial
scoreboard players set @s Class 1004

give @s minecraft:obsidian{display:{Name:'"Obsidian Block"'},Enchantments:[{id:"knockback,",lvl:1},{id:"sharpness,",lvl:1}]} 1
item replace entity @s weapon.offhand with shield{Damage:300,BlockEntityTag:{Base:15,Patterns:[{Pattern:bri,Color:10},{Pattern:gru,Color:11}]}}

item replace entity @s armor.feet with leather_boots{display:{color:2230085},Enchantments:[{id:"protection,",lvl:2},{id:"feather_falling,",lvl:100}],Unbreakable:1} 1
item replace entity @s armor.legs with leather_leggings{display:{color:2230085},Enchantments:[{id:"protection,",lvl:2}],Unbreakable:1} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:2230085},Enchantments:[{id:"protection,",lvl:2}],Unbreakable:1} 1
item replace entity @s armor.head with leather_helmet{display:{color:2230085},Enchantments:[{id:"protection,",lvl:2}],Unbreakable:1} 1

function scb:characters/util/setup_finalize