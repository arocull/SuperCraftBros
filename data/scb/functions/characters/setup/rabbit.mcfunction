function scb:characters/util/setup_initial
scoreboard players set @s Class 10

give @p[scores={Class=10}] rabbit_foot{display:{Name:"\"Rabbit's Foot\""},Enchantments:[{id:knockback,lvl:2}]}
give @p[scores={Class=10}] carrot{display:{Name:"\"Pointy Carrot\""},Enchantments:[{id:sharpness,lvl:1}]}

replaceitem entity @p armor.feet leather_boots{Enchantments:[{id:feather_falling,lvl:100}],Unbreakable:1} 1
replaceitem entity @p armor.legs leather_leggings{Unbreakable:1} 1
replaceitem entity @p armor.chest leather_chestplate{Unbreakable:1} 1
replaceitem entity @p armor.head leather_helmet{Unbreakable:1} 1

function scb:characters/util/setup_finalize