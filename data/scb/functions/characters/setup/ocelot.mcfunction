function scb:characters/util/setup_initial
scoreboard players set @s Class 12

give @s[scores={Class=12}] flint{display:{Name:'"Cat Claw"'},Enchantments:[{id:"sharpness,",lvl:2}]}
give @s[scores={Class=12}] minecraft:salmon{display:{Name:'"Slap-O-Fish"'},Enchantments:[{id:"knockback,",lvl:2}]}

item replace entity @s armor.feet with leather_boots{display:{color:13014323},Enchantments:[{id:"feather_falling,",lvl:100}],Unbreakable:1} 1
item replace entity @s armor.legs with leather_leggings{display:{color:13014323},Unbreakable:1} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:13014323},Unbreakable:1} 1
item replace entity @s armor.head with leather_helmet{display:{color:13014323},Unbreakable:1} 1

function scb:characters/util/setup_finalize