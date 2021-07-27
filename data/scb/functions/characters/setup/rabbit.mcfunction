function scb:characters/util/setup_initial
scoreboard players set @s Class 10

give @s[scores={Class=10}] rabbit_foot{display:{Name:'"Rabbit\'s Foot"'},Enchantments:[{id:"knockback,",lvl:2}]}
give @s[scores={Class=10}] carrot{display:{Name:'"Pointy Carrot"'},Enchantments:[{id:"sharpness,",lvl:1}]}

item replace entity @s armor.feet with leather_boots{Enchantments:[{id:"feather_falling,",lvl:100}],Unbreakable:1} 1
item replace entity @s armor.legs with leather_leggings{Unbreakable:1} 1
item replace entity @s armor.chest with leather_chestplate{Unbreakable:1} 1
item replace entity @s armor.head with leather_helmet{Unbreakable:1} 1

function scb:characters/util/setup_finalize