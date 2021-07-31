function scb:characters/util/setup_initial
scoreboard players set @s Class 15

give @s iron_ingot{display:{Name:'"Sheep Hooves"'},Enchantments:[{id:"knockback",lvl:2}]} 1
give @s white_wool{display:{Name:'"Scratchy Wool"'},Enchantments:[{id:"sharpness",lvl:1}]} 1

item replace entity @s armor.feet with leather_boots{display:{color:0},Enchantments:[{id:"protection",lvl:2},{id:"feather_falling",lvl:100}],Unbreakable:1} 1
item replace entity @s armor.legs with leather_leggings{display:{color:16777215},Enchantments:[{id:"protection",lvl:2}],Unbreakable:1} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:16777215},Enchantments:[{id:"protection",lvl:2}],Unbreakable:1} 1
item replace entity @s armor.head with leather_helmet{display:{color:16777215},Enchantments:[{id:"protection",lvl:2}],Unbreakable:1} 1

function scb:characters/util/setup_finalize