function scb:characters/util/setup_initial
scoreboard players set @s Class 14

give @p[scores={Class=14}] bone{display:{Name:"\"Mooshroom Horn\""},Enchantments:[{id:knockback,lvl:2}]}
give @p[scores={Class=14}] red_mushroom{display:{Name:"\"Toxic Mushroom\""},Enchantments:[{id:sharpness,lvl:1}]}

replaceitem entity @p armor.feet leather_boots{display:{color:10566965},Enchantments:[{id:feather_falling,lvl:100}],Unbreakable:1} 1
replaceitem entity @p armor.legs leather_leggings{display:{color:10566965},Unbreakable:1} 1
replaceitem entity @p armor.chest leather_chestplate{display:{color:10566965},Unbreakable:1} 1
replaceitem entity @p armor.head leather_helmet{display:{color:10566965},Unbreakable:1} 1

function scb:characters/util/setup_finalize