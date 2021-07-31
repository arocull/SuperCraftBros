function scb:characters/util/setup_initial
scoreboard players set @s Class 7

give @s[scores={Class=7}] minecraft:ink_sac{display:{Name:'"Ink Slap"'},Enchantments:[{id:"knockback",lvl:1}]}
give @s[scores={Class=7}] minecraft:kelp{display:{Name:'"Tentacle Strike"'},Enchantments:[{id:"sharpness",lvl:2}]}

item replace entity @s armor.feet with leather_boots{Enchantments:[{id:"feather_falling",lvl:100},{id:"depth_strider",lvl:5}],Unbreakable:1,display:{color:141000}} 1
item replace entity @s armor.legs with leather_leggings{Unbreakable:1,display:{color:141000}} 1
item replace entity @s armor.chest with leather_chestplate{Unbreakable:1,display:{color:141000}} 1
item replace entity @s armor.head with leather_helmet{Unbreakable:1,display:{color:141000},Enchantments:[{id:"aqua_affinity",lvl:1}]} 1

function scb:characters/util/setup_finalize