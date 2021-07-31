function scb:characters/util/setup_initial
scoreboard players set @s Class 6

give @s bone{display:{Name:'"Chewing Bone"'},Enchantments:[{id:"knockback",lvl:1},{id:"sharpness",lvl:1}]} 1
give @s bow{display:{Name:'"Super Sonic Bark"'},Unbreakable:1} 1
give @s arrow 50

item replace entity @s armor.feet with leather_boots{Enchantments:[{id:"feather_falling",lvl:100}],Unbreakable:1,display:{color:14540253}} 1
item replace entity @s armor.legs with leather_leggings{Unbreakable:1,display:{color:14540253}} 1
item replace entity @s armor.chest with leather_chestplate{Unbreakable:1,display:{color:14540253}} 1
item replace entity @s armor.head with leather_helmet{display:{color:6645093},Unbreakable:1} 1

function scb:characters/util/setup_finalize