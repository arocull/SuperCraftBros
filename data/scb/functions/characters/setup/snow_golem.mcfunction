function scb:characters/util/setup_initial
scoreboard players set @s Class 1

give @s snow_block{display:{Name:'"Frostbite"'},Enchantments:[{id:"knockback",lvl:1},{id:"sharpness",lvl:1}]} 1
give @s bow{display:{Name:'"Snowball Shooter"'},Unbreakable:1} 1
give @s arrow 40

item replace entity @s armor.feet with leather_boots{display:{color:16777215},Enchantments:[{id:"frost_walker,",lvl:1},{id:"feather_falling,",lvl:100}],Unbreakable:1} 1
item replace entity @s armor.legs with leather_leggings{display:{color:16777215},Unbreakable:1} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:16777215},Unbreakable:1} 1
item replace entity @s armor.head with leather_helmet{display:{color:14188339},Unbreakable:1} 1

function scb:characters/util/setup_finalize