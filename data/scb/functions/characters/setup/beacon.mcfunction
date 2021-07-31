function scb:characters/util/setup_initial
scoreboard players set @s Class 1001

give @s minecraft:beacon{display:{Name:'"The Debuff"'},Enchantments:[{id:"sharpness",lvl:1}]} 1
give @s bow{display:{Name:'"Prismabeam"'},Enchantments:[{id:"flame",lvl:1}],Unbreakable:1} 1
give @s minecraft:spectral_arrow 16

item replace entity @s armor.feet with leather_boots{Enchantments:[{id:"feather_falling",lvl:100}],Unbreakable:1,display:{color:6375854}} 1
item replace entity @s armor.legs with leather_leggings{Unbreakable:1,display:{color:11846627}} 1
item replace entity @s armor.chest with leather_chestplate{Unbreakable:1,display:{color:11846627}} 1
item replace entity @s armor.head with leather_helmet{Unbreakable:1,display:{color:11846627}} 1

function scb:characters/util/setup_finalize