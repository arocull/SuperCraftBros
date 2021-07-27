function scb:characters/util/setup_initial
scoreboard players set @s Class 1003

give @p minecraft:sand{display:{Name:"\"Accelerating\""},Enchantments:[{id:knockback,lvl:2}]} 1
give @p minecraft:sandstone{display:{Name:"\"Block Crush\""},Enchantments:[{id:sharpness,lvl:1}]} 1

replaceitem entity @p armor.feet leather_boots{Enchantments:[{id:feather_falling,lvl:100}],Unbreakable:1,display:{color:15655577}} 1
replaceitem entity @p armor.legs leather_leggings{Unbreakable:1,display:{color:15655577}} 1
replaceitem entity @p armor.chest leather_chestplate{Unbreakable:1,display:{color:15655577}} 1
replaceitem entity @p armor.head leather_helmet{Unbreakable:1,display:{color:15655577}} 1

function scb:characters/util/setup_finalize