function scb:characters/util/setup_initial
scoreboard players set @s Class 2

give @s bone{display:{Name:'"Scorched Bone"'},Enchantments:[{id:"knockback,",lvl:1},{id:"sharpness,",lvl:2}]} 1
give @s charcoal{display:{Name:'"Burning Charcoal"'},Enchantments:[{id:"fire_aspect,",lvl:1}]} 1

item replace entity @s armor.feet with leather_boots{display:{color:9},Enchantments:[{id:"feather_falling,",lvl:100},{id:"fire_protection,",lvl:1}],Unbreakable:1} 1
item replace entity @s armor.legs with leather_leggings{display:{color:0},Unbreakable:1,Enchantments:[{id:"fire_protection,",lvl:1}]} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:0},Unbreakable:1,Enchantments:[{id:"fire_protection,",lvl:1}]} 1
item replace entity @s armor.head with leather_helmet{display:{color:0},Unbreakable:1,Enchantments:[{id:"fire_protection,",lvl:1}]} 1

function scb:characters/util/setup_finalize