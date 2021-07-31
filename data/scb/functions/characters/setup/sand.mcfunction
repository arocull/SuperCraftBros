function scb:characters/util/setup_initial
scoreboard players set @s Class 1003

give @s minecraft:sand{display:{Name:'"Accelerating Entity"'},Enchantments:[{id:"knockback",lvl:2}]} 1
give @s minecraft:sandstone{display:{Name:'"Block Crush"'},Enchantments:[{id:"sharpness",lvl:1}]} 1

item replace entity @s armor.feet with leather_boots{Enchantments:[{id:"feather_falling",lvl:100}],Unbreakable:1,display:{color:15655577}} 1
item replace entity @s armor.legs with leather_leggings{Unbreakable:1,display:{color:15655577}} 1
item replace entity @s armor.chest with leather_chestplate{Unbreakable:1,display:{color:15655577}} 1
item replace entity @s armor.head with leather_helmet{Unbreakable:1,display:{color:15655577}} 1

function scb:characters/util/setup_finalize