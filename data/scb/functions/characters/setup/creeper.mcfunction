function scb:characters/util/setup_initial
scoreboard players set @s Class 9

give @s[scores={Class=9}] minecraft:creeper_head{display:{Name:'"Creeper Death Stare"'},Enchantments:[{id:"sharpness,",lvl:1}]}
give @s[scores={Class=9}] potion{CustomPotionEffects:[{Id:5,Amplifier:0,Duration:3}],display:{Name:'"Detonate"'}}

item replace entity @s armor.feet with leather_boots{display:{color:7712546},Enchantments:[{id:"feather_falling,",lvl:100},{id:"blast_protection,",lvl:8}],Unbreakable:1} 1
item replace entity @s armor.legs with leather_leggings{display:{color:7712546},Enchantments:[{id:"blast_protection,",lvl:8}],Unbreakable:1} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:7712546},Enchantments:[{id:"blast_protection,",lvl:8}],Unbreakable:1} 1
item replace entity @s armor.head with leather_helmet{display:{color:7712546},Enchantments:[{id:"blast_protection,",lvl:8}],Unbreakable:1} 1

function scb:characters/util/setup_finalize