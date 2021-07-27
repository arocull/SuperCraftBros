function scb:characters/util/setup_initial
scoreboard players set @s Class 14

give @s[scores={Class=14}] bone{display:{Name:'"Mooshroom Horn"'},Enchantments:[{id:"knockback,",lvl:2}]}
give @s[scores={Class=14}] red_mushroom{display:{Name:'"Toxic Mushroom"'},Enchantments:[{id:"sharpness,",lvl:1}]}

item replace entity @s armor.feet with leather_boots{display:{color:10566965},Enchantments:[{id:"feather_falling,",lvl:100}],Unbreakable:1} 1
item replace entity @s armor.legs with leather_leggings{display:{color:10566965},Unbreakable:1} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:10566965},Unbreakable:1} 1
item replace entity @s armor.head with leather_helmet{display:{color:10566965},Unbreakable:1} 1

function scb:characters/util/setup_finalize