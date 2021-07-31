function scb:characters/util/setup_initial
scoreboard players set @s Class 3

give @s ghast_tear{display:{Name:'"Fang"'},Enchantments:[{id:"sharpness",lvl:3}]} 1
give @s flint{display:{Name:'"Mighty Claw"'},Enchantments:[{id:"knockback",lvl:1}]} 1

item replace entity @s armor.feet with leather_boots{Enchantments:[{id:"feather_falling",lvl:100}],Unbreakable:1} 1
item replace entity @s armor.legs with leather_leggings{Unbreakable:1} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:0},Unbreakable:1} 1
item replace entity @s armor.head with leather_helmet{Unbreakable:1} 1

function scb:characters/util/setup_finalize